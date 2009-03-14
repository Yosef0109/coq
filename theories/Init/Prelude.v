(************************************************************************)
(*  v      *   The Coq Proof Assistant  /  The Coq Development Team     *)
(* <O___,, * CNRS-Ecole Polytechnique-INRIA Futurs-Universite Paris Sud *)
(*   \VV/  **************************************************************)
(*    //   *      This file is distributed under the terms of the       *)
(*         *       GNU Lesser General Public License Version 2.1        *)
(************************************************************************)

(*i $Id$ i*)

Require Export Notations.
Require Export Logic.
Require Export Datatypes.
Require Export Specif.
Require Export Peano.
Require Export Coq.Init.Wf.
Require Export Coq.Init.Tactics.
(* Initially available plugins *)
Declare ML Module "extraction_plugin".
Declare ML Module "cc_plugin".
Declare ML Module "ground_plugin".
Declare ML Module "dp_plugin".
Declare ML Module "recdef_plugin".
Declare ML Module "subtac_plugin".
Declare ML Module "xml_plugin".
