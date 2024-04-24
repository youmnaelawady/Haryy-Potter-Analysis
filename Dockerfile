FROM jupyter/datascience-notebook
WORKDIR /app
COPY Books.csv /app
COPY Booksnotebook.ipynb /app
EXPOSE 8888
CMD ["jupyter","notebook","--ip='0.0.0.0'","--port=8888","--no-browser","--allow-root"]