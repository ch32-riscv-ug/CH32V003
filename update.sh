#!/bin/bash

cd `dirname $0`

git pull

# https://www.wch-ic.com/products/CH32V003.html
cd datasheet_en
# https://www.wch-ic.com/downloads/CH32V003DS0_PDF.html
curl -z CH32V003DS0.PDF -o CH32V003DS0.PDF https://www.wch-ic.com/download/file?id=359
# https://www.wch-ic.com/downloads/CH32V003RM_PDF.html
curl -z CH32V003RM.PDF -o CH32V003RM.PDF https://www.wch-ic.com/download/file?id=358
cd ..

# https://www.wch.cn/products/CH32V003.html
cd datasheet_zh
# https://www.wch.cn/downloads/CH32V003DS0_PDF.html
curl -z CH32V003DS0.PDF -o CH32V003DS0.PDF https://www.wch.cn/download/file?id=408
# https://www.wch.cn/downloads/CH32V003RM_PDF.html
curl -z CH32V003RM.PDF -o CH32V003RM.PDF https://www.wch.cn/download/file?id=411
cd ..

# https://www.wch.cn/downloads/CH32V003EVT_ZIP.html
curl -z CH32V003EVT.ZIP -o CH32V003EVT.ZIP https://www.wch.cn/download/file?id=409
rm -rfv EVT
unzip -O GB2312 *.ZIP

git add . --all
git commit -m "update"
git push origin main
