# A LaTeX resume template

Author: Trey Hunner

Contributor: YuehChuan

Installation
========

**for ubuntu18.04**
```
sudo apt update
sudo apt install make
sudo apt install texlive-latex-extra 

```

How to fly
========

```
git clone https://github.com/YuehChuan/resume.git
cd resume 

*edit resume.tex*
(◍•ᴗ•◍)ゝ*
*edit resume.tex*

make
```
Open .pdf simply type terminal:
`xdg-open resume.pdf`

Cheers 

Document
========
`resume.cls` is a document class that adds name and address information to the
head of the document and provides resume section and subsection environments
(`rSection` and `rSubsection`).  The address separator format, the
`rSubsection` heading format, and the skip sizes defined in `resume.cls` can be
customized.

### License

Please see LICENSE file.
