[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
let (log : 'a -> unit) =
  fun x1 ->
    ignore
      (Ojs.call (Ojs.get_prop_ascii Ojs.global "console") "log"
         [|(Obj.magic x1)|])
let (error : 'a -> unit) =
  fun x2 ->
    ignore
      (Ojs.call (Ojs.get_prop_ascii Ojs.global "console") "error"
         [|(Obj.magic x2)|])
