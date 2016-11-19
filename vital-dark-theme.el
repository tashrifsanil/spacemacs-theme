;;; vital-dark-common.el --- Color theme with a dark and light versions.

;; Copyright (C) 2015-2016 Tashrif Sanil

;; Author: Tashrif Sanil
;; URL: <https://github.com/tashrifsanil/vital-dark-theme>
;;
;; Version: 0.1
;; Keywords: color, theme
;; Package-Requires: ((emacs "24"))

;; Based off of spacemacs-dark-theme <https://github.com/nashamri/spacemacs-theme>.

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of Emacs.

;;; Commentary:

;; An Emacs color theme that tries to mimic the vital-dark-theme for atom editor <https://atom.io/themes/vital-dark-syntax>.
;; It should work well in a 256 color terminal.
;;; Code:

(require 'vital-dark-common)

(deftheme vital-dark "Vital dark theme")

(create-vital-dark-theme 'dark 'vital-dark)

(provide-theme 'vital-dark)
