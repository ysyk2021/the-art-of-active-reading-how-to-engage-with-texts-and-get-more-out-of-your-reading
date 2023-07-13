npm install
npx honkit epub ./ the-art-of-active-reading-how-to-engage-with-texts-and-get-more-out-of-your-reading.epub

ebook-convert the-art-of-active-reading-how-to-engage-with-texts-and-get-more-out-of-your-reading.epub the-art-of-active-reading-how-to-engage-with-texts-and-get-more-out-of-your-reading.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-art-of-active-reading-how-to-engage-with-texts-and-get-more-out-of-your-reading.pdf cat 2-end output the-art-of-active-reading-how-to-engage-with-texts-and-get-more-out-of-your-reading-FINAL.pdf
