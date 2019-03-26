# raspbian with wiringpi (for test)
FROM raspbian/stretch
RUN apt update -y
RUN apt install wiringpi -y --no-install-recommends
CMD bash
