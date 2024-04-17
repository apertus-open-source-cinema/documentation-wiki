docker run -i -v ./:/documents/ uwebarthel/asciidoctor /bin/bash -c \
    "asciidoctor-pdf -r asciidoctor-kroki -D build --backend=pdf -o pdf/apertus_docs.pdf pages/Main.adoc"
