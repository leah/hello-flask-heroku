# Flask Heroku hello world

Deploying:

1. Create a Heroku app with the Python buildpack: `heroku create myapp --buildpack heroku/python`
2. `heroku git:remote -a myapp`
3. `git push heroku master`
