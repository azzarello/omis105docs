default:
	pandoc -s -o export/windows_install.html windows_install.md
	pandoc -s -o export/windows_install.pdf windows_install.md
	pandoc -s -o export/windows_install.docx windows_install.md
