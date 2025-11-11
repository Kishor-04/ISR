@echo off
title ISR File Downloader
color 0A

:menu
cls
echo ========================================
echo    ISR Assignment File Downloader
echo ========================================
echo.
echo Select an assignment to download:
echo.
echo [1] Assignment 1 - Conflation Algorithm
echo [2] Assignment 2 - Single Pass
echo [3] Assignment 3 - Inverted Files
echo [4] Assignment 4 - Precision (NDCG)
echo [5] Assignment 5 - Feature Extraction
echo [6] Assignment 6 - Web Crawler
echo [7] Assignment 7 - Weather Report
echo [8] Assignment 8 - Search Engine (All 4 Files)
echo.
echo [9] Download ALL Assignments
echo [0] Exit
echo.
echo ========================================
set /p choice="Enter your choice (0-9): "

if "%choice%"=="1" goto assign1
if "%choice%"=="2" goto assign2
if "%choice%"=="3" goto assign3
if "%choice%"=="4" goto assign4
if "%choice%"=="5" goto assign5
if "%choice%"=="6" goto assign6
if "%choice%"=="7" goto assign7
if "%choice%"=="8" goto assign8
if "%choice%"=="9" goto download_all
if "%choice%"=="0" goto exit
goto invalid

:assign1
echo.
echo ========================================
echo Downloading Assignment 1 - Conflation Algorithm...
echo ========================================
echo.
curl -L -o "Assign1_Conflation_Algo.ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign1_Conflation_Algo.ipynb" && echo [SUCCESS] Assign1_Conflation_Algo.ipynb downloaded!
echo.
echo ========================================
echo Assignment 1 Downloaded Successfully!
echo ========================================
goto done

:assign2
echo.
echo ========================================
echo Downloading Assignment 2 - Single Pass...
echo ========================================
echo.
curl -L -o "Assign2_Single_Pass.ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign2_Single_Pass.ipynb" && echo [SUCCESS] Assign2_Single_Pass.ipynb downloaded!
echo.
echo ========================================
echo Assignment 2 Downloaded Successfully!
echo ========================================
goto done

:assign3
echo.
echo ========================================
echo Downloading Assignment 3 - Inverted Files...
echo ========================================
echo.
curl -L -o "Assign3_Inverted_Files.ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign3_Inverted_Files.ipynb" && echo [SUCCESS] Assign3_Inverted_Files.ipynb downloaded!
echo.
echo ========================================
echo Assignment 3 Downloaded Successfully!
echo ========================================
goto done

:assign4
echo.
echo ========================================
echo Downloading Assignment 4 - Precision (NDCG)...
echo ========================================
echo.
curl -L -o "Assign4_Precision(NDCG).ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign4_Precision(NDCG).ipynb" && echo [SUCCESS] Assign4_Precision(NDCG).ipynb downloaded!
echo.
echo ========================================
echo Assignment 4 Downloaded Successfully!
echo ========================================
goto done

:assign5
echo.
echo ========================================
echo Downloading Assignment 5 - Feature Extraction...
echo ========================================
echo.
curl -L -o "Assign5_Feature_Extraction.ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign5_Feature_Extraction.ipynb" && echo [SUCCESS] Assign5_Feature_Extraction.ipynb downloaded!
echo.
echo ========================================
echo Assignment 5 Downloaded Successfully!
echo ========================================
goto done

:assign6
echo.
echo ========================================
echo Downloading Assignment 6 - Web Crawler...
echo ========================================
echo.
curl -L -o "Assign6_WebCrawler.ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign6_WebCrawler.ipynb" && echo [SUCCESS] Assign6_WebCrawler.ipynb downloaded!
echo.
echo ========================================
echo Assignment 6 Downloaded Successfully!
echo ========================================
goto done

:assign7
echo.
echo ========================================
echo Downloading Assignment 7 - Weather Report...
echo ========================================
echo.
curl -L -o "Assign7_Weather_Report.ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign7_Weather_Report.ipynb" && echo [SUCCESS] Assign7_Weather_Report.ipynb downloaded!
echo.
echo ========================================
echo Assignment 7 Downloaded Successfully!
echo ========================================
goto done

