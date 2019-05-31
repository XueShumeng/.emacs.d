;;; init.el ---                       -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(let ((sbcl-path (shell-command-to-string "which sbcl")))
  (when (not (string= sbcl-path ""))
    (when (maybe-require-package 'slime)
      (setf inferior-lisp-program sbcl-path)
      (setf slime-contribs '(slime-fancy)))))

(provide 'init-lisp)
;;; init-lisp.el ends here
