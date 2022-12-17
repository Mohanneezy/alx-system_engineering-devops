# Application server

This was the application deployment project for our AirBnB clone. In this
project, I configured Nginx on the web servers provided me by Holberton School
to serve a WSGI Flask app running through Gunicorn. Additionally, I set up an
Upstart script to keep the application running on server reboots.

## Tasks :page_with_curl:

* **0. Set up development with Python**
  * In this task, I configured the file `web_flask/0-hello_route.py` from my
  [AirBnB_clone_v2](https://github.com/Mohanneezy/AirBnB_clone_v2) to serve content
  on the route `/airbnb-onepage/`, running on port `5000`.

* **1. Set up production with Gunicorn**
  * This task involved setting up a production environment, installing and configuring
  Gunicorn to serve the same file from task 0.

* **2. Serve a page with Nginx**
  * [2-app_server-nginx_config](./2-app_server-nginx_config): Nginx configuration file
  proxying requests on the route `/airbnb-onepage/` to the Gunicorn app running on
  port `5000`.


