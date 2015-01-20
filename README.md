C in Fork Book
==============

C in Fork é um livro sobre Linguagem de Programação C voltado aos iniciantes em
computadores. Ele será inicialmente escrito em Português, contudo com planos de
ser traduzido para o Inglês.

*C in Fork is a book about the C programming language addressing beginners in
computers.  It will be originally written in Portuguese but with plans to be
translated into English.*


Helping
-------

Você sabe algo sobre C? Já compilou um helloworld usando essa maravilhosa
linguagem? Então seja um colaborador você também. Fork e clone este
repositório já!

*Do you know something about C? Have you already compiled a helloworld using
that gorgeous language? So be a helper you too. Fork and clone this repository
right now!*


Requirements
------------

* A TeX editor of your choice (Emacs recommended).
 * 80th column limit for concise reading. If you are using Emacs the unique
 mandatory config is:

   ```
   (add-hook 'LaTeX-mode-hook '(lambda ()
                                 (auto-fill-mode 1)
                                 (setq-default fill-column 79)))
   ```

* Packages for Arch Linux:

 `pacman -S texlive-bin texlive-core texlive-science texlive-latexextra
 texlive-bibtexextra`


Commands
--------

The pdf version is available already:
[c_in_fork.pdf](https://github.com/c0defellas/c.in.fork.book/raw/master/c_in_fork.pdf)


After editing the TeX files just compile the book as pdf:

Compiling:

`make`

Viewing:

`make view`

Cleaning (objects):

`make clean`
