@echo off
title Height Calculator
color 2
goto cmorf

:: I love Bloodrayne
:cmorf
    cls
    echo Would you like to use Centimeters or Feet?
    echo.
    echo.
    echo __________________________________________
    echo 1. Centimeters [cm]
    echo.
    echo 2. Feet
    echo.
    echo 3. Exit
    set /p choose=Choose: 
        :: Yandere Simulator moment
        if %choose%==1 goto cm
        if %choose%==2 goto f
        if %choose%==3 exit
        if not %choose%==1 goto uhoh
        if not %choose%==2 goto uhoh

:cm
    :: "WHAT THE FUCK IS A CENTIMETER?" -Any american man
    cls
    echo Enter your Height (in cm)
    set /p Write=Write:
        goto yourheightcm
    
        :: That one meme
        :yourheightcm
            cls
            echo your height is %Write% cm.
            echo.
            echo.
            echo Press any key to continue
            pause >nul
            goto cmorf

:f
    :: Eryczek
    cls
    echo Enter your height (in feet)
    set /p Write=Write:
        goto yhf

        :: I hate Feet Fetishists -Any European man
        :yhf
            cls
            echo your height is %Write%.
            echo.
            echo.
            echo Press any key to continue
            pause >nul
            goto cmorf 

:uhoh
    :: You stupid
    cls
    echo Whoops, looks like Fucked Up.
    echo.
    echo.
    echo Wanna go back?
    echo.
    set /p yn=[y/n]: 
        if %yn%==y goto cmorf
        if %yn%==n exit
        if not %yn%==y goto bruh
        if not %yn%==n goto bruh

        :bruh
            cls
            echo bruh.
            ping localhost -n 2 >nul
            exit

rem end