:assign8
echo.
echo ========================================
echo Downloading Assignment 8 - Search Engine Files...
echo ========================================
if not exist "Assign8_Search_Engine" mkdir Assign8_Search_Engine
echo.
echo [1/4] Downloading Assign8_Search_Engine.ipynb...
curl -L -o "Assign8_Search_Engine\Assign8_Search_Engine.ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign8_Search_Engine/Assign8_Search_Engine.ipynb" && echo [SUCCESS] Assign8_Search_Engine.ipynb downloaded!
echo.
echo [2/4] Downloading about.html...
curl -L -o "Assign8_Search_Engine\about.html" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign8_Search_Engine/about.html" && echo [SUCCESS] about.html downloaded!
echo.
echo [3/4] Downloading contact.html...
curl -L -o "Assign8_Search_Engine\contact.html" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign8_Search_Engine/contact.html" && echo [SUCCESS] contact.html downloaded!
echo.
echo [4/4] Downloading home.html...
curl -L -o "Assign8_Search_Engine\home.html" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign8_Search_Engine/home.html" && echo [SUCCESS] home.html downloaded!
echo.
echo ========================================
echo Assignment 8 - All Files Downloaded Successfully!
echo ========================================
goto done

:download_all
echo.
echo ========================================
echo Downloading ALL Assignment Files...
echo ========================================
echo.

REM Create directory for Assignment 8
if not exist "Assign8_Search_Engine" mkdir Assign8_Search_Engine

echo ----------------------------------------
echo Downloading Assignments 1-7...
echo ----------------------------------------
curl -L -o "Assign1_Conflation_Algo.ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign1_Conflation_Algo.ipynb" && echo [SUCCESS] Assignment 1
curl -L -o "Assign2_Single_Pass.ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign2_Single_Pass.ipynb" && echo [SUCCESS] Assignment 2
curl -L -o "Assign3_Inverted_Files.ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign3_Inverted_Files.ipynb" && echo [SUCCESS] Assignment 3
curl -L -o "Assign4_Precision(NDCG).ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign4_Precision(NDCG).ipynb" && echo [SUCCESS] Assignment 4
curl -L -o "Assign5_Feature_Extraction.ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign5_Feature_Extraction.ipynb" && echo [SUCCESS] Assignment 5
curl -L -o "Assign6_WebCrawler.ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign6_WebCrawler.ipynb" && echo [SUCCESS] Assignment 6
curl -L -o "Assign7_Weather_Report.ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign7_Weather_Report.ipynb" && echo [SUCCESS] Assignment 7

echo.
echo ----------------------------------------
echo Downloading Assignment 8 Files (4 files)...
echo ----------------------------------------
curl -L -o "Assign8_Search_Engine\Assign8_Search_Engine.ipynb" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign8_Search_Engine/Assign8_Search_Engine.ipynb" && echo [SUCCESS] Assign8_Search_Engine.ipynb
curl -L -o "Assign8_Search_Engine\about.html" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign8_Search_Engine/about.html" && echo [SUCCESS] about.html
curl -L -o "Assign8_Search_Engine\contact.html" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign8_Search_Engine/contact.html" && echo [SUCCESS] contact.html
curl -L -o "Assign8_Search_Engine\home.html" "https://raw.githubusercontent.com/Kishor-04/LP1/main/ISR/Assign8_Search_Engine/home.html" && echo [SUCCESS] home.html

echo.
echo ========================================
echo All Files Downloaded Successfully!
echo Total: 11 files downloaded
echo ========================================
goto done

:invalid
echo.
echo Invalid choice! Please select a valid option (0-9).
timeout /t 2 >nul
goto menu

:done
echo.
pause
goto menu

:exit
echo.
echo ========================================
echo Thank you for using ISR File Downloader!
echo ========================================
timeout /t 2 >nul
exit