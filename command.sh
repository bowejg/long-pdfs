export input='contract.pdf'
docker run --rm -v /home/ubuntu/long-pdfs/pluribus.pdf:/input.pdf -v /home/ubuntu/long-pdfs/visualization.pdf:/visualization.pdf pdfact input.pdf --visualize visualization.pdf
