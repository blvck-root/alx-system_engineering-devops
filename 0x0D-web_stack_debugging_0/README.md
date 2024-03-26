#Web Stack Debugging 0

- In this project I had to fix a curl error when trying to get a page by running: `curl 0:8080` my server exited prematurely
- To fix the error I ran the command `docker exec -it agitated_pare bash` to get a shell inside the container
- I then ran the command `ls /etc/init.d` to check for start up scripts and I found the file `apache2`
- I then ran the command `sudo service apache2 start` to start the apache server
- I then exited the container shell and ran the command `cur 0:8080` again and voila, it displayed "Hello Holberton"
