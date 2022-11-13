@echo off
color 2
goto Menu

:: Boredom Gaming
:Menu
    title Height Calculator - Main Menu
    echo.
    echo.
    echo.
    echo Kaskudek's
    echo                           Height Calculator
    echo                     Made with Visual Studio Code
    echo                           on SupRize Engine
    echo.
    echo.
    echo.
    echo Would you like to enter?
    choice /c YN
        if %errorlevel% equ 1 goto cmorf
        if %errorlevel% equ 2 exit

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
    choice /c 12345
        :: Fresh new code
        if %errorlevel% equ 1 goto cm
        if %errorlevel% equ 2 goto f
        if %errorlevel% equ 3 goto check
        if %errorlevel% equ 4 goto exit

:exit
    exit

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

:: useless saving mechanic
:save
    cls
    title Height Calculator - Saving
    echo.
    echo.
    echo.
    echo Wanna save?
    echo.
    choice /c YN
        if %errorlevel% equ 1 goto save2
        if %errorlevel% equ 2 goto cmorf

        :save2
            cls
            echo Name Your Save
            echo.
            set /p file=Save Name: 
            (
                echo Centimeters %Writec%
                echo Feet        %Writef%
            )>%file%.height
            title Height Calculator - Saved
            echo Saved your height
            ping localhost -n 2 >nul
            echo Would you like to continue?
            choice /c YN
                if %errorlevel% equ 1 goto cmorf
                if %errorlevel% equ 2 exit

:: useless load mechanic
:load
    cls
    title Height Calculator - Loading
    echo.
    echo.
    echo.
    echo Type in the name of your savefile.
    echo.
    set /p savename=Save File Name: 
        if exist "%file%.height" goto load2
        echo Skill issue
        ping localhost -n 2 >nul
        goto cmorf
        
        :: I love Bloodrayne -Kaskudek
        :load2
            cls
            < %file%.height (
                set /p Writec=
                set /p Writef=
            )
            title Height Calculator - Loaded
            echo Loaded (for some reason)

:cm
    :: "WHAT THE FUCK IS A CENTIMETER?" -Any american man
    cls
    title Height Calculator - Centimeters
    echo.
    echo.
    echo.
    echo Enter your Height (in cm)
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

:uhoh
    :: I'm stupid
    cls
    echo Whoops, looks like Fucked Up.
    echo.
    echo.
    echo Wanna go back?
    echo.
    choice /c YN
        if %errorlevel% equ 1 goto cmorf
        if %errorlevel% equ 2 bruh

        :bruh
            :: Scrapped but still keeping it
            cls
            echo bruh.
            ping localhost -n 2 >nul
            exit

rem end
