ARTICLE_TARGETS := article-tech article-idea

.PHONY: new
new:
	npx zenn new:article --type tech --emoji 🏂

.PHONY: preview
preview:
	npx zenn preview

.PHONY: upgrade
upgrade:
	npm install zenn-cli@latest
