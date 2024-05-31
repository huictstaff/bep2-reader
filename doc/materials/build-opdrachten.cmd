@REM call docker run -v %cd%/.:/src -w /src -it hutex:latest pdflatex -interaction=nonstopmode -output-directory target -shell-escape 00-opdrachtbeschrijving
@REM call docker run -v %cd%/.:/src -w /src -it hutex:latest pdflatex -interaction=nonstopmode -output-directory target -shell-escape 00-opdrachtbeschrijving

@REM call docker run -v %cd%/.:/src -w /src -it hutex:latest pdflatex -interaction=nonstopmode -output-directory target -shell-escape 01-projectopzet-en-analyse
@REM call docker run -v %cd%/.:/src -w /src -it hutex:latest pdflatex -interaction=nonstopmode -output-directory target -shell-escape 01-projectopzet-en-analyse

@REM call docker run -v %cd%/.:/src -w /src -it hutex:latest pdflatex -interaction=nonstopmode -output-directory target -shell-escape 02-use-cases-en-domeinmodel
@REM call docker run -v %cd%/.:/src -w /src -it hutex:latest pdflatex -interaction=nonstopmode -output-directory target -shell-escape 02-use-cases-en-domeinmodel

@REM call docker run -v %cd%/.:/src -w /src -it hutex:latest pdflatex -interaction=nonstopmode -output-directory target -shell-escape 03-application-service
@REM call docker run -v %cd%/.:/src -w /src -it hutex:latest pdflatex -interaction=nonstopmode -output-directory target -shell-escape 03-application-service

@REM call docker run -v %cd%/.:/src -w /src -it hutex:latest pdflatex -interaction=nonstopmode -output-directory target -shell-escape 04-web-api
@REM call docker run -v %cd%/.:/src -w /src -it hutex:latest pdflatex -interaction=nonstopmode -output-directory target -shell-escape 04-web-api

@REM call docker run -v %cd%/.:/src -w /src -it hutex:latest pdflatex -interaction=nonstopmode -output-directory target -shell-escape 05-persistentie
@REM call docker run -v %cd%/.:/src -w /src -it hutex:latest pdflatex -interaction=nonstopmode -output-directory target -shell-escape 05-persistentie

call docker run -v %cd%/.:/src -w /src -it hutex:latest pdflatex -interaction=nonstopmode -output-directory target -shell-escape 06-principles-en-patterns
call docker run -v %cd%/.:/src -w /src -it hutex:latest pdflatex -interaction=nonstopmode -output-directory target -shell-escape 06-principles-en-patterns
