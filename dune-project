(lang dune 3.0)
 (generate_opam_files true)
 (package
  (name crunch_test)
  (description "Insert project description here.")
  (synopsis "Insert project synopsis, which is supposedly different, here")
  (maintainers "Your Name <youremail@gmail.com>")
  (authors "Your Name <youremail@gmail.com>")
  (homepage "https://your.website.here")
  (bug_reports "https://your.website.here")
  (depends
   (ocaml (>= 4.14.0))
    dune
    camlp-streams
    prelude
    etude
    utop
    ocp-index
    ocaml-crunch
    merlin))

; Local Variables:
; mode: dune
; End:
