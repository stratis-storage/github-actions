yamllint:
	yamllint --strict */*.yml
	yamllint .github/workflows/*.yml

.PHONY:
	yamllint
