.PHONY: render run

render:
	cd example && crossplane render xr.yaml composition.yaml functions.yaml -o observed.yaml -r

run:
	go run . --insecure --debug
