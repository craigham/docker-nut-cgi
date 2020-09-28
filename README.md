# Docker-nut-cgi
Docker running nut-cgi.

## References
https://networkupstools.org

## Build
    docker build --no-cache -t danchal/nut-cgi .

## Push
    docker push danchal/nut-cgi

## Run
    $ docker run -d \
        --name nut-cgi \
        -p 8086:80 \
        -e NUT_HOSTS='MONITOR myups@myserver "The UPS"' \
        danchal/nut-cgi
