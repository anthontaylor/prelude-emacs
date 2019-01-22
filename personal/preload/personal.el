(setq prelude-theme 'leuven)

(setq smerge-command-prefix "\C-cv")
(defun my-flymd-browser-function (url)
  (let ((process-environment (browse-url-process-environment)))
    (apply 'start-process
           (concat "firefox " url)
           nil
           "/usr/bin/open"
           (list "-a" "firefox" url))))

(setq flymd-browser-open-function 'my-flymd-browser-function)

(add-to-list 'load-path "/path/to/dash-at-point")
(autoload 'dash-at-point "dash-at-point"
  "Search the word at point with Dash." t nil)
(global-set-key "\C-cc" 'dash-at-point)
(global-set-key "\C-ce" 'dash-at-point-with-docset)
