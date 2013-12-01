(defun matlab-highlight-cellbreak ()
  (interactive)
  (set-face-attribute
   'matlab-cellbreak-face nil
   :background "#1f1f1f" ;TODO get color from theme
   :overline nil))
(provide 'matlab-highlight-cellbreak)
