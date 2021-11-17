FROM heartexlabs/label-studio

USER root

RUN mkdir /.config && chmod a+rwx /.config
RUN mkdir /.local && chmod a+rwx /.local

USER 65536

