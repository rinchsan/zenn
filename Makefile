ARTICLE_TARGETS := article-tech article-idea

.PHONY: new
new:
	npx zenn new:article --type tech --emoji 🏂 --published true --publication-name team_soda --slug `date +%Y%m%d%H%M%S`

.PHONY: preview
preview:
	npx zenn preview

.PHONY: upgrade
upgrade:
	npm install zenn-cli@latest
