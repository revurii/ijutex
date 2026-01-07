pause

copy /y iconsets\FUSIONI_8.png iconsets\MACHINE_CASING_FUSION.png
copy /y iconsets\FUSIONII_8.png iconsets\MACHINE_CASING_FUSION_2.png

set list=I II

for %%a in (%list%) do (
    copy /y iconsets\FUSION%%a_8.png iconsets\FUSION%%a_1.png
    copy /y iconsets\FUSION%%a_8.png iconsets\FUSION%%a_2.png
    copy /y iconsets\FUSION%%a_8.png iconsets\FUSION%%a_3.png
    copy /y iconsets\FUSION%%a_8.png iconsets\FUSION%%a_4.png
    copy /y iconsets\FUSION%%a_8.png iconsets\FUSION%%a_5.png
    copy /y iconsets\FUSION%%a_8.png iconsets\FUSION%%a_6.png
    copy /y iconsets\FUSION%%a_8.png iconsets\FUSION%%a_7.png
    copy /y iconsets\FUSION%%a_8.png iconsets\FUSION%%a_9.png
    copy /y iconsets\FUSION%%a_8.png iconsets\FUSION%%a_10.png
    copy /y iconsets\FUSION%%a_8.png iconsets\FUSION%%a_11.png
    copy /y iconsets\FUSION%%a_8.png iconsets\FUSION%%a_12.png
)