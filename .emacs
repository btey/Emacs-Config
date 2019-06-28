;;; Comentary
;;; My first emacs config file

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(fci-rule-color "#383838")
 '(package-selected-packages
   (quote
    (markdown-toc markdown-mode rainbow-mode fill-column-indicator git-timemachine flycheck undo-tree org-download yaml-mode google-translate po-mode json-mode palette gitconfig persistent-scratch spaceline zenburn-theme use-package powerline pdf-tools org-bullets org magit htmlize diminish)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; ************************************
;; Theme set to zenburn
;; ************************************

;;(load "/usr/share/emacs/site-lisp/elpa-src/zenburn-theme-2.6/zenburn-theme.el")
;;(load-theme 'zenburn)
(load-theme 'misterioso)

;; ************************************
;; Task with time info
;; ************************************

(setq org-log-done t)

;; ************************************
;; Truncate lines
;; ************************************

;;(global-visual-line-mode 1) ; 1 for on, 0 for off.
;;(add-hook 'org-mode-hook #'toggle-truncate-lines)
(setq truncate-lines t)
(setq visual-line-mode t)
;;(global-set-key (kbd "RET") 'newline-and-indent)

;; ************************************
;; Activate org-bullets
;; ************************************

(require 'org-bullets)
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

;; ************************************
;; Network Security
;; ************************************

(setq network-security-level 'high)

;; ************************************
;; Emacs repository packages
;; ************************************

(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
;;			 ("marmalade" . "https://ojab.ru/marmalade/")
			 ("melpa" . "https://melpa.org/packages/")
			 ("melpa-stable" . "https://stable.melpa.org/packages/")
			 ("org" . "https://orgmode.org/elpa/")
			 ))
(package-initialize)

;; ************************************
;; Refresh packages
;; ************************************
(when (not package-archive-contents)
  (package-refresh-contents))
;;(package-refresh-contents)


;; ************************************
;; Check use-package and el-get are installed
;; ************************************

(unless (package-installed-p 'use-package)
  (package-install 'use-package))

;;(unless (require 'use-package nil 'noerror)
;;  (package-install 'use-package))
;;(require 'use-package)

;; Añade la ruta de el-get
;;(add-to-list 'load-path (concat user-emacs-directory "el-get/el-get/"))

;;(unless (require 'el-get nil 'noerror)
  ;; comprobar si existe el fichero a descargar, si existe no lo descarga
;;  (if (not (file-exists-p "/tmp/el-get-install.el"))
;;      (url-copy-file "https://raw.githubusercontent.com/dimitri/el-get/master/el-get-install.el" "/tmp/el-get-install.el"))
;;  (load-file "/tmp/el-get-install.el"))

;;(use-package el-get)


;; ************************************
;; Powerline
;; ************************************

(use-package spaceline
 :ensure t
 :config
(require 'spaceline-config)
(setq powerline-default-separator "wave")
(spaceline-spacemacs-theme)
(spaceline-toggle-org-clock-on)
(spaceline-toggle-version-control-on)
(spaceline-toggle-major-mode-off)
(spaceline-toggle-selection-info-on)
(spaceline-toggle-buffer-encoding-abbrev-off)
(spaceline-toggle-hud-on)
(spaceline-toggle-projectile-root-on)
(spaceline-toggle-which-function-on)
(spaceline-toggle-minor-modes-off))


;; ************************************
;; Line number indicator column
;; ************************************
;; command (M-x): linum-mode
(setq linum-format "%4d \u2502 ")

;; ************************************
;; Clean window
;; ************************************

;;(tool-bar-mode -1)
;;(scroll-bar-mode -1)
;;(menu-bar-mode -1)
;;(blink-cursor-mode 0)


;; ************************************
;; Set UTF-8 as default
;; ************************************

(prefer-coding-system       'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-language-environment   'utf-8)
(setq x-select-request-type '(UTF8_STRING COMPOUND_TEXT TEXT STRING))


;; ************************************
;; Set indentation with spaces
;; ************************************
(setq-default indent-tabs-mode nil
	      default-tab-width 4
	      c-basic-offset 4)

;; ************************************
;; Highlight current line
;; ************************************
;;(global-hl-line-mode 1)

;; ************************************
;; Settings for the mode line
;; ************************************
(column-number-mode t)
(setq size-indication-mode t)
(which-function-mode 1)



;; ************************************
;; Default font type
;; ************************************

;;(custom-set-faces '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height 107 :width normal)))))


;; ************************************
;; Change frame buffer height and width
;; ************************************

;;(add-to-list 'default-frame-alist '(height . 40))
;;(add-to-list 'default-frame-alist '(width . 90))

;; ************************************
;; Change scroll properties
;; ************************************

(setq scroll-step            1
      scroll-conservatively  10000)

;;(setq scroll-margin 80
;;      scroll-conservatively 3000
;;      scroll-up-aggressively 0.02
;;      scroll-down-aggressively 0.02)


;; ************************************
;; Change font size
;; ************************************

(global-set-key (kbd "C-+") 'text-scale-increase)
(global-set-key (kbd "C--") 'text-scale-decrease)


;; ************************************
;; Move in buffer
;; ************************************

;;(global-set-key "\M-p" 'backward-paragraph)
;;(global-set-key "\M-n" 'forward-paragraph)

;; ************************************
;; Name and email address
;; ************************************

(setq user-full-name "Benjamin Tey"
      user-mail-address "ben.tey [ EN ] outlook.com")

;; ************************************
;; Startup or initial buffer
;; ************************************

;;(setq initial-buffer-choice "~/Documents/org/index.org")

;; ************************************
;; Start emacs as server
;; ************************************

;;(server-start)


;; ************************************
;; Show parent mode
;; ************************************

(show-paren-mode)

;; ************************************
;; Autosave path
;; ************************************

(defvar backup-dir (expand-file-name (concat user-emacs-directory "backup/")))
(defvar autosave-dir (expand-file-name (concat user-emacs-directory "backup/")))
(setq backup-directory-alist (list (cons ".*" backup-dir)))
(setq auto-save-list-file-prefix autosave-dir)
(setq auto-save-file-name-transforms `((".*" ,autosave-dir t)))
(setq tramp-backup-directory-alist backup-directory-alist)
(setq tramp-auto-save-directory autosave-dir)

;; ************************************
;; Default mode
;; ************************************

;;(setq major-mode 'text-mode)

;; ************************************
;; Yes and No small text
;; ************************************

(fset 'yes-or-no-p 'y-or-n-p)

;; ************************************
;; Default language in emacs and org mode
;; ************************************

(setq current-language-environment "Spanish")
(setq org-export-default-language "es")

;; ************************************
;; Don't follow symlinks
;; ************************************

(setq vc-follow-symlinks nil)

;; ************************************
;; Parent symbols: () [] {} ""
;; ************************************

;;(electric-pair-mode 1)

;; ************************************
;; Insertar licencia
;; ************************************

;;(add-to-list 'el-get-sources '(:name xlicense-github
;;				     :type github
;;				     :pkgname "jtimberman/xlicense-el"))
;;
;;(if (not (el-get-package-installed-p 'xlicense-github))
;;    (el-get 'sync 'xlicense-github))
;;
;;(use-package xlicense
;;  :load-path "el-get/xlicense-github"
;;  :init
;;  (setq license-directory (concat user-emacs-directory "el-get/xlicense-github/licenses/")))


;; ************************************
;; Delete trailing spaces
;; ************************************

(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; ************************************
;; Tramp with ssh (instead of SCP)
;; ************************************

(setq tramp-default-method "ssh")

;; ************************************
;; Default open links in browser
;; ************************************

(setq browse-url-browser-function 'browse-url-generic)
(setq browse-url-generic-program "firefox")

;; ************************************
;; Terminal
;; ************************************

(setq explicit-shell-file-name "/bin/bash")
(setq shell-file-name explicit-shell-file-name)
(setenv "SHELL" shell-file-name)
(add-hook 'comint-output-filter-functions 'comint-strip-ctrl-m)

;; ************************************
;; Rewrite on selected text
;; ************************************

;;(delete-selection-mode t)


;; ************************************
;; Persistent scratch buffer
;; ************************************

(use-package persistent-scratch
  :ensure t
  :config
  (persistent-scratch-setup-default))


;; ************************************
;; Kill-this-buffer instead Kill-buffer
;; ************************************

(global-set-key (kbd "C-x k") 'kill-this-buffer)


;; ************************************
;; ISpell with spanish
;; ************************************

;;(setq ispell-dictionary "español")
(setq-default ispell-program-name    "hunspell"
	      ispell-really-hunspell t
	      ispell-check-comments  t
	      ispell-dictionary "es_ES")

;; ************************************
;; Activate disabled keyboard functions
;; ************************************

;;(setq disabled-command-function nil)


;; ************************************
;; Show order in mini buffer
;; ************************************

(setq echo-keystrokes 0.1)


;; ************************************
;; Dired - reuse buffers
;; ************************************

;;(with-eval-after-load 'dired
;;  (define-key dired-mode-map (kbd "RET") 'dired-find-alternate-file))

;; ************************************
;; Show function name in mode-line
;; ************************************

(which-function-mode)


;; ************************************
;; ORG-MODE configs
;; ************************************

(setq org-directory "~/Documents/org"
      org-default-notes-file (concat org-directory "/notes.org"))
(setq org-archive-location "~/Documents/org/archive/%s_archive::datetree/** Archived")

;; ************************************
;; Agenda
;; ************************************

(setq org-agenda-files '("~/Documents/org/" "~/Documents/org/"))
(setq org-agenda-inhibit-startup t)


;; ************************************
;; Notes capture
;; ************************************

(setq org-capture-templates
      '(

	; Placeholder  Meaning
	; %U           Inactive timestamp
	; %^{Name}     Prompt for something
	; %a           Annotation (org-store-link)
	; %i           Active region
        ; %?           Cursor ends up here


	("t"               ; hotkey
	 "Todo list item"  ; name
	 entry             ; type
					; heading type and title
	 (file+headline org-default-notes-file "Tasks")
	 "* TODO %?\n %i\n %a" ; template
	)

    ("m" "Meetings" entry (file "~/Documents/org/inbox.org")
     (file "~/.emacs.d/org-capture-templates/meetings.org")
     :clock-in t :clock-resume t)

    ;; Para reuniones de seguimiento, tener el arbol partido en días
    ("wm" "Week meetings" entry (file "~/Documents/org/inbox.org")
     (file "~/.emacs.d/org-capture-templates/week-meetings.org")
     :clock-in t :clock-resume t)

    ;; Para cuando voy a comer en el trabajo
    ;;("c" "Comida" entry
    ;; (file+olp "~/Documentos/org/trabajo.org" "Meta" "Comidas")
    ;; "* Comida %(emacswiki/insert-current-date) "
    ;; :clock-in t :clock-resume t)

    ;; Meter fecha debajo de un header principal en "Dailies"
    ("d" "Daily" entry (file+olp "~/Documents/org/work.org" "Meta" "Dailies")
        "* Daily %(emacswiki/insert-current-date)" :clock-in t :clock-resume t)

    ;; Decidir si quiero una captura que me permita iniciar el reloj al capturar
    ("t" "Task simple" entry (file "~/Documents/org/inbox.org")
        "* %? %^G\n%U\n" :clock-in t :clock-resume t)

    ;; Para marcadores desde el navegador
    ("bm" "Bookmarks" entry (file "~/Documents/org/inbox.org")
        "* %c\n%a" :inmediate-finish t)

    ;; Diario de 2 minutos cada mañana
    ;;("dm" "Diario de 5 minutos: Mañana" entry (file+olp+datetree "~/Documents/org/index.org" "Diario")
    ;;    (file "~/.emacs.d/org-capture-templates/journal-morning.org") :tree-type month)

    ;; Diario de 2 minutos cada noche
    ;;("dn" "Diario de 5 minutos: Noche"  entry (file+olp+datetree "~/Documents/org/index.org" "Diario")
    ;;    (file "~/.emacs.d/org-capture-templates/journal-evening.org") :tree-type month)

    ;; Reviews
    ("rwp" "Review (Week - Personal)" entry (file+olp+datetree "~/Documents/org/index.org" "Journal")
        (file "~/.emacs.d/org-capture-templates/personal-weekly-review.org"))
    ("rst" "Review (Week - Work)" entry (file+headline "~/Documents/org/work.org" "Week review")
        (file "~/.emacs.d/org-capture-templates/work-weekly-review.org"))
    ("m" "Mail reference" entry (file "~/Documents/org/inbox.org") "* %? %^G\n%U\n%a\n" :clock-in t :clock-resume t)))


;; ************************************
;; Estados de los objetos en las listas
;; ************************************

;;Todas las secuencias anteriores al símbolo | son tareas que no se consideran terminadas, al contrario de las que estan después de este.

;;Los estados que tienen el símbolo @ son los que, al escogerlos, abren un buffer preguntando si se quiere añadir alguna nota respecto al cambio de estado. Las que tienen el símbolo !, en cambio, crean una estampa de tiempo, para dejar constancia de cuando se ha cambiado a ese estado.

(setq org-todo-keywords
      '((sequence "TODO(t)" "NEXT(n)" "INPROGRESS(p@/!)" "WAITING(w@/!)" "|" "DONE(d!)" "CANCELED(c@)")
	;;Other workflows, start with different type
	;;(sequence "STORY(s)" "NEXT(n)" "INPROGRESS(p@/!)" "WAITING(w@/!)" "|" "DONE(d!)" "CANCELED(c@)")
	))

;; ************************************
;; Refile, move tree to bottom in same file or
;; ************************************

(setq org-refile-targets '((nil :maxlevel . 10) (org-agenda-files . (:maxlevel . 10))))

;; Crear nodo si no existe
(setq org-refile-use-outline-path 'file)
(setq org-outline-path-complete-in-steps nil)
(setq org-refile-allow-creating-parent-nodes t)

;; ************************************
;; Calendar config
;; ************************************

(setq org-icalendar-timezone "Europe/Madrid")

;; ************************************
;; Task repetitive, set timestamp
;; ************************************

(setq org-log-repeat "time")

;; ************************************
;; Quitar tags de la agenda
;; ************************************

;;(setq org-agenda-remove-tags t)

;; ************************************
;; Clock history
;; ************************************

(setq org-clock-history-length 60)

;; ************************************
;; Calendar View
;; ************************************

;; Install if not exist
;;(if (not (el-get-package-installed-p 'calfw))
;;    (el-get 'sync 'calfw))

(use-package calfw
:load-path "el-get/calfw"
:config
(require 'calfw-org)
(setq cfw:org-overwrite-default-keybinding t)
(setq calendar-week-start-day 1)
;;(setq calendar-month-name-array
;;    ["Gener" "Febrer" "Març" "Abril" "Maig" "Juny" "Juliol" "Agost" "Septembre" "Octubre" "Novembre" "Desembre"])
;;(setq calendar-day-name-array
;;    ["Diumenge" "Dilluns" "Dimarts" "Dimecres" "Dijous" "Divendres" "Dissabte"])
:bind ("C-c f" . cfw:open-org-calendar))


;; ************************************
;; Agenda with clockin
;; ************************************

(setq org-agenda-clock-consistency-checks t)

;; ************************************
;; Caldav
;; ************************************

;;(unless (require 'org-caldav nil 'noerror)
;;(el-get-install 'org-caldav))

;;(use-package org-caldav
;;:init
;;(setq org-caldav-url "http://caldav.ejemplo/")
;;(setq org-caldav-calendar-id "org")
;;(setq org-caldav-files '("~/Documents/org/index.org" "~/Documents/org/index.org_archive" "~/Documents/org/notes.org"))
;;(setq org-caldav-inbox '(id "c14f-42fe-a358-648240e73991"))
;;(setq org-caldav-save-directory "~/Documents/org/"))


;; ************************************
;; Workarround for url-cookie bug
;; ************************************

;; source http://emacs.stackexchange.com/questions/5469/invalid-date-01-jan-2055
(defun url-cookie-expired-p (cookie)
"Return non-nil if COOKIE is expired."
(let ((exp (url-cookie-expires cookie)))
(and (> (length exp) 0)
        (condition-case ()
            (> (float-time) (float-time (date-to-time exp)))
          (error nil)))))

;; ************************************
;; Timestamp for done tasks
;; ************************************

(setq org-log-done 'time)

;; ************************************
;; Archive done tasks
;; ************************************

(setq org-archive-mark-done t)

;; ************************************
;; Babel languages
;; ************************************

(org-babel-do-load-languages
'org-babel-load-languages
'(
  (C . t)
  ;;(cpp . t)
  (css . t)
  (dot . t)
  (emacs-lisp . t)
  (js . t)
  (gnuplot . t)
  (latex . t)
  (ledger . t)
  (makefile . t)
  (perl . t)
  (python . t)
  (ruby . t)
  (shell . t)
  (sql . t)
  (sqlite . t)
  (vala . t)
  ;;(elasticsearch . t)
  ;;(http . t)
 )
)

(use-package yaml-mode
:ensure t
:config
(add-to-list 'auto-mode-alist '("\\.ya?ml\\'" . yaml-mode)))
(add-to-list 'org-src-lang-modes '("yaml" . yaml))
(add-to-list 'org-src-lang-modes '("dockerfile" . dockerfile))

;; ************************************
;; Seguir links
;; ************************************

(setq org-return-follows-link t)
(setq org-tab-follows-link t)

;; ************************************
;; Exportar a Markdown
;; ************************************

;;(use-package ox-md)

;; ************************************
;; Code blocks config
;; ************************************

(setq org-src-fontify-natively t)
(setq org-src-tab-acts-natively t)
(setq org-src-preserve-indentation t)
(setq org-edit-src-content-indentation 0)


;; ************************************
;; Highlight syntax in PDF export
;; ************************************

(use-package ox-latex)
(add-to-list 'org-latex-packages-alist '("" "minted"))
(add-to-list 'org-latex-packages-alist '("" "xunicode"))
(setq org-latex-listings 'minted)

;; ************************************
;; Markers elements
;; ************************************

;; Hide symbol and apply marker
(setq org-hide-emphasis-markers t)
;; Change color when start with "="
(add-to-list 'org-emphasis-alist '("=" (:foreground "cyan")))

;; ************************************
;; Disable confirmation on code blocks evaluation
;; ************************************

;;(setq org-confirm-babel-evaluate nil)

;; ************************************
;; Add inline images
;; ************************************

(org-display-inline-images t t)
;; Con un tamaño a concretar inline: #+attr_org: :width 750px
(setq org-image-actual-width nil)

;; ************************************
;; Footnotes
;; ************************************

;; to show footnotes bottom in he tree
;;(setq org-footnote-section nil)

;; ************************************
;; TOC Org
;; ************************************

;;(use-package toc-org
;;:ensure t
;;:init
;;(add-hook 'org-mode-hook 'toc-org-enable))

;; ************************************
;; Encrypt files
;; ************************************

;;(use-package epa-file
;;:init
;;(epa-file-enable)
;;(setq epa-pinentry-mode 'loopback))

;; File ~/.gnupg/gpg-agent.conf must contain:
;; allow-emacs-pinentry
;; allow-loopback-pinentry
;; Restart with:
;; gpgconf --reload gpg-agent


;; ************************************
;; iMenu depth
;; ************************************

(setq org-imenu-depth 50)

;; ************************************
;; Parentesis and markers
;; ************************************

(modify-syntax-entry ?/ "(/" org-mode-syntax-table)
(modify-syntax-entry ?* "(*" org-mode-syntax-table)
(modify-syntax-entry ?_ "(_" org-mode-syntax-table)
(modify-syntax-entry ?= "(=" org-mode-syntax-table)

;; ************************************
;; Org-protocol
;; ************************************

(use-package org-protocol)

;; ************************************
;; Themes for HTML export
;; ************************************

;;(add-to-list 'el-get-sources '(:name org-html-themes
;;                                    :type github
;;                                    :pkgname "fniessen/org-html-themes"))
;;
;;(if (not (el-get-package-installed-p 'org-html-themes))
;;    (el-get 'sync 'org-html-themes))

;; ************************************
;; Asyncronous babel block execution
;; ************************************

;;(add-to-list 'el-get-sources '(:name ob-async
;;                                    :type github
;;                                    :pkgname "astahlman/ob-async"))

;;(if (not (el-get-package-installed-p 'ob-async))
;;(el-get 'sync 'ob-async))

;;(use-package ob-async
;;  :load-path "el-get/ob-async/")

;; ************************************
;; Org-brain
;; ************************************

;;(add-to-list 'el-get-sources '(:name org-brain
;;                                    :type github
;;                                    :pkgname "Kungsgeten/org-brain"))

;;(if (not (el-get-package-installed-p 'org-brain))
;;(el-get 'sync 'org-brain))

;;(use-package org-brain
;;:load-path "el-get/org-brain"
;;:config
;;(setq org-brain-path "~/Documents/org/brain/"))


;; ************************************
;; Show images
;; ************************************

(org-display-inline-images)

;; ************************************
;; Org habit
;; ************************************

;;(use-package org-habit
;;:init
;;(add-to-list 'org-modules 'org-habit)
;;:config
;;(setq org-habit-preceding-days 7
;;        org-habit-following-days 0
;;        org-habit-graph-column 50
;;        org-habit-show-habits-only-for-today t
;;        org-habit-show-all-today t))

;; ************************************
;; Org yank rich
;; ************************************

;;(add-to-list 'el-get-sources '(:name org-rich-yank
;;				     :type github
;;				     :pkgname "unhammer/org-rich-yank"))

;;(if (not (el-get-package-installed-p 'org-rich-yank))
;;    (el-get 'sync 'org-rich-yank))

;;(use-package org-rich-yank
;;  :load-path "el-get/org-rich-yank")

;;(general-define-key :keymaps 'org-mode-map
;;                    :prefix my-spc-prefix
;;                    :states '(normal visual)
;;                    "cY" 'org-rich-yank)

;; ************************************
;; Org download, move images
;; ************************************

(use-package org-download
  :ensure t
  :init
  (setq org-download-image-dir "./img/")
  (setq org-download-heading-lvl nil)
  (setq org-download-image-html-width 750))

;; ************************************
;; Org duration format
;; ************************************

(setq org-duration-format 'h:mm)

;; ************************************
;; Undo Tree
;; ************************************

(use-package undo-tree
  :diminish undo-tree-mode
  :ensure t
  :config
  (global-undo-tree-mode)
  (setq undo-tree-visualizer-timestamps t)
  (setq undo-tree-auto-save-history t)
  (setq undo-tree-history-directory-alist '(("." . "~/.emacs.d/undo-tree"))))


;; ************************************
;; Flycheck - Syntax check
;; ************************************

(use-package flycheck
  :config
  ;; (setq flycheck-global-modes '(python-mode))
  ;; (global-flycheck-mode)
  (add-hook 'after-init-hook #'global-flycheck-mode)
  ;;(spc-map
  ;;   "i" '(nil :which-key "flycheck prefix")
  ;;   "in" 'flycheck-next-error
  ;;   "ip" 'flycheck-previous-error
  ;;   "il" 'flycheck-list-errors)
  :diminish flycheck-mode
  :ensure t)

;; ************************************
;; Company mode, autocompletion
;; ************************************

;;(use-package company
;;  :ensure t
;;  :config
;;  (add-hook 'after-init-hook 'global-company-mode)
;;  (use-package company-ansible :ensure t)
;;  (use-package company-jedi :ensure t)
;;  (use-package company-terraform :ensure t)
;;  (use-package company-statistics :ensure t)

;;  (setq company-backends '((company-keywords
;;			    company-files
;;			    company-jedi
;;			    company-ansible
;;			    company-terraform
;;			    company-abbrev
;;			    company-capf)))
;;  (company-statistics-mode)
;;  (evil-define-key 'insert company-mode-map (kbd "C-SPC") 'company-complete)
;;  :diminish company-mode)


;; ************************************
;; Git & Magit
;; ************************************


(use-package magit
  :ensure t
  :diminish magit-mode)

(use-package git-timemachine
  :ensure t)

;;(use-package evil-magit
;;  :ensure t)

;;(use-package magit-gitflow
;;  :ensure t
;;  :init
;;  (add-hook 'magit-mode-hook 'turn-on-magit-gitflow))

;;(spc-map
;;  "g" '(nil :which-key "git prefix")
;;  "gs" 'magit-status)

;;(general-define-key :keymaps 'magit-mode-map
;;                    :states '(normal)
;;                    :prefix my-spc-prefix
;;                     "gf" 'magit-gitflow-popup)

;;(evil-set-initial-state 'magit-popup-mode 'emacs)

;; Evita que se lie con los colores por defecto de git
(setq magit-git-global-arguments
      (nconc magit-git-global-arguments
             '("-c" "color.ui=false"
               "-c" "color.diff=false")))
;; Entra en modo inserción cuando se hace un commit
;;(add-hook 'with-editor-mode-hook 'evil-insert-state)

;;(use-package git-gutter
;;  :ensure t
;;  :init
;;  (global-git-gutter-mode t))

(use-package gitconfig
  :ensure t)


;; ************************************
;; Python
;; ************************************

;; Emacs to know about python2 and python3
;;(add-to-list 'interpreter-mode-alist '("python2" . python-mode))
(add-to-list 'interpreter-mode-alist '("python3" . python-mode))

;; Config elpy

;;(defun elpy-goto-definition-or-rgrep ()
;;  "Go to the definition of the symbol at point, if found. Otherwise, run `elpy-rgrep-symbol'."
;;    (interactive)
;;    (ring-insert find-tag-marker-ring (point-marker))
;;    (condition-case nil (elpy-goto-definition)
;;        (error (elpy-rgrep-symbol
;;                   (concat "\\(def\\|class\\)\s" (thing-at-point 'symbol) "(")))))

;;(use-package elpy
;;  :ensure t
;;  :init
;;  (use-package pyvenv :ensure t)
;;  (setq elpy-modules '(elpy-module-sane-defaults elpy-module-company elpy-module-eldoc elpy-module-pyvenv))
;;  (setq elpy-rpc-backend "jedi")
;;  :config
;;  (add-to-list 'ivy-completing-read-handlers-alist '(elpy-doc . completing-read-default)) ;; véase https://github.com/abo-abo/swiper/issues/892

  ;; Use pytest
;;  (setq elpy-test-runner 'elpy-test-pytest-runner)
;;  (setq elpy-test-pytest-runner-command '("tox"))
;;  (add-to-list 'elpy-project-ignored-directories "__pycache__")
;;  (add-to-list 'elpy-project-ignored-directories ".cache")
;;  (setq compilation-scroll-output 'first-error)
;;  (add-to-list 'auto-mode-alist '("\\.py" . python-mode))
;;  (add-to-list 'auto-mode-alist '("\\.py" . elpy-mode))
;;  (elpy-enable)
;;  (evil-define-key 'normal elpy-mode-map
;;		   "gd" 'elpy-goto-definition-or-rgrep))


;; ************************************
;; Testing Jedi
;; ************************************

;;(use-package jedi
;;  :ensure t
;;  :init
;;  (add-hook 'python-mode-hook 'jedi:setup)
;;  (evil-define-key 'normal jedi-mode-map
;;		   "gd" 'jedi-goto-definition))

;; ************************************
;; Line at 79 characters - pep8
;; ************************************

(use-package fill-column-indicator
  :init
  (setq fci-rule-color "purple")
  (setq fill-column 79)
  (setq fci-rule-column 79)
  (add-hook 'python-mode-hook 'fci-mode)
  (add-hook 'emacs-lisp-mode-hook 'fci-mode)
  (add-hook 'sh-mode-hook 'fci-mode)
  :ensure t)

;; text wrapping at 80 columns by default (text only)
;;(add-hook 'text-mode-hook 'turn-on-auto-fill)
;;(add-hook 'text-mode-hook '(lambda() (set-fill-column 80)))

;; enable wordwrap mode
;;(add-hook 'org-mode-hook #'toggle-word-wrap)

;; ************************************
;; Colour palette
;; ************************************

;;(use-package palette
;;  :ensure t)

;; ************************************
;; Rainbow mode
;; ************************************

(use-package rainbow-mode
  :ensure t)

;; ************************************
;; JSON mode
;; ************************************

(use-package json-mode
  :mode "\\.json\\'"
  :ensure t)

;; ************************************
;; Markdown
;; ************************************

  (use-package markdown-mode
    :init
    :config
    (setq markdown-xhtml-header-content "<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />")
    :mode "\\.md\\'"
    :ensure t)

;; TOC for markdown
(use-package markdown-toc
  :ensure t
  :config
  (setq markdown-toc-header-toc-title "# Índice"))


;; ************************************
;; PO-mode
;; ************************************

(use-package po-mode
  :ensure t
  :config
  ;; Fuente: https://www.emacswiki.org/emacs/PoMode
  (defun po-wrap ()
    "Filter current po-mode buffer through `msgcat' tool to wrap all lines."
    (interactive)
    (if (eq major-mode 'po-mode)
	(let ((tmp-file (make-temp-file "po-wrap."))
	      (tmp-buf (generate-new-buffer "*temp*")))
	  (unwind-protect
	      (progn
		(write-region (point-min) (point-max) tmp-file nil 1)
		(if (zerop
		     (call-process
		      "msgcat" nil tmp-buf t (shell-quote-argument tmp-file)))
		    (let ((saved (point))
			  (inhibit-read-only t))
		      (delete-region (point-min) (point-max))
		      (insert-buffer tmp-buf)
		      (goto-char (min saved (point-max))))
		  (with-current-buffer tmp-buf
		    (error (buffer-string)))))
	    (kill-buffer tmp-buf)
	    (delete-file tmp-file))))))


;; ************************************
;; Google Translate
;; ************************************

;;(use-package google-translate
;;  :ensure t
;;  :config
;;  (setq google-translate-translation-directions-alist
;;      '(("es" . "en") ("en" . "es"))))

;;(spc-map
;;    "T" 'google-translate-at-point
;;    "t" 'google-translate-smooth-translate)

;; ************************************
;; Insert headers in org-mode
;; ************************************

(defun org-mode-insert-header (language)
  "Make a template at point."
  (interactive
     (let ((languages '("Generic" "HTML" "LaTeX" )))
       (list (ido-completing-read "To which export: " languages))
       )
     )

  (when (string= language "Generic")
    (progn
      (insert (format "#+TITLE:\n"))
      (insert (format "#+AUTHOR:\n"))
      (insert (format "#+LANGUAGE: es \n"))
      (insert (format "#+OPTIONS: toc:1\n"))
      (insert (format "#+TOC: headlines 3\n"))
      (insert (format "#+STARTUP: indent\n\n"))
        )
    )

  (when (string= language "HTML")
    (progn
      (insert (format "#+TITLE:\n"))
      (insert (format "#+AUTHOR:\n"))
      (insert (format "#+LANGUAGE: es\n"))
      (insert (format "#+OPTIONS:   toc:1\n"))
      (insert (format "#+TOC: headlines 3\n"))
      ;;(insert (format (concat "#+SETUPFILE: " user-emacs-directory "/css/org-html-themes/setup/theme-readtheorg.setup\n\n")))
      )
    )

  (when (string= language "LaTeX")
    (progn
      (insert (format "#+Title:\n"))
      (insert (format "#+Author:\n"))
      (insert (format "#+LANGUAGE: es\n"))
      (insert (format "#+LATEX_CLASS: article\n"))
      (insert (format "#+LATEX_CLASS_OPTIONS: [spanish,a4paper]\n"))
      (insert (format "#+LATEX_HEADER: \\usepackage{color}\n"))
      (insert (format "#+LATEX_HEADER: \\usepackage[spanish]{babel}\n\n"))

      )
    )
  )

;; ************************************
;; Insert source block on org-mode
;; ************************************

(defun insert-org-src-block (choice)
  "Insert src code blocks."
  (interactive
     (if (org-at-table-p)
         (call-interactively 'org-table-rotate-recalc-marks)
       (let ((choices '("emacs-lisp" "python" "shell" "css" "ledger" "latex" "lisp" "sqlite")))
         (list (ido-completing-read "Source code type: " choices)))))

  (cond
   ((region-active-p)
    (let ((start (region-beginning))
	  (end (region-end)))
      (progn
	(goto-char end)
	(insert "\n#+END_SRC\n")
	(goto-char start)
	(insert (format "#+BEGIN_SRC %s\n" choice)))
      )
    )

   (t
    (insert (format "#+BEGIN_SRC %s\n" choice))
    (save-excursion (insert "\n#+END_SRC")))))


;; ************************************
;; Insert source block for markdown
;; ************************************

(defun insert-src-markdown (choice)
  "Insert src code blocks."
  (interactive
     (if (org-at-table-p)
         (call-interactively 'org-table-rotate-recalc-marks)
       (let ((choices '("bash" "python" "css" "ledger" "latex" "lisp" "sqlite")))
         (list (ido-completing-read "Source code type: " choices)))))

  (cond
   ((region-active-p)
    (let ((start (region-beginning))
	  (end (region-end)))
      (progn
	(goto-char end)
	(insert "```\n")
	(goto-char start)
	(insert (format "```%s\n" choice)))
      )
    )

   (t
    (insert (format "```%s\n" choice))
    (save-excursion (insert "```\n")))))
