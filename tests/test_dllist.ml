(*
 * Copyright 2018 Cedric LE MOIGNE, cedlemo@gmx.com
 * This file is part of OCaml-GLib2.
 *
 * OCaml-GLib2 is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * any later version.
 *
 * OCaml-GLib2 is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with OCaml-GLib2.  If not, see <http://www.gnu.org/licenses/>.
 *)
open Test_utils
open OUnit2
open Ctypes
open GLib.DLList

module Int_list =
    GLib.DLList.Make(struct
                    type t = int
                    let t_typ = int
                  end)

let one = allocate int 1
let two = allocate int 2
let three = allocate int 3

let test_list_int_append test_ctxt =
  let dllist = Int_list.append None one in
  let dllist = Int_list.append dllist one in
  let length = Int_list.length dllist in
  assert_equal ~printer:Unsigned.UInt.to_string Unsigned.UInt.(of_int 2) length

let build_dllist () =
  let dllist = Int_list.append None one in
  let dllist = Int_list.append dllist two in
  Int_list.append dllist three

let test_list_int_previous_next test_ctxt =
  let dllist = build_dllist () in
  let prev = Int_list.get_previous dllist in
  let _ = match Int_list.get_data prev with
    | None -> assert true
    | Some v -> assert_failure "The prev node not should have data"
  in
  let next = Int_list.get_next dllist in
  let _ = match Int_list.get_data next with
    | None -> assert_failure "The next node should have data"
    | Some v -> assert_equal_int 2 !@v
  in
  let prev = Int_list.get_previous next in
  match Int_list.get_data prev with
  | None -> assert_failure "The prev node should have data"
  | Some v -> assert_equal_int 1 !@v

let test_list_int_first test_ctxt =
  let dllist = build_dllist () in
  match Int_list.first dllist with
  | None ->
      let msg = "the first element of the dllist should not be none"
      in assert_equal ~msg false true
  | first -> match Int_list.get_data first with
      | None ->
        let msg = "the data of the first element of the dllist should not be none"
        in assert_equal ~msg false true
      | Some v ->
        assert_equal ~printer:string_of_int 1 !@v

let test_list_int_last test_ctxt =
  let dllist = build_dllist () in
  match Int_list.last dllist with
  | None ->
      let msg = "the last element of the dllist should not be none"
      in assert_equal ~msg false true
  | last -> match Int_list.get_data last with
      | None ->
        let msg = "the data of the last element of the dllist should not be none"
        in assert_equal ~msg false true
      | Some v ->
          assert_equal ~printer:string_of_int 3 !@v

let test_list_int_remove test_ctxt =
  let dllist = build_dllist () in
  let dllist' = Int_list.remove dllist two in
  let length = Int_list.length dllist' in
  let _ =
    Unsigned.(assert_equal ~printer:UInt.to_string UInt.(of_int 2) length) in
  let last = Int_list.last dllist' in
  let _ = match Int_list.get_data last with
    | None -> assert_failure "the last element should have some data"
    | Some d -> assert_equal ~printer:string_of_int 3 !@d
  in
  let first = Int_list.first dllist' in
  match Int_list.get_data first with
  | None -> assert_failure "the first element should have some data"
  | Some d -> assert_equal ~printer:string_of_int 1 !@d

let test_list_int_prepend test_ctxt =
  let dllist = Int_list.prepend None one in
  let dllist = Int_list.prepend dllist two in
  let dllist = Int_list.prepend dllist three in
  let _ = match Int_list.last dllist with
    | None ->
        let msg = "the last element of the dllist should not be none"
        in assert_equal ~msg false true
    | last -> match Int_list.get_data last with
      | None ->
        let msg = "the data of the last element of the dllist should not be none"
        in assert_equal ~msg false true
      | Some v ->
        assert_equal ~printer:string_of_int 1 !@v
  in
  match Int_list.first dllist with
    | None ->
        let msg = "the first element of the dllist should not be none"
        in assert_equal ~msg false true
    | first -> match Int_list.get_data first with
      | None ->
        let msg = "the data of the first element of the dllist should not be none"
        in assert_equal ~msg false true
      | Some v ->
          assert_equal ~printer:string_of_int 3 !@v

let test_list_int_prepend_invalid_argument test_ctxt =
  let dllist = build_dllist () in
  let dllist = Int_list.last dllist in
  try
    let _ = Int_list.prepend dllist one in
    let msg = "prepend on a node that is not the first should raise an exception."
    in assert_equal ~msg false true
  with
  | Invalid_argument _ -> assert true
  | _ ->
      let msg = "the exception should be an Invalid_argument"
      in assert_equal ~msg false true

