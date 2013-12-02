(defun matlab-highlight-cellbreak ()
  (interactive)
  (set-face-attribute
   'matlab-cellbreak-face nil
   :background "#202010" ;TODO get color from theme
   :bold t
   :overline nil))
(provide 'matlab-highlight-cellbreak)
