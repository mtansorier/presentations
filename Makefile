PRESENTATIONS = Logiciel_Libre Yocto-RapsberryPi-devtool-Ansible Alternative_pour_Android Presentation_fitImage

# Individual project

Logiciel_Libre: Logiciel_Libre.pdf

Yocto-RapsberryPi-devtool-Ansible: Yocto-RapsberryPi-devtool-Ansible.pdf

Alternative_pour_Android: Alternative_pour_Android.pdf

Presentation_fitImage: Presentation_fitImage.pdf

# Commun project

all: $(addsuffix .pdf,$(PRESENTATIONS))

%.pdf: %.tex
	pdflatex $<

clean: $(addprefix clean-,$(PRESENTATIONS))

clean-%:  
	rm -f $*.{aux,nav,vrb,log,out,snm,toc}

