# UntilThen-translationfile

# 기초 준비사항

* `pip install smaz-py3`
* `pip install dotenv`
* `1. translation_fileextract`의 `SET "GAME_HOME="` 부분을 본인의 게임 경로로 변경


# 번역 생성, 적용 방법

* 1. `1. translation_fileextract.bat`를 실행하여 `Patchdata\assets\locales`에 `text.en.translation` 생성
* 2. `2. translation_csvextract.bat`를 실행하여 `text.en.translation.csv` 생성
* 3. `text.en.translation.csv`를 열어서 `dst`부분에 번역문을 기입
* 4. `3. translation_csvimport.bat`를 실행해서 번역문 import
* 5. 생성된 `applied` 폴더에 있는 `text.en.translation` 파일을 게임에 삽입