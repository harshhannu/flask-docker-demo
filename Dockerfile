FROM python
COPY . /app
WORKDIR /app
RUN pip install -r requirement.txt
ENTRYPOINT [ "python" ]
CMD [ "demo.py" ]
