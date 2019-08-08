PRESENTATIONS = Logiciel_Libre
PRESENTATIONS_PDF = $(addsuffix .pdf,$(PRESENTATIONS))

Logiciel_Libre: Logiciel_Libre.pdf

Yocto-RapsberryPi-devtool-Ansible: Yocto-RapsberryPi-devtool-Ansible.pdf

Alternative_pour_Android: Alternative_pour_Android.pdf

Formation_fitImage: Formation_fitImage.pdf

all: $(PRESENTATIONS)

%.pdf: %.tex
	pdflatex $<

clean: $(addprefix clean-,$(PRESENTATIONS))

clean-%:  
	rm -f $*.{aux,nav,pdf,log,out,snm,toc}

