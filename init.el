
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(global-company-mode 1)    ;;auto completion(自动补全）
(global-linum-mode 1)      ;;行号模式
(tool-bar-mode -1)         ;;关闭工具栏
(scroll-bar-mode -1)       ;;关闭scroll(滚动栏）
(defun open-init-file ()                         ;;definition a function(定义一个函数)
  (interactive)                                  ;;交互使用此函数,M-x fun-name
  (find-file "~/.emacs.d/init.el"))              
(global-set-key (kbd "<f5>") 'open-init-file)    ;;绑定按键
(setq make-backup-files nil)                     ;;取消自动备份
(require 'recentf)                               ;;从文件中加载特性
(recentf-mode 1)
(setq recentf-max-menu-item 10)                  ;;打开最近的文件
(delete-selection-mode 1)                        ;;替换选中的文字
(setq inhibit-splash-screen 1)                   ;;关闭启动帮助画面
(set-face-attribute 'default nil :height 100)    ;;字体大小
(require 'org)
(setq org-src-fontify-natively t)                ;;org mode 的SRC块语句高亮

;;#####################################################################
;;add MELPA package source
