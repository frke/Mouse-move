echo bulid Java aplikacije Mouse-move
cd C:\Users\franc.kebe\Documents\Projekti\Mouse-move\src
c:
javac -d ..\bin *.java 
REM -d switch pove, kam shranim generirane class file
pause
cd  C:\Users\franc.kebe\Documents\Projekti\Mouse-move
copy /y bin\* bld\
mkdir bld\META-INF
copy /y MANIFEST.MF bld\META-INF
cd bld
jar cvfM ..\Mouse-move-app.jar *
echo Konec
pause