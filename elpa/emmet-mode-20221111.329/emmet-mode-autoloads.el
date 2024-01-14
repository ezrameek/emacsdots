;;; emmet-mode-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from emmet-mode.el

(autoload 'emmet-expand-line "emmet-mode" "\
Replace the current line's emmet expression with the corresponding expansion.
If prefix ARG is given or region is visible call `emmet-preview' to start an
interactive preview.

Otherwise expand line directly.

For more information see `emmet-mode'.

(fn ARG)" t)
(autoload 'emmet-mode "emmet-mode" "\
Minor mode for writing HTML and CSS markup.

With emmet for HTML and CSS you can write a line like

  ul#name>li.item*2

and have it expanded to

  <ul id=\"name\">
    <li class=\"item\"></li>
    <li class=\"item\"></li>
  </ul>

This minor mode defines keys for quick access:

\\{emmet-mode-keymap}

Home page URL `http://www.emacswiki.org/emacs/Emmet'.

See also `emmet-expand-line'.

This is a minor mode.  If called interactively, toggle the `Emmet
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `emmet-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(autoload 'emmet-expand-yas "emmet-mode" nil t)
(autoload 'emmet-preview "emmet-mode" "\
Expand emmet between BEG and END interactively.
This will show a preview of the expanded emmet code and you can
accept it or skip it.

(fn BEG END)" t)
(autoload 'emmet-wrap-with-markup "emmet-mode" "\
Wrap region with markup.

(fn WRAP-WITH)" t)
(autoload 'emmet-next-edit-point "emmet-mode" "\


(fn COUNT)" t)
(autoload 'emmet-prev-edit-point "emmet-mode" "\


(fn COUNT)" t)
(register-definition-prefixes "emmet-mode" '("emmet-"))

;;; End of scraped data

(provide 'emmet-mode-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; emmet-mode-autoloads.el ends here
