#REQUIREMENTS
To participate in the Alpha test. Make sure you have the following:
* The heroku ruby gem installed
* A Heroku Account (free is fine)

#SETUP
```shell
> git clone https://github.com/cdanzig/ct-heroku-test.git
> cd ct-heroku-test
> heroku create
> heroku addons:create cameratag
> echo "CAMERATAG_APPLICATION_UUID='`heroku config:get CAMERATAG_APPLICATION_UUID`'" > config/initializers/cameratag.rb
> git commit -a -m "I just created a CameraTag account!"
> git push heroku master
> heroku run rake db:migrate
> heroku open
```

#USE
2. Click on 'New Video'
3. Record (or upload) a new video and publish it

Repeat a few times recording serveral videos
