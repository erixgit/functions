(defun x12 ()
  "Replace ~ with ~\n"
  (interactive)
  (replace-string "~" (concat "~" "\C-j")))

(global-set-key [f12] 'x12)
