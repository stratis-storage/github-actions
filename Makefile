.PHONY: yamllint
yamllint:
	yamllint --strict */*.yml
	yamllint .github/workflows/*.yml

.PHONY: check-typos
check-typos:
	typos

.PHONY: fix-typos
fix-typos:
	typos -w
