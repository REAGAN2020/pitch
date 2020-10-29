export MAIL_USERNAME='reaganteflon@gmail.com'
export MAIL_PASSWORD='fenando99'
export SECRET_KEY='reagan123456789xyz'
export DATABASE_URL="postgresql+psycopg2://moringa:Access@localhost/reagan"
python3.8 manage.py server  

heroku config:set MAIL_USERNAME='reaganteflon@gmail.com' && heroku config:set MAIL_PASSWORD='fenando99' && heroku config:set SECRET_KEY='reagan123456789xyz'