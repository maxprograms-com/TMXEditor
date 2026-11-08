rm tmxeditor_en.pdf
typesditac en/tmxeditor.ditamap --merge -o tmxeditor_en.xml
cssmedia -x tmxeditor_en.xml -c ../../manuals/ditac.css -p tmxeditor_en.pdf
rm tmxeditor_en.xml
rm -rf img

rm tmxeditor_es.pdf
typesditac es/tmxeditor.ditamap --merge -o tmxeditor_es.xml
cssmedia -x tmxeditor_es.xml -c ../../manuals/ditac.css -p tmxeditor_es.pdf
rm tmxeditor_es.xml
rm -rf img

rm tmxeditor_fr.pdf
typesditac fr/tmxeditor.ditamap --merge -o tmxeditor_fr.xml
cssmedia -x tmxeditor_fr.xml -c ../../manuals/ditac.css -p tmxeditor_fr.pdf
rm tmxeditor_fr.xml
rm -rf img