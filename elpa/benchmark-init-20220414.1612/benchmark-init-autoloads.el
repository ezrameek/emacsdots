;;; benchmark-init-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from benchmark-init.el

(autoload 'benchmark-init/activate "benchmark-init" "\
Activate benchmark-init and start collecting data." t)
(register-definition-prefixes "benchmark-init" '("benchmark-init/"))


;;; Generated autoloads from benchmark-init-modes.el

(autoload 'benchmark-init/show-durations-tabulated "benchmark-init-modes" "\
Show the benchmark results in a sorted table." t)
(autoload 'benchmark-init/show-durations-tree "benchmark-init-modes" "\
Show durations in call-tree." t)
(register-definition-prefixes "benchmark-init-modes" '("benchmark-init/"))

;;; End of scraped data

(provide 'benchmark-init-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; benchmark-init-autoloads.el ends here
