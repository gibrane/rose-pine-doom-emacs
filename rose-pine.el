;;; rose-pine.el -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2025 Gibran Essa
;;
;; Author: Gibran Essa <me@gib.cool>
;; Maintainer: Gibran Essa <me@gib.cool>
;; Created: January 15, 2025
;; Modified: January 15, 2025
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/gessa/rose-pine
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;
;;
;;; Code:

;; (load "themes/doom-rose-pine-dawn-theme.el")
;; (load "themes/doom-rose-pine-moon-theme.el")
;; (load "themes/doom-rose-pine-theme.el")

(when load-file-name
  (add-to-list 'custom-theme-load-path
               (let* ((base (file-name-directory load-file-name))
                      (dir (expand-file-name "themes/" base)))
                 (or (and (file-directory-p dir) dir)
                     base))))

(provide 'rose-pine)
;;; rose-pine.el ends here
