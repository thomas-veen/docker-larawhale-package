FROM thomasowow/laravel-php:7.4

RUN curl https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb --output google-chrome-stable_current_amd64.deb

RUN dpkg -i google-chrome-stable_current_amd64.deb; apt-get -fy install
