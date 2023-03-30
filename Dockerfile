FROM ubuntu/postgres
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_DB database
RUN apt-get install sudo
RUN sudo apt-install git
RUN apt-get update
RUN apt-get install -y python3-pip
#RUN apt-get install -y python3 
#RUN pip install -r requirements.txt
#RUN pip install virtualenv
#RUN virtualenv venv
#RUN pip install -r /workspaces/mlh-hackathon-flask-starter/requirements.txt

