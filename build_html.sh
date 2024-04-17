docker run -i -v ./:/documents/ uwebarthel/asciidoctor /bin/bash -c \
    "asciidoctor -r asciidoctor-kroki -D build --backend=html5 -o html/index.html pages/Main.adoc; \
    cp -r pages/images build/html/images"
