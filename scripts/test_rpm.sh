EXECUTE_TEST=$1
echo -e "# # # # # # # START : Testing RPM against Database # # # # # # #"
pip install tox
tox -e ${EXECUTE_TEST}
echo -e "# # # # # # # END : Testing RPM against Database # # # # # # #"