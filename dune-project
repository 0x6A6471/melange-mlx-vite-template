(lang dune 3.16)

(using melange 0.1)

(name melange_mlx_vite_template)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name melange_mlx_vite_template)
 (synopsis "A short synopsis")
 (description "A longer description")
 (allow_empty)
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

(dialect
 (name mlx)
 (implementation
  (merlin_reader mlx)
  (extension mlx)
  (preprocess
   (run mlx-pp %{input-file}))))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
