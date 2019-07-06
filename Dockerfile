FROM ubuntu
#CMD bash -c "while true; do echo test; sleep 5; done"
CMD bash -c "while true; do (( i++ )); echo test \$i; sleep 5; done"

