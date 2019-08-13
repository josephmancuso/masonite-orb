FROM python:3.6.9-alpine3.10

COPY trigger_build.py /trigger_build.py

RUN pip install requests twine
CMD python /trigger_build.py --repo masoniteframework/api --branch 2.2