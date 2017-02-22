FROM python:3-onbuild

CMD ["python", "/usr/src/app/manage.py", "migrate"]
CMD [ "python", "/usr/src/app/manage.py", "runserver", "0.0.0.0:8000" ]

EXPOSE 8000
