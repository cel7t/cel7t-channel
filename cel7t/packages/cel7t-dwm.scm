(define-module (cel7t packages cel7t-dwm)
	#:use-module (gnu packages suckless)
	#:use-module (guix git-download)
	#:use-module (guix packages)
	#:use-module (cel7t packages))

(define-public cel7t-dwm
	(package
	 (inherit dwm)
	 (name "cel7t-dwm")
	 (source
		(origin
		 (method git-fetch)
		 (uri (git-reference
					 (url "https://github.com/cel7t/dwm")
					 (commit "80685c3"))))
		(home-page "https://github.com/cel7t/dwm")
		(synopsis "cel7t's fork of dwm"))))
