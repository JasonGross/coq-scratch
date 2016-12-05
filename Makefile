
-include Makefile.coq

Makefile.coq: _CoqProject
	$(COQBIN)coq_makefile -f "$<" -o "$@.tmp" && mv -f "$@.tmp" "$@"
