ARTICLE_TARGETS := article-tech article-idea

.PHONY: $(ARTICLE_TARGETS)
$(ARTICLE_TARGETS): article-%:
	npx zenn new:article --type $* --emoji 🏂

.PHONY: preview
preview:
	npx zenn preview
