pip install -r requirements.txt
python manage.py collectstatic --no-input
python manage.py migrate

python manage.py createsuperuser --no-input || echo "Superuser already exists"
DJANGO_SUPERUSER_EMAIL
DJANGO_SUPERUSER_USERNAME
DJANGO_SUPERUSER_PASSWORD