let test_list_int_sort test_ctxt =
  let dllist = Int_list.prepend None one in
  let dllist = Int_list.prepend dllist two in
  let dllist = Int_list.prepend dllist three in
  let dllist = Int_list.sort dllist (fun ptr_a ptr_b ->
      let a = !@ptr_a in
      let b = !@ptr_b in
      if a = b then 0
      else if a > b then 1
      else -1)
  in
  let _ = match Int_list.last dllist with
    | None ->
        let msg = "the last element of the dllist should not be none"
        in assert_equal ~msg false true
    | last -> match Int_list.get_data last with
      | None ->
        let msg = "the data of the last element of the dllist should not be none"
        in assert_equal ~msg false true
      | Some v ->
        assert_equal ~printer:string_of_int 3 !@v
  in
  match Int_list.first dllist with
    | None ->
        let msg = "the first element of the dllist should not be none"
        in assert_equal ~msg false true
    | first -> match Int_list.get_data first with
      | None ->
        let msg = "the data of the first element of the dllist should not be none"
        in assert_equal ~msg false true
      | Some v ->
          assert_equal ~printer:string_of_int 1 !@v


module Char_ptr_list =
    GLib.DLList.Make(struct
                    type t = char
                    let t_typ = char
                  end)

let s_one = GLib.Core.string_to_char_ptr "one"
let s_two = GLib.Core.string_to_char_ptr "two"
let s_three = GLib.Core.string_to_char_ptr "three"

let test_list_char_ptr_append test_ctxt =
  let dllist = Char_ptr_list.append None s_one in
  let dllist = Char_ptr_list.append dllist s_two in
  let dllist = Char_ptr_list.append dllist s_three in
  let ref_len = Unsigned.UInt.of_int 3 in
  let len = Char_ptr_list.length dllist in
  let printer = Unsigned.UInt.to_string in
  assert_equal ~printer ref_len len

let test_list_char_ptr_previous_next test_ctxt =
  let dllist = Char_ptr_list.append None s_one in
  let dllist = Char_ptr_list.append dllist s_two in
  let dllist = Char_ptr_list.append dllist s_three in
  let prev = Char_ptr_list.get_previous dllist in
  let _ = match Char_ptr_list.get_data prev with
    | None -> assert true
    | Some v -> assert_failure "The prev node not should have data"
  in
  let next = Char_ptr_list.get_next dllist in
  let _ = match Char_ptr_list.get_data next with
    | None -> assert_failure "The next node should have data"
    | Some v ->
      let str = GLib.Core.char_ptr_to_string v in
      assert_equal_string str "two"
  in
  let prev = Char_ptr_list.get_previous next in
  match Char_ptr_list.get_data prev with
  | None -> assert_failure "The prev node should have data"
  | Some v ->
    let str = GLib.Core.char_ptr_to_string v in
    assert_equal_string str "one"

let test_list_char_ptr_remove test_ctxt =
  let dllist = Char_ptr_list.append None s_one in
  let dllist = Char_ptr_list.append dllist s_two in
  let dllist = Char_ptr_list.append dllist s_three in
  let dllist' = Char_ptr_list.remove dllist s_two in
  let length = Char_ptr_list.length dllist' in
  let _ =
    Unsigned.(assert_equal ~printer:UInt.to_string UInt.(of_int 2) length) in
  let last = Char_ptr_list.last dllist' in
  let _ = match Char_ptr_list.get_data last with
    | None -> assert_failure "The next node should have data"
    | Some v ->
      let str = GLib.Core.char_ptr_to_string v in
      assert_equal_string str "three"
  in
  let first = Char_ptr_list.first dllist' in
  match Char_ptr_list.get_data first with
    | None -> assert_failure "The next node should have data"
    | Some v ->
      let str = GLib.Core.char_ptr_to_string v in
      assert_equal_string str "one"


let tests =
  "GLib2 Dl List module tests" >:::
    [
      "Dl list of int create append length test" >:: test_list_int_append;
      "Dl list of int previous next test" >:: test_list_int_previous_next;
      "Dl list of int first test" >:: test_list_int_first;
      "Dl list of int last test" >:: test_list_int_last;
      "Dl list of int remove test" >:: test_list_int_remove;
      "Dl list of int prepend" >:: test_list_int_prepend;
      "Dl list of int prepend invalid argument" >:: test_list_int_prepend_invalid_argument;
      "Dl list of int sort test" >:: test_list_int_sort;
      "Dl list of char ptr create append length test" >:: test_list_char_ptr_append;
      "DL list of char ptr previous next test" >:: test_list_char_ptr_previous_next;
      "DL list of char remove test" >:: test_list_char_ptr_remove;
    ]
