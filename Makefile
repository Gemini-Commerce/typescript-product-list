version=1.0.1

generate:
	$(MAKE) -C ./modules/client-generator/ generate-client service=product-list version=${version}
push:
	bash git_push.sh
publish:
	npm publish --access public