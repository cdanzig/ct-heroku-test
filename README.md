#REQUIREMENTS
To participate in the Alpha test. Make sure you have the following:
* The heroku ruby gem installed
* A Heroku Account (free is fine)

#SETUP
```shell
> git clone https://github.com/cdanzig/ct-heroku-test.git
> heroku create
> heroku addons:create cameratag
> echo "CAMERATAG_APPLICATION_UUID='`heroku config:get CAMERATAG_APPLICATION_UUID`'" > config/initializers/cameratag.rb
> heroku push master
```

#USE
1. Open your new heroku application (you should see the URL in the output from 'heroku push master'). 
2. Click on 'New Video'
3. Record (or upload) a new video and publish it ()

Repeat a few times recording serveral videos
