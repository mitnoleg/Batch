rem cUrl https://curl.haxx.se/download.html
rem 7z   http://www.7-zip.org/download.html
chcp 65001
rem что качать
SET zip=http://tatstat.gks.ru/wps/wcm/connect/rosstat_ts/tatstat/resources/59f063804fb8496fb8bdbff73a3a624e/form_xml.zip
rem куда качать
SET file=%temp%\archive.zip
rem куда распаковать
SET kuda=d:\temp
rem куда распаковать
SET gcurl="D:\Users\user\Desktop\Новая папка\curl.exe"
rem куда распаковать
SET g7z="%programfiles%\7-Zip\7z.exe"
%gcurl% -o %file% %zip%
%g7z% x %file% -o%kuda% -r -y
del %file%