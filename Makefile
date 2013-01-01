
all:
	make build
	make view

build:
	inkscape files/coffee.svg \
		--export-background-opacity=0 \
		--export-width=600 \
		--export-type=png \
		-o exports/coffee.png

view:
	sxiv exports/
