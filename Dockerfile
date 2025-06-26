FROM python

WORKDIR /myapp

COPY ./sql_demo.py .

RUN pip install pymysql
RUN pip install requests
RUN pip install cryptography -i https://pypi.org/simple


CMD ["python", "sql_demo.py"]

