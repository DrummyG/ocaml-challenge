let mux2 s0 a b = (s0 && a) || ((not s0) && b);;

let mux2 s0 a b = if s0 then a else b;;

let mux2 s0 a b = match s0 with
| true -> a
| false -> b;;