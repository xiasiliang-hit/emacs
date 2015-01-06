;;emacs参数
;; -nw 不使用图形界面 -no-window
;; -q  不加载配置文件
;; --debug-init

;;;; 添加Emacs搜索路径
(add-to-list 'load-path "~/emacs.d")
(add-to-list 'load-path "~/emacs.install/ecb-2.40")
(add-to-list 'load-path "~/emacs.d/codepilot")
(add-to-list 'load-path "~/emacs.d/emacs-eclim")
(add-to-list 'load-path "~/emacs.d/icicles")
(add-to-list 'load-path "~/emacs.d/gnuserv")

;;模板功能
(add-to-list 'load-path "~/emacs.install/yasnippet-0.6.1c")
;;自动补全
(add-to-list 'load-path "~/emacs.install/auto-complete-1.3.1")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/emacs.install/auto-complete-1.3.1/dict")
(ac-config-default)

;;;;读取脚本
(load "base.el")
(load "cyexpand.el")
(load "cykbd.el")
(load "addon.el")

;;为了编程的配置
(load "cycode.el")

;;ecb自动添加===============================================================
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ecb-options-version "2.40"))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
 
;;ecb自动添加结束============================================================

