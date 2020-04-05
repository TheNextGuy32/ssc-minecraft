create:
	heroku create
	heroku buildpacks:add heroku/python
	heroku buildpacks:add heroku/jvm
	heroku buildpacks:add jkutner/minecraft
 	ngrok.sh
	access.sh
	secret.sh
	heroku config:set AWS_BUCKET=ssc-heroku-minecraft
	git push heroku master
	
	
open:
	heroku open