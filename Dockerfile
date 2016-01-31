FROM andrewosh/binder-base
USER main
RUN pip install ipywidgets --ignore-installed
ADD ipythonchat.py ipythonchat.py
ADD ipythonchat_state.py ipythonchat_state.py