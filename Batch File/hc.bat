@echo off
color 2
goto Loadingapp

:: Loading
:Loadingapp
    mode con: cols=55 lines=20
    title Calculator Entry - Loading
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading...        Please Wait
    echo ---------------------------------------
    echo                                 =   0 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading.          Please Wait
    echo ---------------------------------------
    echo []                              =   5 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading..         Please Wait
    echo ---------------------------------------
    echo [][]                            =  15 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading...        Please Wait
    echo ---------------------------------------
    echo [][][]                          =  23 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading.          Please Wait
    echo ---------------------------------------
    echo [][][][]                        =  30 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading..         Please Wait
    echo ---------------------------------------
    echo [][][][][]                      =  38 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading...        Please Wait
    echo ---------------------------------------
    echo [][][][][]                      =  42 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading.          Please Wait
    echo ---------------------------------------
    echo [][][][][][]                    =  45 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading..         Please Wait
    echo ---------------------------------------
    echo [][][][][][][]                  =  48 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading...        Please Wait
    echo ---------------------------------------
    echo [][][][][][][][]                =  50 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading.           Please Wait
    echo ---------------------------------------
    echo [][][][][][][][][]              =  56 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading..         Please Wait
    echo ---------------------------------------
    echo [][][][][][][][][][]            =  63 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading...        Please Wait
    echo ---------------------------------------
    echo [][][][][][][][][][][]          =  69 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading.          Please Wait
    echo ---------------------------------------
    echo [][][][][][][][][][][][]        =  75 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading..         Please Wait
    echo ---------------------------------------
    echo [][][][][][][][][][][][][]      =  79 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading...        Please Wait
    echo ---------------------------------------
    echo [][][][][][][][][][][][][][]    =  86 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading.          Please Wait
    echo ---------------------------------------
    echo [][][][][][][][][][][][][][][]  =  90 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading..         Please Wait
    echo ---------------------------------------
    echo [][][][][][][][][][][][][][][]  =  96 ]
    echo ---------------------------------------
    ping localhost -n 1 >nul
    cls
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    echo    Loading...        .Complete.
    echo ---------------------------------------
    echo [][][][][][][][][][][][][][][][]= 100 ]
    echo ---------------------------------------
    echo.
    ping localhost -n 1 >nul
    goto Menu

:: Boredom Gaming
:Menu
    cls
    title Calculator Entry
    echo.
    echo.
    echo.
    echo Which Calculator Would You like to use?
    echo.
    echo 1. Height                    2. Weight
    echo.
    echo              3. Credits
    echo.
    choice /c 123
        if %errorlevel% equ 1 goto Heightcalc
        if %errorlevel% equ 2 goto Weightcalc
        if %errorlevel% equ 3 goto Credits

:: Height calculator Function
:Heightcalc
    cls
    title Height Calculator - Main Menu
    echo.
    echo.
    echo.
    echo        Kaskudek's
    echo     Height Calculator
    echo Made with Visual Studio Code
    echo     on SupRize Engine
    echo.
    echo.
    echo.
    echo Would you like to enter?
    echo.
    choice /c YN
        if %errorlevel% equ 1 goto cmorf
        if %errorlevel% equ 2 goto Menu

:: I love Bloodrayne
:cmorf
    cls
    title Height Calculator
    echo.
    echo.
    echo.
    echo Would you like to use Centimeters or Feet?
    echo.
    echo.
    echo __________________________________________
    echo 1. Centimeters [cm]
    echo.
    echo 2. Feet
    echo.
    echo 3. Check Your Height
    echo.
    echo 4. Exit
	echo.
    choice /c 1234
        :: Fresh new code
        if %errorlevel% equ 1 goto cm
        if %errorlevel% equ 2 goto f
        if %errorlevel% equ 3 goto check
        if %errorlevel% equ 4 goto Menu

:: exit function
:exit
    exit

