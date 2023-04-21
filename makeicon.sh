sips -z 16 16 icon_r.png --out icon_16x16.png
sips -z 32 32 icon_r.png --out icon_16x16@2x.png
sips -z 32 32 icon_r.png --out icon_32x32.png
sips -z 64 64 icon_r.png --out icon_32x32@2x.png
sips -z 128 128 icon_r.png --out icon_128x128.png
sips -z 256 256 icon_r.png --out icon_128x128@2x.png
sips -z 256 256 icon_r.png --out icon_256x256.png
sips -z 512 512 icon_r.png --out icon_256x256@2x.png
sips -z 512 512 icon_r.png --out icon_512x512.png
sips -z 1024 1024 icon_r.png --out icon_512x512@2x.png

mkdir myicon.iconset
mv icon_16x16.png myicon.iconset/icon_16x16.png
mv icon_16x16@2x.png myicon.iconset/icon_16x16@2x.png
mv icon_32x32.png myicon.iconset/icon_32x32.png
mv icon_32x32@2x.png myicon.iconset/icon_32x32@2x.png
mv icon_128x128.png myicon.iconset/icon_128x128.png
mv icon_128x128@2x.png myicon.iconset/icon_128x128@2x.png
mv icon_256x256.png myicon.iconset/icon_256x256.png
mv icon_256x256@2x.png myicon.iconset/icon_256x256@2x.png
mv icon_512x512.png myicon.iconset/icon_512x512.png
mv icon_512x512@2x.png myicon.iconset/icon_512x512@2x.png

iconutil -c icns myicon.iconset
