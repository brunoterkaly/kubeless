kubeless function deploy get-python --runtime python2.7 \
                                --from-file test.py \
                                --handler test.foobar \
                                --trigger-http
