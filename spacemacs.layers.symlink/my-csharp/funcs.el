;;; funcs.el --- my-csharp Layer functions File for Spacemacs
;;
;; Copyright (c) 2015 Ian Battersby
;;
;; Author: Ian Battersby <ian.battersby@gmail.com>
;; URL: https://github.com/ianbattersby/spacemacs.layers
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(defun use-local-omnisharp-package-for-development()
  (interactive)
  (add-to-list 'load-path "/home/ian/code/omnisharp-emacs/")
  (require 'omnisharp)
  (setq omnisharp-debug t)
  (setq omnisharp-server-executable-path
        "/home/ian/code/omnisharp-roslyn/scripts/Omnisharp")
  (load-file "/home/ian/code/omnisharp-emacs/test/buttercup-tests/setup.el"))
