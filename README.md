== README
To participate in the Alpha test. Make sure you have the following:
* The heroku ruby gem installed
* A Heroku Account (free is fine)

==Here's how to get setup:

```
git clone https://github.com/cdanzig/ct-heroku-test.git
heroku create
heroku addons:create cameratag
echo "CAMERATAG_APPLICATION_UUID='`heroku config:get CAMERATAG_APPLICATION_UUID`'" > config/initializers/cameratag.rb
heroku push master
```