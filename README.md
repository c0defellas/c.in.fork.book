C in Fork Book
==============

C in Fork é um livro sobre Linguagem de Programação C voltado aos iniciantes em
computadores. Ele será inicialmente escrito em Português, contudo com planos de
ser traduzido para o Inglês.

*C in Fork is a book about the C programming language targeted to people
getting started with computers. It will be originally written in Portuguese but
with plans to be translated into English.*

*The pdf version is available already:*
[c_in_fork.pdf](https://github.com/c0defellas/c.in.fork.book/raw/master/c_in_fork.pdf)


Helping
-------

Você sabe algo sobre C? Já compilou um helloworld usando essa maravilhosa
linguagem? Se sim, seja você também um colaborador deste projeto. Fork e clone
este repositório já e mão na massa!

*Do you know something about C? Have you ever compiled a hello world program
using that gorgeous language? If the answer is positive, then you're invited to
be a collaborator of this project. Get your hands dirty by cloning this
repository right now!*


Requirements
------------

* A TeX editor of your choice, then Emacs. Please, no editor wars here. I
(Geyslan, one of the collaborators) grew up being taught that we have to desire
the best for everyone. So I'm doing that by picking up Emacs for you. Yes, I do
know that Emacs isn't the only choice, but I certainly know that it's the good
and right one. Be advised. :P

    * Column is limited to 80 characters for easier reading. If you chose right
    and that means using Emacs the unique mandatory config is:

        ```
        (add-hook 'LaTeX-mode-hook '(lambda ()
                                      (auto-fill-mode 1)
                                      (setq-default fill-column 79)))
        ```

* Packages for Arch Linux:

 `pacman -S texlive-bin texlive-core texlive-science texlive-latexextra
 texlive-bibtexextra`


Compiling
---------

After editing the TeX files using your "best" editor compile the book as
pdf:

Compiling:

`make`

Viewing:

`make view`

Cleaning (objects):

`make clean`
