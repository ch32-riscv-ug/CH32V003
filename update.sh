#!/bin/bash

cd `dirname $0`

git pull

# https://www.wch-ic.com/products/CH32V003.html
cd datasheet_en
# https://www.wch-ic.com/downloads/CH32V003DS0_PDF.html
wget --continue https://www.wch-ic.com/downloads/file/359.html -O CH32V003DS0.PDF
# https://www.wch-ic.com/downloads/CH32V003RM_PDF.html
wget --continue https://www.wch-ic.com/downloads/file/358.html -O CH32V003RM.PDF
cd ..

# https://www.wch.cn/products/CH32V003.html
cd datasheet_zh
# https://www.wch.cn/downloads/CH32V003DS0_PDF.html
wget --continue https://www.wch-ic.com/downloads/file/408.html -O CH32V003DS0.PDF
# https://www.wch.cn/downloads/CH32V003RM_PDF.html
wget --continue https://www.wch-ic.com/downloads/file/411.html -O CH32V003RM.PDF
cd ..

# https://www.wch.cn/downloads/CH32V003EVT_ZIP.html
wget --continue https://www.wch.cn/downloads/file/409.html -O CH32V003EVT.ZIP
rm -rfv EVT
unzip *.ZIP

git add . --all
git commit -m "update"
git push origin main
