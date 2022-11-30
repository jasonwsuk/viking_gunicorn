FROM ghcr.io/jasonwsuk/viking_flask_only:latest
WORKDIR /flask-web
COPY . .
SHELL ["/bin/bash", "-c"]
RUN pip3 install -r requirements.txt
RUN pip3 install flask
RUN pip3 install python-dotenv
RUN pip3 install flask-ext
RUN pip3 install psycopg2-binary
RUN pip3 install gunicorn
ENV FLASK_APP "pybo"
ENV FLASK_DEBUG "true"
ENV APP_CONFIG_FILE ../config/development.py
ENV DB_HOST "localhost"
RUN echo -e "DB_NAME=flask_pybo\n" > .env
RUN echo -e "DB_USER=dbmasteruser\n" >> .env
RUN echo -e "DB_HOST=master\n" >> .env
RUN echo -e "from config.default import *\n\n" > config/development.py
RUN echo -e "SQLALCHEMY_DATABASE_URI = 'postgresql://dbmasteruser:sukiyo@{0}:5432/flask_pybo'.format(os.getenv('DB_HOST'))\n" >> config/development.py
RUN echo -e "SQLALCHEMY_TRACK_MODIFICATIONS=False\n" >> config/development.py
RUN echo -e "SECRET_KEY=\"dev\"" >> config/development.py
RUN rm -rf migrations
ENTRYPOINT ["teru"]
ENTRYPOINT ["flask"]
CMD ["run", "--host", "0.0.0.0", "--port", "5000"]
