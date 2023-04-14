rgitbase:
	@git pull
	@git add *

rgit:
	@make rgitbase
	@git push

rgitcommit:
	@make rgitbase
	@git commit
	@git push
