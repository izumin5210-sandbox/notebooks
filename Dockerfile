FROM izumin5210/iruby-notebook

RUN jupyter nbextension install https://rawgithub.com/lambdalisue/jupyter-vim-binding/master/vim_binding.js --nbextensions=$(jupyter --data-dir)/nbextensions/vim_binding
RUN jupyter nbextension enable vim_binding/vim_binding
