;;; Comentary
;;; My first emacs config file

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(custom-enabled-themes (quote (doom-dracula)))
 '(custom-safe-themes
   (quote
    ("1623aa627fecd5877246f48199b8e2856647c99c6acdab506173f9bb8b0a41ac" "79278310dd6cacf2d2f491063c4ab8b129fee2a498e4c25912ddaa6c3c5b621e" "e1ef2d5b8091f4953fe17b4ca3dd143d476c106e221d92ded38614266cea3c8b" "7a994c16aa550678846e82edc8c9d6a7d39cc6564baaaacc305a3fdc0bd8725f" "82360e5f96244ce8cc6e765eeebe7788c2c5f3aeb96c1a765629c5c7937c0b5b" "6c3b5f4391572c4176908bb30eddc1718344b8eaff50e162e36f271f6de015ca" "0cb1b0ea66b145ad9b9e34c850ea8e842c4c4c83abe04e37455a1ef4cc5b8791" "5d09b4ad5649fea40249dd937eaaa8f8a229db1cec9a1a0ef0de3ccf63523014" "7b3d184d2955990e4df1162aeff6bfb4e1c3e822368f0359e15e2974235d9fa8" "54cf3f8314ce89c4d7e20ae52f7ff0739efb458f4326a2ca075bf34bc0b4f499" "7d708f0168f54b90fc91692811263c995bebb9f68b8b7525d0e2200da9bc903c" "c83c095dd01cde64b631fb0fe5980587deec3834dc55144a6e78ff91ebc80b19" "730a87ed3dc2bf318f3ea3626ce21fb054cd3a1471dcd59c81a4071df02cb601" "93ed23c504b202cf96ee591138b0012c295338f38046a1f3c14522d4a64d7308" "99ea831ca79a916f1bd789de366b639d09811501e8c092c85b2cb7d697777f93" "b5fff23b86b3fd2dd2cc86aa3b27ee91513adaefeaa75adc8af35a45ffb6c499" "3c2f28c6ba2ad7373ea4c43f28fcf2eed14818ec9f0659b1c97d4e89c99e091e" "bf387180109d222aee6bb089db48ed38403a1e330c9ec69fe1f52460a8936b66" "e074be1c799b509f52870ee596a5977b519f6d269455b84ed998666cf6fc802a" "dde8c620311ea241c0b490af8e6f570fdd3b941d7bc209e55cd87884eb733b0e" "5b809c3eae60da2af8a8cfba4e9e04b4d608cb49584cb5998f6e4a1c87c057c4" "71e5acf6053215f553036482f3340a5445aee364fb2e292c70d9175fb0cc8af7" "d74c5485d42ca4b7f3092e50db687600d0e16006d8fa335c69cf4f379dbd0eee" "be9645aaa8c11f76a10bcf36aaf83f54f4587ced1b9b679b55639c87404e2499" "9efb2d10bfb38fe7cd4586afb3e644d082cbcdb7435f3d1e8dd9413cbe5e61fc" "2a749c20af891c16571527d07976bbcf2bf31819fa7d322942b73386019f4d58" "6177ecbffb8f37756012c9ee9fd73fc043520836d254397566e37c6204118852" "34b3219ae11acd81b2bb7f3f360505019f17d7a486deb8bb9c1b6d13c6616d2e" "9b272154fb77a926f52f2756ed5872877ad8d73d018a426d44c6083d1ed972b1" "e2acbf379aa541e07373395b977a99c878c30f20c3761aac23e9223345526bcc" "632694fd8a835e85bcc8b7bb5c1df1a0164689bc6009864faed38a9142b97057" "a92e9da0fab90cbec4af4a2035602208cebf3d071ea547157b2bfc5d9bd4d48d" "3d3807f1070bb91a68d6638a708ee09e63c0825ad21809c87138e676a60bda5d" "76bfa9318742342233d8b0b42e824130b3a50dcc732866ff8e47366aed69de11" "d71aabbbd692b54b6263bfe016607f93553ea214bc1435d17de98894a5c3a086" "3577ee091e1d318c49889574a31175970472f6f182a9789f1a3e9e4513641d86" "9b01a258b57067426cc3c8155330b0381ae0d8dd41d5345b5eddac69f40d409b" "2cdc13ef8c76a22daa0f46370011f54e79bae00d5736340a5ddfe656a767fddf" "912cac216b96560654f4f15a3a4d8ba47d9c604cbc3b04801e465fb67a0234f0" "2f1518e906a8b60fac943d02ad415f1d8b3933a5a7f75e307e6e9a26ef5bf570" "fe94e2e42ccaa9714dd0f83a5aa1efeef819e22c5774115a9984293af609fce7" "bc836bf29eab22d7e5b4c142d201bcce351806b7c1f94955ccafab8ce5b20208" "d403fb9a3ca6c3ba8680bcb6a83b654152a53f880d52a77f6099080d800cc6bb" "73046d821e4790e211b97fefd883dc9a7413250f3f4b60f93fa4073fc6dd4f67" "7c4835b8738289a9dd3316181672cfd92f3f3f17e34215f81134efb54c34035c" "b5213db741811360cf054af75b572ab42e5e01a614aa8b9ae3ec4a6f06a3bc7d" "c6e29de12fe5790490ac56295148e9c887a56f74b7b8a49b4f02e6c257bb99ba" "d2f6eb884031385cb47a840ecb623d3232b33f1902e3c6e3c32974fc14db371c" "677bbf5a16eca9671bb777ec04c338d4780489e35b24429ef83b5b22faa72b9b" "dfe3081bc3ddf30eb2abd70f5466010629da9e65c2c26806062ee393fac10b60" "50578cf2760d1c0e7b422d6f5cbbb0fb942ea332a9cd1e99926ac88b52aa1ca6" "8e4422b5d57196d01b58cf3f2e374d654a020ce16dcdb46504053c462a5e7ab5" "9685cefcb4efd32520b899a34925c476e7920725c8d1f660e7336f37d6d95764" default)))
 '(fci-rule-color "#383838")
 '(package-selected-packages
   (quote
    (jedi counsel-projectile counsel ivy helm-projectile helm doom-themes org-plus-contrib org-beautify-theme exec-path-from-shell plantuml-mode markdown-toc markdown-mode rainbow-mode fill-column-indicator git-timemachine flycheck undo-tree org-download yaml-mode google-translate po-mode json-mode palette gitconfig persistent-scratch spaceline zenburn-theme use-package powerline pdf-tools org-bullets org magit htmlize diminish)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838"))))
;;(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
;; )

;; ************************************
;; Theme set to zenburn
;; ************************************

;;(load "/usr/share/emacs/site-lisp/elpa-src/zenburn-theme-2.6/zenburn-theme.el")
;;(load-theme 'zenburn)
;;(load-theme 'doom-dracula)
;;(add-to-list 'custom-theme-load-path
;;         (concat
;;          "~/.emacs.d/elpa/"
;;          (elt (directory-files "~/.emacs.d/elpa/" nil "doom-themes-[0-9].*") 0)))
;;(add-hook 'org-mode-hook (lambda () (load-theme 'doom-dracula)))
;;(load-theme 'doom-dracula t)

;; ************************************
;; Task with time info
;; ************************************

(setq org-log-done t)

;; ************************************
;; Truncate lines
;; ************************************

(global-visual-line-mode 1) ; 1 for on, 0 for off.
(add-hook 'text-mode-hook 'turn-on-visual-line-mode)

;;(add-hook 'org-mode-hook #'toggle-truncate-lines)
;;(setq truncate-lines t)
;;(setq visual-line-mode t)
;;(global-set-key (kbd "RET") 'newline-and-indent)

;; ***************************
;; I prefer cmd key for meta
;; ***************************
(setq mac-option-key-is-meta nil
      mac-command-key-is-meta t
      mac-command-modifier 'meta
      mac-option-modifier 'none)

(setq org-support-shift-select 'always)

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

;; ************************************
;; List of packages needed
;; ************************************

(setq package-list '(jedi jedi-core epc concurrent ctable python-environment deferred auto-compile auto-complete counsel-projectile counsel doom-themes exec-path-from-shell git-timemachine gitconfig helm-projectile helm helm-core htmlize json-mode json-reformat json-snatcher magit git-commit markdown-mode org-bullets org-download packed persistent-scratch po-mode popup projectile pkg-info epl pyenv-mode-auto pyenv-mode pythonic f pyvenv spaceline s dash powerline swiper ivy transient use-package bind-key with-editor async yaml-mode))

; activate all the packages (in particular autoloads)
(package-initialize)

; fetch the list of packages available 
(unless package-archive-contents
  (package-refresh-contents))

; install the missing packages
(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))

(exec-path-from-shell-initialize)

;; ************************************
;; Refresh packages
;; ************************************
;;(when (not package-archive-contents)
;;  (package-refresh-contents))
;;(package-refresh-contents)

;; Autocompile to avoid error on elc files

(setq load-prefer-newer t)
(package-initialize)
(require 'auto-compile)
(auto-compile-on-load-mode)
(auto-compile-on-save-mode)

;; ************************************
;; Check use-package and el-get are installed
;; ************************************

;;(unless (package-installed-p 'use-package)
;;  (package-install 'use-package))

;;(unless (require 'use-package nil 'noerror)
;;  (package-install 'use-package))
(require 'use-package)

;; Añade la ruta de el-get
;;(add-to-list 'load-path (concat user-emacs-directory "el-get/el-get/"))

;;(unless (require 'el-get nil 'noerror)
  ;; comprobar si existe el fichero a descargar, si existe no lo descarga
;;  (if (not (file-exists-p "/tmp/el-get-install.el"))
;;      (url-copy-file "https://raw.githubusercontent.com/dimitri/el-get/master/el-get-install.el" "/tmp/el-get-install.el"))
;;  (load-file "/tmp/el-get-install.el"))

;;(use-package el-get)

;; ************************************
;; Projectile
;; ************************************
;;(add-to-list 'package-pinned-packages '(projectile . "melpa-stable") t)
;;(unless (package-installed-p 'projectile)
;;  (package-install 'projectile))
;;(require 'projectile)
;;(define-key projectile-mode-map (kbd "s-p") 'projectile-command-map)
;;(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
;;(projectile-mode +1)

(use-package projectile
  :ensure t
  :pin melpa-stable
  :config
  (define-key projectile-mode-map (kbd "s-p") 'projectile-command-map)
  (define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
  (projectile-mode +1))

(setq projectile-project-search-path '("~/Documents/MyOrgs/Projects/ASAP/asap" "~/Documents/MyOrgs/Projects/ASAP/asap"))

(ivy-mode 1)

(setq ivy-use-virtual-buffers t)
(setq ivy-count-format "(%d/%d) ")

(counsel-projectile-mode)

;; ************************************
;; Activate org-bullets
;; ************************************

(load-theme 'doom-dracula t)

;;(require 'org-bullets)
;;(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

(use-package org-bullets
  :commands org-bullets-mode
  :init
  (add-hook 'org-mode-hook 'org-bullets-mode)
  (setq org-bullets-bullet-list '("◉" "○" "●" "►" "•")))




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
      user-mail-address "bentey [ EN ] bethel.jw.org")

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

(setq current-language-environment "English")
(setq org-export-default-language "en")

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
;;(setenv "SHELL" shell-file-name)
;;(add-hook 'comint-output-filter-functions 'comint-strip-ctrl-m)

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

(setq org-directory "~/Documents/MyOrgs"
      org-default-notes-file (concat org-directory "/inbox.org"))
(setq org-archive-location "~/Documents/MyOrgs/archive/%s_archive::datetree/** Archived")

;; ************************************
;; Agenda
;; ************************************

(setq org-agenda-files (directory-files-recursively "~/Documents/MyOrgs" "\.org$"))
;;(setq org-agenda-files '(directory-files-recursively "~/Documents/MyOrgs" "org$"))
(setq org-agenda-inhibit-startup t)

(setq diary-file "~/Documents/MyOrgs/diary.org")


;; Notes & custom actions


(defcustom org-mactions-numbered-action-format "TODO Action #%d "
  "Default structure of the headling of a new action.
    %d will become the number of the action."
  :group 'org-edit-structure
  :type 'string)

(defun org-mactions-new-numbered-action (&optional inline)
  "Insert a new numbered action, using `org-mactions-numbered-action-format'.
    With prefix argument, insert an inline task."
  (interactive "P")
  (let* ((num (let ((re "\\`#\\([0-9]+\\)\\'"))
                (1+ (apply 'max 0
                           (mapcar
                            (lambda (e)
                              (if (string-match re (car e))
                                  (string-to-number (match-string 1 (car e)))
                                0))
                            (org-get-buffer-tags))))))
         (tag (concat "#" (number-to-string num))))
    (if inline
        (org-inlinetask-insert-task)
      (org-insert-heading 'force))
    (unless (eql (char-before) ?\ ) (insert " "))
    (insert (format org-mactions-numbered-action-format num))
    (org-toggle-tag tag 'on)
    (if (= (point-max) (point-at-bol))
        (save-excursion (goto-char (point-at-eol)) (insert "\n")))
    (unless (eql (char-before) ?\ ) (insert " "))))


(add-hook 'org-mode-hook
  (lambda ()
    (define-key org-mode-map "\C-cn" 'org-mactions-new-numbered-action)))



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

    ("m" "Meetings" entry (file "~/Documents/MyOrgs/Projects/meetings.org" )
     (file "~/.emacs.d/org-capture-templates/meetings.org")
     :clock-in t :clock-resume t)

    ("s" "Sprints" entry (file "~/Documents/MyOrgs/sprints.org")
     (file "~/.emacs.d/org-capture-templates/sprints.org")
    )

    ;; Para reuniones de seguimiento, tener el arbol partido en días
    ("wm" "Week meetings" entry (file "~/Documents/MyOrgs/inbox.org")
     (file "~/.emacs.d/org-capture-templates/week-meetings.org")
     :clock-in t :clock-resume t)

    ;; Para cuando voy a comer en el trabajo
    ;;("c" "Comida" entry
    ;; (file+olp "~/Documentos/org/trabajo.org" "Meta" "Comidas")
    ;; "* Comida %(emacswiki/insert-current-date) "
    ;; :clock-in t :clock-resume t)

    ;; Meter fecha debajo de un header principal en "Dailies"
    ("d" "Daily" entry (file+olp "~/Documents/MyOrgs/work.org" "Meta" "Dailies")
        "* Daily %(emacswiki/insert-current-date)" :clock-in t :clock-resume t)

    ;; Decidir si quiero una captura que me permita iniciar el reloj al capturar
    ("t" "Task simple" entry (file "~/Documents/MyOrgs/inbox.org")
        "* %? %^G\n%U\n" :clock-in t :clock-resume t)

    ;; Para marcadores desde el navegador
    ("bm" "Bookmarks" entry (file "~/Documents/MyOrgs/inbox.org")
        "* %c\n%a" :inmediate-finish t)

    ;; Diario de 2 minutos cada mañana
    ;;("dm" "Diario de 5 minutos: Mañana" entry (file+olp+datetree "~/Documents/org/index.org" "Diario")
    ;;    (file "~/.emacs.d/org-capture-templates/journal-morning.org") :tree-type month)

    ;; Diario de 2 minutos cada noche
    ;;("dn" "Diario de 5 minutos: Noche"  entry (file+olp+datetree "~/Documents/org/index.org" "Diario")
    ;;    (file "~/.emacs.d/org-capture-templates/journal-evening.org") :tree-type month)

    ;; Reviews
    ("rwp" "Review (Week - Personal)" entry (file+olp+datetree "~/Documents/MyOrgs/index.org" "Journal")
        (file "~/.emacs.d/org-capture-templates/personal-weekly-review.org"))
    ("rst" "Review (Week - Work)" entry (file+headline "~/Documents/MyOrgs/work.org" "Week review")
        (file "~/.emacs.d/org-capture-templates/work-weekly-review.org"))
    ("m" "Mail reference" entry (file "~/Documents/MyOrgs/inbox.org") "* %? %^G\n%U\n%a\n" :clock-in t :clock-resume t)))


;; ************************************
;; Estados de los objetos en las listas
;; ************************************

;;Todas las secuencias anteriores al símbolo | son tareas que no se consideran terminadas, al contrario de las que estan después de este.

;;Los estados que tienen el símbolo @ son los que, al escogerlos, abren un buffer preguntando si se quiere añadir alguna nota respecto al cambio de estado. Las que tienen el símbolo !, en cambio, crean una estampa de tiempo, para dejar constancia de cuando se ha cambiado a ese estado.

(setq org-todo-keywords
      '((sequence "TODO(t)" "NEXT(n)" "IN-PROGRESS(p@/!)" "WAITING(w@/!)" "|" "DONE(d!)" "CANCELED(c@)")
	;;Other workflows, start with different type
	;;(sequence "STORY(s)" "NEXT(n)" "INPROGRESS(p@/!)" "WAITING(w@/!)" "|" "DONE(d!)" "CANCELED(c@)")
	))

;; Colores de los TODO
(setq org-todo-keyword-faces
      '(("TODO" . "deep sky blue")
        ("NEXT" . "tomato")
        ;; ("ACCIONFUTURA" . "salmon")
        ;; ("AVANCEPARCIAL" . "medium spring green")
        ("IN-PROGRESS" . "orange")
        ("WAITING" . "salmon")
        ("CANCELED" . "yellow")
        ("DONE" . "green")))

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
  (plantuml .t)
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

(setq org-babel-python-command "/usr/bin/python3")

(use-package yaml-mode
:ensure t
:config
(add-to-list 'auto-mode-alist '("\\.ya?ml\\'" . yaml-mode)))
(add-to-list 'org-src-lang-modes '("yaml" . yaml))
(add-to-list 'org-src-lang-modes '("dockerfile" . dockerfile))
(add-to-list 'org-src-lang-modes '("plantuml" . plantuml))

(setq org-plantuml-jar-path (expand-file-name "/home/centos/Apps/PlantUML/plantuml.jar"))

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
(setq org-latex-listings t)
;;(add-to-list 'org-latex-packages-alist '("" "minted"))
;;(add-to-list 'org-latex-packages-alist '("" "xunicode"))
(add-to-list 'org-latex-packages-alist '("" "listings"))
(add-to-list 'org-latex-packages-alist '("" "color"))
;;(setq org-latex-listings 'minted)
;;(setq org-latex-minted-options '(("breaklines" "true")
;;                                 ("breakanywhere" "true")))



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
(setq org-export-use-babel t)
(let ((org-export-exclude-tags '("noexport" "exclude"))))


;; install de package org-plus-contrib
;; (require 'ox-extra)
;; (ox-extras-activate '(ignore-headlines))


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
;; Flycheck - Syntax check
;; ************************************

;;(use-package flycheck
;;  :config
  ;; (setq flycheck-global-modes '(python-mode))
  ;; (global-flycheck-mode)
;;  (add-hook 'after-init-hook #'global-flycheck-mode)
  ;;(spc-map
  ;;   "i" '(nil :which-key "flycheck prefix")
  ;;   "in" 'flycheck-next-error
  ;;   "ip" 'flycheck-previous-error
  ;;   "il" 'flycheck-list-errors)
;;  :diminish flycheck-mode
;;  :ensure t)

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

(setenv "WORKON_HOME" "~/opt/anaconda3/envs")
(pyvenv-mode 1)

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

(use-package jedi
  :ensure t
  :init
  (setq jedi:setup-keys t)
  (add-hook 'python-mode-hook 'jedi:setup)
;;  (evil-define-key 'normal jedi-mode-map
;;		   "gd" 'jedi-goto-definition))
)
(setq jedi:complete-on-dot t)                 ; optional

(setq jedi:goto-definition-config
   '((nil nil 	     nil) 
     (t   nil        nil) 
     (nil definition nil) 
     (t   definition nil) 
     (nil nil        t) 
     (t   nil        t) 
     (nil definition t) 
     (t   definition t)))

;; ************************************
;; Line at 79 characters - pep8
;; ************************************

;;(use-package fill-column-indicator
;;  :init
;;  (setq fci-rule-color "purple")
;;  (setq fill-column 79)
;;  (setq fci-rule-column 79)
;;  (add-hook 'python-mode-hook 'fci-mode)
;;  (add-hook 'emacs-lisp-mode-hook 'fci-mode)
;;  (add-hook 'sh-mode-hook 'fci-mode)
;;  :ensure t)

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
      (insert (format "#+LATEX_CLASS_OPTIONS: [english,a4paper]\n"))
      (insert (format "#+LATEX_HEADER: \\usepackage{color}\n"))
      (insert (format "#+LATEX_HEADER: \\usepackage[english]{babel}\n\n"))

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
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
