FROM python:3.11.0

EXPOSE 9000

COPY ./requirements.txt requirements.txt

RUN pip install --upgrade pip
RUN pip install --no-cache-dir --upgrade -r requirements.txt


WORKDIR /code

#RUN pip uninstall --yes werkzeug
#RUN pip install -v https://github.com/pallets/werkzeug/archive/refs/tags/2.0.3.tar.gz

COPY ./app/app.py /code/app.py

CMD ["python","app.py"]