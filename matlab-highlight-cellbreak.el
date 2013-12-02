;; matlab-highlight-cellbread.el --- simple script for matlab-mode MATLAB(R)
;; 
;; Highlighting Cellbreak Line (%% *)
;; 
;; Author: Ryosuke Takeuchi <rysk.takeuchi[at]gmail.com>
;; Created: Mon Dec 2 2013
;; Keywords: MATLAB(R), Emacs

(defun matlab-highlight-cellbreak ()
  (interactive)
  (set-face-attribute
   'matlab-cellbreak-face nil
   :background "#202010" ;TODO get color from theme
   :bold t
   :overline nil))
(provide 'matlab-highlight-cellbreak)
