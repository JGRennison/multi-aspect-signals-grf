NMLC = nmlc

.PHONY: default bundle

default:
	$(NMLC) multi-aspect-signals.nml --nfo=multi-aspect-signals.nfo --grf=multi-aspect-signals.grf

bundle: default
	mkdir -p multi-aspect-signals
	cp multi-aspect-signals.grf multi-aspect-signals
	cp README.md multi-aspect-signals/readme.txt
	cp LICENSE multi-aspect-signals/license.txt
	cp changelog.md multi-aspect-signals/changelog.txt
	tar cvf multi-aspect-signals.tar multi-aspect-signals
