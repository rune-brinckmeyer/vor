FROM cwaffles/openpose:latest

#RUN cd /openpose/build/python/openpose
RUN cp /openpose/build/python/openpose/pyopenpose.cpython-36m-x86_64-linux-gnu.so /usr/local/lib/python3.6/dist-packages
#RUN cd /usr/local/lib/python3.6/dist-packages
RUN ln -s /usr/local/lib/python3.6/dist-packages/pyopenpose.cpython-36m-x86_64-linux-gnu.so /usr/local/lib/python3.6/dist-packages/pyopenpose


#RUN export LD_LIBRARY_PATH=/openpose/build/python/openpose


