;;; init.el ---                       -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(when (maybe-require-package 'simple-httpd)
  (setf httpd-host "0.0.0.0")
  (setf httpd-port 8090))

(provide 'init-network)
;;; init-network.el ends here