:: Credits Function
:Credits
    title Calculator Creators
    cls
    echo.
    echo.
    echo Height Calculator BATCH Port      1. Exit
    echo.
    echo =========================================
    echo.
    echo Developers
    echo.
    echo 2. Kaskudek                     Coder
    echo 3. teotm                     Game Tester
    echo.
    echo =========================================
    echo.
    echo SupRize Engine Developers
    echo.
    echo 2. Kaskudek                   Main Guy
    echo.
    echo =========================================
    echo.
    echo Height Calculator 2022
    choice /c 123
        if %errorlevel% equ 1 goto Menu
        if %errorlevel% equ 2 goto Kaskudek
        if %errorlevel% equ 3 goto teotm4

        :: YT Section
        :Kaskudek
            cls
            start https://www.youtube.com/channel/UCpkRxfWt_zcGw5C0Hu17Vkg/featured
            goto Credits

        :teotm4
            cls
            start https://www.youtube.com/channel/UCJnOkGILRMpEAgbS0A91cWQ
            goto Credits


:: Height Check function
:check
    cls
    title Height Calculator - Checking
    echo.
    echo.
    echo.
    echo Your Height (in Centimeters):     %Writec%
    echo.
    echo Your Height (in Feet):            %Writef%
    echo.
    echo.
    echo.
    echo Press any button to continue
pause >nul
goto cmorf

:cm
    :: "WHAT THE FUCK IS A CENTIMETER?" -Any american man
    cls
    title Height Calculator - Centimeters
    echo.
    echo.
    echo.
    echo Enter your Height (in cm)
    echo.
    set /p Writec=Write: 
        goto yourheightcm
    
        :: That one meme
        :yourheightcm
            cls
            echo.
            echo.
            echo.
            echo Your height is %Writec% cm.
            echo.
            echo.
            echo Press any key to continue
            pause >nul
            goto cmorf

:f
    :: Eryczek
    cls
    title Height Calculator - Feet
    echo.
    echo.
    echo.
    echo Enter your height (in feet)
    echo.
    set /p Writef=Write: 
        goto yhf

        :: I hate Feet Fetishists -Any European man
        :yhf
            cls
            echo.
            echo.
            echo.
            echo your height is %Writef%.
            echo.
            echo.
            echo Press any key to continue
            pause >nul
            goto cmorf 

:: Weight Calculator Functions
:Weightcalc
    cls
    title Weight Calculator - Main Menu
    echo.
    echo.
    echo.
    echo        Kaskudek's
    echo     Weight Calculator
    echo Made with Visual Studio Code
    echo     on SupRize Engine
    echo.
    echo.
    echo.
    echo Would you like to enter?
    echo.
    choice /c YN
        if %errorlevel% equ 1 goto Weightcalc2
        if %errorlevel% equ 2 goto Menu

:Weightcalc2
    cls
    title Weight Calculator
    echo.
    echo.
    echo.
    echo Do you want to use Kilogrammes or Pounds?
    echo.
    echo.
    echo __________________________________________
    echo 1. Kilogrammes [kg]
    echo.
    echo 2. Pounds
    echo.
    echo 3. Check Your Weight
    echo.
    echo 4. Exit
	echo.
    choice /c 1234
        if %errorlevel% equ 1 goto kg
        if %errorlevel% equ 2 goto pounds
        if %errorlevel% equ 3 goto cyw
        if %errorlevel% equ 4 goto Menu

        :: Kilogramy
        :kg
            title Weight Calculator - Kilogrammes
            cls
            echo.
            echo.
            echo.
            echo Enter your Weight (in kg)
            echo.
            set /p Writek=Write: 
            echo.
                goto yourweightinkg

                :: Europe
                :yourweightinkg
                    cls
                    echo.
                    echo.
                    echo.
                    echo Your height is %Writek% kg.
                    echo.
                    echo.
                    echo Press any key to continue
            pause >nul
        goto Weightcalc2

        :: Funty
        :pounds
            title Weight Calculator - Pounds
            cls
            echo.
            echo.
            echo.
            echo Enter your Weight (in pounds)
            echo.
            set /p Writep=Write: 
                goto yourweightinp

                :: America
                :yourweightinp
                    cls
                    echo.
                    echo.
                    echo.
                    echo Your height is %Writep% pounds.
                    echo.
                    echo.
                    echo Press any key to continue
            pause >nul
        goto Weightcalc2

        :: Check your weight Function
        :cyw
            cls
            title Weight Calculator - Checking
            echo.
            echo.
            echo.
            echo Your Weight (in Kilogrammes):     %Writek%
            echo.
            echo Your Weight (in Pounds):          %Writep%
            echo.
            echo.
            echo.
            echo Press any button to continue
        pause >nul
    goto Weightcalc2

rem end
