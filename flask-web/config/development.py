from config.default import *


SQLALCHEMY_DATABASE_URI = 'postgresql://{0}:{1}@{2}:5432/{3}'.format(os.getenv('POSTGRES_USER'),os.getenv('POSTGRES_PASSWORD'),os.getenv('POSTGRES_HOST'),os.getenv('POSTGRES_DB'))

SQLALCHEMY_TRACK_MODIFICATIONS=False

SECRET_KEY="dev"
