{lib, callPackage, ...}:
let
    versions = (let
        _qlIh75I9 = {
            "id" = "qlIh75I9";
            "file" = "thermoo-1.3.1.jar";
            "hash" = "sha512-cImkxd2SkCQLOp+t1ikHFtI81EQ+MwWGj9xW7maWccbb3Cxj5i0ic2EkcOGesSIsHxV1ugrf0tMi9bq5LZF0Pg==";
        };
        _h2cCRpU8 = {
            "id" = "h2cCRpU8";
            "file" = "thermoo-1.4.jar";
            "hash" = "sha512-ooV5UQvNrT3/J5qJc28s/4gXTw3X32RCJDDzqbgJhYCYO5IvMvU4GX3fOwClHNDDXhl44Cp2UO9W3s2Jtd9pdA==";
        };
        _Rn4WxITx = {
            "id" = "Rn4WxITx";
            "file" = "thermoo-1.5.jar";
            "hash" = "sha512-JUuOS3L41lBz0Wdl6cLK/NcmwsKJijnBFnA8PuwvEWVkf97Wkq2geAQ2VVSR+nVJ2lc1ledhU8XxXc2cngSyzA==";
        };
        _7luIxn8C = {
            "id" = "7luIxn8C";
            "file" = "thermoo-1.5.1.jar";
            "hash" = "sha512-Okv0zfYEK/qOhr9ST8jZgiYfdvw2XxTIMsgMaRZPwe2CAWtqNmHn0s2Tiefz2/Ad1/Tn/z53uheKeVFHVaM7pg==";
        };
        _L20MnUXf = {
            "id" = "L20MnUXf";
            "file" = "thermoo-1.5.2.jar";
            "hash" = "sha512-rbrD7mrs4eYrS5BYiP/aby6LWUAydmgzxacZCyaueyotEnqWavh06mFuMqBZE2Ic7OkGIsD/z3XBQUfv694nPQ==";
        };
        _uobzevTB = {
            "id" = "uobzevTB";
            "file" = "thermoo-1.6.jar";
            "hash" = "sha512-0WhTJdz4BfDnz2J97VmOrlGSj215Sqj5HFwmF9RL3PTbA1ByZ9twfqMMHcXqtDpgWbCLYOUsVfsuW4nVwJIVUw==";
        };
        _4wmwqu56 = {
            "id" = "4wmwqu56";
            "file" = "thermoo-1.6.1.jar";
            "hash" = "sha512-wvuMgA4KjS5TNxapYQBDgw5uQoFWMU6EEhMiy+mZEnlmNITte90pHiPpBjMPpu/M5a+eo7y5p9qfVUCL+XvRvA==";
        };
        _Ryhfu97A = {
            "id" = "Ryhfu97A";
            "file" = "thermoo-2.0.0.jar";
            "hash" = "sha512-WpWghdakmJkkh6hQoWEiY7RlbODSPbCmk9anpZEM2w1HyL9/RO4x0wQl8T+cHccjJCBXuXEZX0Ctem4s2NMfvg==";
        };
        _ZCVwzsCs = {
            "id" = "ZCVwzsCs";
            "file" = "thermoo-2.0.1.jar";
            "hash" = "sha512-TS0tV9ubCGvxRh8W293c5/kXdX2eYl8sFXEfl0uQUNbw/mFzqbxbXuJqXpBpiCEjWQWh3naD8KVPXY1vNa/GMQ==";
        };
        _ABm2RRmp = {
            "id" = "ABm2RRmp";
            "file" = "thermoo-2.0.2.jar";
            "hash" = "sha512-yxXt9DPMMFxeu62bdggcJ7XSTsh8mC/OthasJJOpX3pKE0Tr+XOoQIpY/4+SFWiE7rdaUwxixuEzCo/Ywd3SSw==";
        };
        _6wBxEhl5 = {
            "id" = "6wBxEhl5";
            "file" = "thermoo-1.4.1.jar";
            "hash" = "sha512-X7Je96eYnDQUiziIJ3i0eSSwBuIdCjfL0j0dakCjrPAOmllExUZIzUfb5tuXRr/KNnUhFM/Rwk5U9RmxIUW8vQ==";
        };
        _pRg1Rydk = {
            "id" = "pRg1Rydk";
            "file" = "thermoo-2.1.0.jar";
            "hash" = "sha512-mK9ZXOYWHEO5oG7oN+t7mTiyJqS4KENwT5ElT7p6Vj/IPrswwFhl1EUa2CYarw8hRnVlRZ1jDJuqskiso4mjNQ==";
        };
        _nyqvPMk2 = {
            "id" = "nyqvPMk2";
            "file" = "thermoo-2.1.1.jar";
            "hash" = "sha512-WlnGg9KHtpkT+KnAv2sfFvgnsLnjZh+Xd91f8KTfDukiEczAQJk7kgKjweul953mlebTMPURUJJCHFOOrpMV/A==";
        };
        _7gsRgS59 = {
            "id" = "7gsRgS59";
            "file" = "thermoo-2.1.2.jar";
            "hash" = "sha512-mW3mJm9HmyMO4jwNVbUMlV7HUJaPbrvZDZWYVJCrgozkvqcqU+KTHvfepO8wqjzPswKjy+WU37cVFKo6ik7BYw==";
        };
        _hcoVoIIa = {
            "id" = "hcoVoIIa";
            "file" = "thermoo-2.2.jar";
            "hash" = "sha512-KjVwis8GT6FNm7Fgo10sNXwz33FGpulGW0Y1+En9E4CYIBFD4ZCv15RJexRFz64CWcBac40kt55eufnBGpdylw==";
        };
        _VP1rYYkl = {
            "id" = "VP1rYYkl";
            "file" = "thermoo-2.3.jar";
            "hash" = "sha512-nx4oDhhyZl6bjss/y4kpMGNpkhAAFxHfIh16WufLp4HBpJ4DyM3vpNUhmTcW19FipRQiETP0GocUsXnHHFdZ3A==";
        };
        _Jo4bLGYI = {
            "id" = "Jo4bLGYI";
            "file" = "thermoo-3.0.jar";
            "hash" = "sha512-oP6qleMD4X1daZy55wkimo3uzkUqJL7flO3dCLo0w/DFSZwoD9CBM8oRlI+VtFxPTxabAvNJTbip6jeTZbw4CQ==";
        };
        _YRozpOSV = {
            "id" = "YRozpOSV";
            "file" = "thermoo-3.1.jar";
            "hash" = "sha512-dOsHexOlbO4TIjeJV+ZxfCF8xs6T2LZwKCxNEswrcmsjaw8s40pA9nAzMUl/oTKWBHhLNtriuDcbnxWXFnCO6w==";
        };
        _CJunC8iz = {
            "id" = "CJunC8iz";
            "file" = "thermoo-2.3.1.jar";
            "hash" = "sha512-5xJeTargBl9mCsB2TnFs/au1JjKSBkQN8FCnfVPVBgIkiuerEsdc2SKxqjpXd59TBqY5jtncp6rcYDa2xblrXA==";
        };
        _s1nBYq6G = {
            "id" = "s1nBYq6G";
            "file" = "thermoo-3.1.1.jar";
            "hash" = "sha512-rX6nGocSEwpReggsLL0RRKJdMHAUAsG08RobL9h+zWzM67VMG8OjSgQl12NGX7hg4bSDA7F1C7JiQ9ofbdRYPg==";
        };
        _jFz2mKQB = {
            "id" = "jFz2mKQB";
            "file" = "thermoo-3.1.2.jar";
            "hash" = "sha512-6uz/Mq3uZwRc8OwtGFYgl1LOxYwLw7O+/9VCnGWCkug9s51qIeHf3h3Ug/dArzk2v2e4CzgpmK42kL7OruBXtQ==";
        };
        _wuOdkI80 = {
            "id" = "wuOdkI80";
            "file" = "thermoo-3.1.3.jar";
            "hash" = "sha512-OsoOBnBBT0Mp1g7qPlcaTQG9EzS6DyovwesUJRinut76Pk+y6pL9ymg+s90hXx2dbP0sPTxQsakoh3U4hYccmQ==";
        };
        _dI2HT734 = {
            "id" = "dI2HT734";
            "file" = "thermoo-3.2.jar";
            "hash" = "sha512-Gn+Ce3/LCnkCsjL+qLlKQjYmy3bE29NBu0vHDcM2JM9njJfc9L29GhKlshNZ5CnehhO/w3xr8B+lG2OZQsfePw==";
        };
        _kb5HNe3l = {
            "id" = "kb5HNe3l";
            "file" = "thermoo-3.2.1.jar";
            "hash" = "sha512-FdT6tVxduBASy4/7BeUvoiRxib2CLHEJnAKjCcd3Pi7kr5UO7t3mUb9wzD4LjSI/K2RpBGLt/kIFdsEMVbTfUQ==";
        };
        _KZmBDwIl = {
            "id" = "KZmBDwIl";
            "file" = "thermoo-2.3.2.jar";
            "hash" = "sha512-GuyGnx41G4KykxmHIgF/6iYEl/XdDm+YExeh5NBD67yo1WQFJxFzJ6/ciHBkA0gk4F6hrumyfF+bNt1JldDoVA==";
        };
        _fmnh1qVE = {
            "id" = "fmnh1qVE";
            "file" = "thermoo-4.0.jar";
            "hash" = "sha512-KOWwXGV6yap72BnkNSjoTUHsTVTNcRmsaVjw/AaFixK+fxZ3ZBpW4EreKK0ngoVRHszkbKzSiSjolLfSdwqWTA==";
        };
        _rZ2qtLcg = {
            "id" = "rZ2qtLcg";
            "file" = "thermoo-4.1.jar";
            "hash" = "sha512-YNOsvcQ3JFFW7Ee3YbyqWBOpQZzxjXI4klzNfYydujeVr7TiBU67JIjaLpG59FkSDNbSWdSltuKNTRUHFOOtjA==";
        };
        _3ygtHQSk = {
            "id" = "3ygtHQSk";
            "file" = "thermoo-4.1.1.jar";
            "hash" = "sha512-WBS1TeB0ID/sGFAmVg9syAXjIKQiFxoDzF8FLdFc6TgKLV+5yymlys6SrbjB/CaaEM4Jg3EQuT7pQkbkO2yDFQ==";
        };
        _3oDLUWnc = {
            "id" = "3oDLUWnc";
            "file" = "thermoo-4.2.jar";
            "hash" = "sha512-nBnIWhNIKW0E+jCyg64irg3GEbmC5w/6WAZuUVMcl3UMIaRcPe0BLNTAefOGHLI3GtMTPuD/gsoPrpZyVY1icw==";
        };
        _ameSyBNI = {
            "id" = "ameSyBNI";
            "file" = "thermoo-2.3.3.jar";
            "hash" = "sha512-Fphm8guwpmQTfhQH1rG1cC7aG1U50SjydoPP7yAunqWtHrn0PQJydteOzEL/TCSp5s84ieGqDgITbY+FAQRVSw==";
        };
        _xJODUp3t = {
            "id" = "xJODUp3t";
            "file" = "thermoo-4.2.1.jar";
            "hash" = "sha512-Or5TfEpnBnQfxavd/sXQICuoSKh4lle0Nwt3qMuDnQRLuyETsfoeTIDuGOGqRVeZxxIvGylk7OjphsAAOTxhPw==";
        };
        _6GoQkd0B = {
            "id" = "6GoQkd0B";
            "file" = "thermoo-4.2.2.jar";
            "hash" = "sha512-21ZP0IE3xRw8xKODS4AIpoZUkI3GWrdMCuJN1FKO+S2aUib3E1jlBxoF4kEEmrSdAotaAmPdIvCnooQQgtJC2g==";
        };
        _GLzzUE5s = {
            "id" = "GLzzUE5s";
            "file" = "thermoo-4.2.3.jar";
            "hash" = "sha512-WXF/fge/CAbKPb7z1HeKWHHLT89mSb2xnb+pLhEHX5EgbAqQh7nET1zg/Ny2ER2ry/nKPv02uE+ScGAqWt1BFQ==";
        };
        _KFngcd9E = {
            "id" = "KFngcd9E";
            "file" = "thermoo-5.0.jar";
            "hash" = "sha512-yLxGT9mWTZ8gXvDLhGRboMOCJ04EJZI3Q1tfWf469uPBtRKDcuEOzPGsftGns1Q1x73RZ9KUcYlQRxevgunjiw==";
        };
        _6y3TPcHd = {
            "id" = "6y3TPcHd";
            "file" = "thermoo-4.2.4.jar";
            "hash" = "sha512-RkZ3WUzpWJ+AzXhBvrN1o1pe+NS3lUMp+fW45arw1GNacPnVzkdo2noIXNm0495wd7zNoLrRIy2in/mlYiEKvg==";
        };
        _wrJSJRAP = {
            "id" = "wrJSJRAP";
            "file" = "thermoo-5.0.1.jar";
            "hash" = "sha512-XiOZyoYKYpFkfgL3cQW7Om02E1fkWk5uvNKsTOjL7QHELVE/NRo9iYCjLPKBFOSZClo45FPsaV7zViLpqvV96g==";
        };
        _9Z4ap14a = {
            "id" = "9Z4ap14a";
            "file" = "thermoo-4.2.5.jar";
            "hash" = "sha512-+oDHD1OsyhE5gaZF2sxA0NmTAWweY4bJWK5J2ek7XWlr3NxoHbHX+WUDQg2TrNrPXYyjwEnJwLBQwrazkv497w==";
        };
        _HvY0FhEt = {
            "id" = "HvY0FhEt";
            "file" = "thermoo-5.0.2.jar";
            "hash" = "sha512-HRtSi0p9hoMgLX+uhCFndxVoozQ2tXPgIVKH1LCwfchrOOxeguuDl0ebets6RoYQ+0BUxQV0bPMuuzgtZr7RiQ==";
        };
        _o40BDiH8 = {
            "id" = "o40BDiH8";
            "file" = "thermoo-4.3.jar";
            "hash" = "sha512-v3anWb2zGxMxSYXiYTLjGjwdFtNWOwcG/wcEBiJONI3RiKgEq6oWCfu7nyc4vMm8QkkTAKLZlGTEgR5h/xMd3A==";
        };
        _mEx1AEv7 = {
            "id" = "mEx1AEv7";
            "file" = "thermoo-5.1.jar";
            "hash" = "sha512-iAlmEQksRbWu3MyuHbmgQdx+8vAttWwZMa3bYr8JfwqUL/G4BA7V7ec2I31FAgYHTvhErk4yiV0lixgXILY4eQ==";
        };
        _Nd2qN26w = {
            "id" = "Nd2qN26w";
            "file" = "thermoo-4.4.jar";
            "hash" = "sha512-UhU8+ErVl+pjF6TCWE+oqWm54qqYsURZaz0u4CyLezUz8dGrPVyyppg+NafB3B72L6ab8We2l3LuLpGFF4H9tA==";
        };
        _BMc2YkFF = {
            "id" = "BMc2YkFF";
            "file" = "thermoo-5.2.jar";
            "hash" = "sha512-310HMnRvau71JoUdl1s6WDJpQ6S02bDBnWKarp4hwMznMUROr374xh8ndgX87bTYpOI9raKvd9DdFaf9UVhulQ==";
        };
        _us0wiuc4 = {
            "id" = "us0wiuc4";
            "file" = "thermoo-5.2.1.jar";
            "hash" = "sha512-RuNvMpacnhTCq8HHuS+sJkHhoTq9TXZM6TOD3r+SApln0oZhWAXHMwCKcNSCwpKoRotEs5t3s7q5eO21uCdTIg==";
        };
        _uA0oVhJ8 = {
            "id" = "uA0oVhJ8";
            "file" = "thermoo-6.0-alpha.1.jar";
            "hash" = "sha512-E+UCU9scSOOYyhWSl6LA72J1L+/fe+53PDUJf9tduwUvrCyQdr/AKaFDtHThXRhbewXiA3QNWWrhVuhGfs20bQ==";
        };
        _qYg0yznC = {
            "id" = "qYg0yznC";
            "file" = "thermoo-6.0-beta.1.jar";
            "hash" = "sha512-IjWhgXVuGVShBos4om0Bt4BnrBOFnaWr4SAFjG1QUfOekX81GQH4Cy99AuqOLltbW4nuIFBMbev5GU++hBJeUw==";
        };
        _56EiXoCN = {
            "id" = "56EiXoCN";
            "file" = "thermoo-4.5.jar";
            "hash" = "sha512-/B6bpjXwqjme4lz3wFhSJJtY929j05C0tRri8Y1Pughi9bJxP6q5d5BHBexB2w3WdiD1XwO44pwAketKrD0aPw==";
        };
        _VKzUi1Vo = {
            "id" = "VKzUi1Vo";
            "file" = "thermoo-5.3.jar";
            "hash" = "sha512-Ie/4byMEVwYO9eu1ZoAFJ9ZXfx7yyXeJpTVgjIs2giCr+h7Jy2pSHQfVIqMaOKC9QTwrOUPPjhdxFSSAWx1h3A==";
        };
        _sqK7UI75 = {
            "id" = "sqK7UI75";
            "file" = "thermoo-6.0.jar";
            "hash" = "sha512-yP9BEp1Dnu6ihy3vFh8b5WjuRn+RiEd5s+0oajYD5NoGpckAF/FpUmqDBnlC+GOTDrugr7FJoxJ/rBOpMQZ56w==";
        };
        _xTRXI3fh = {
            "id" = "xTRXI3fh";
            "file" = "thermoo-4.5.1.jar";
            "hash" = "sha512-JF3cfoVuTK9yCIrlxedcO6R3OksXRfZuITGc6Sc2y9E+XtKsdLQrjce2BOEPiBS8RVCQCMk8ho8hfheBZvY36w==";
        };
        _pYwEnLTE = {
            "id" = "pYwEnLTE";
            "file" = "thermoo-5.3.1.jar";
            "hash" = "sha512-YCNXNHSlJiWhTcnw/M2+gU88hRezhANplnSSou37Y872EDunCwbZ1Fx7fKzQR36Y7dkhrqmXpoNS9yfUoxguVg==";
        };
        _FEX3YuKz = {
            "id" = "FEX3YuKz";
            "file" = "thermoo-6.0.1.jar";
            "hash" = "sha512-dlXmtruz2PGOHe81T0OsSmyKLUyFGxwhf5dkX7ycLrMviBTHA1iS0gFc2h+32g1optgfcaVfVqE4eCdns7cflg==";
        };
        _Vf8B8iww = {
            "id" = "Vf8B8iww";
            "file" = "thermoo-4.5.2.jar";
            "hash" = "sha512-DEqXUd3sknq/JGPNysdz0MDKPnD+8l4oA5NR/e1aTULfVKsWKz9qkzGWlZyJBygh/tQvRHUyfP6WZZzFMkEsEA==";
        };
        _DADH7dPw = {
            "id" = "DADH7dPw";
            "file" = "thermoo-5.3.2.jar";
            "hash" = "sha512-pGPlruHAVgosjRvRXowDb2R2aOek7RLVmZ2KwOKhtUQ+25062O9Sfue+JMXU3oZ4MloYRj3FmgR+xrramyHPAw==";
        };
        _QmkuqDXc = {
            "id" = "QmkuqDXc";
            "file" = "thermoo-6.0.2.jar";
            "hash" = "sha512-27OUoWTzFlVNIY6n+yVajDGJMAbIHAiqEuj8fz8ffTuaWYRnxvamKQ8178A/9A1weh9ufaRMqp/Z001TF3B+bg==";
        };
        _7Psx1n1I = {
            "id" = "7Psx1n1I";
            "file" = "thermoo-4.5.3.jar";
            "hash" = "sha512-BMt2xYPMf8X4jr8iw47ZlC3lHPadCX069+alC2g5PIiBtAmtY2k8u4wMjHShAjrp5eSlUZiWwVDRH9igV1CWFQ==";
        };
        _oJAqx70P = {
            "id" = "oJAqx70P";
            "file" = "thermoo-5.3.3.jar";
            "hash" = "sha512-W8KGyReshbDDlXJqXjE+GXoPef3VRd4O+BR9FawZVvit4FJt3ONEWCLfeP5iM0E4nfPW4gPM7kFDRKY67Djyig==";
        };
        _spk27fNJ = {
            "id" = "spk27fNJ";
            "file" = "thermoo-6.0.3.jar";
            "hash" = "sha512-cntAK+2Rx9v/aKBEEQLe6/IZoGmMilMf9yYS5kdboltgSqb3hksNr2Jo3tl9PZ0TQ5mRfjVyWiEfJZxB0axz6Q==";
        };
        _CNrkvXFx = {
            "id" = "CNrkvXFx";
            "file" = "thermoo-4.5.4.jar";
            "hash" = "sha512-IQZm9d3wMHExWJ2askLBRliAZp0hh/cYcG470jvBRtj9Cpc/08kr0F8IfKpCuiOVT5lpSMN41RsUU4yQSdpCBQ==";
        };
        _W2DEItc0 = {
            "id" = "W2DEItc0";
            "file" = "thermoo-6.0.4.jar";
            "hash" = "sha512-Io1SiglHNdIU+ImVATXXRNoTlAcEf7jO1AvIgvF4izcba2dPicC3TNkRnMdAoX89aAVp3sZlNrCnIceZeVoAbA==";
        };
        _MCXoKnXM = {
            "id" = "MCXoKnXM";
            "file" = "thermoo-7.0.0.jar";
            "hash" = "sha512-GWEEdtqn9WXTqcR84+Ke+OKme9gzHy8ifuLIc4Cul5pkVxdko07R3OhCq6NGFGfghLXn+lhDhT2zaz2c9latDw==";
        };
        _r7htDyPL = {
            "id" = "r7htDyPL";
            "file" = "thermoo-4.6.0.jar";
            "hash" = "sha512-6ScWuu2sL6hg844662EhGGHAt24FPLOQTpgnEhp/GlB+WHsSzzunBnVhiaOi1zKiDF50076UUWp9f7Cx6SbtDQ==";
        };
        _fd1rXH9k = {
            "id" = "fd1rXH9k";
            "file" = "thermoo-7.1.0.jar";
            "hash" = "sha512-LywmT8TvKDYGN/OVkn44evpIaOu+BI0EceM7caKI+IX8hNPBbFA0fIAICmdKVzwzOL1kr/g+GdT4XYrZ7T5HQg==";
        };
        _WE9hyHQZ = {
            "id" = "WE9hyHQZ";
            "file" = "thermoo-7.1.1.jar";
            "hash" = "sha512-yPADFc7VtiTHND/rgacL49/nyy0iqyyDDdU7Ez4RGxLCvx0qxJuW5tO3nn7zGsijItqvNR82CyG1nne1V+Ftpg==";
        };
        _c3lu3WFa = {
            "id" = "c3lu3WFa";
            "file" = "thermoo-8.0.0.jar";
            "hash" = "sha512-y/tQ/Tn72D8nX+Xpthgd6reD07TaEsabF3zJhduruo1KnuaBSfa4jK7Eu6X9R+jmqCNL2wZ3qmKhfHb0PO9F1A==";
        };
        _2og5kTBx = {
            "id" = "2og5kTBx";
            "file" = "thermoo-8.0.1.jar";
            "hash" = "sha512-blR9I1D7oO+NUkElrTZBOC3zYKNYhclJaG7tio18c6sDCpG7Nw8crr12DJRlnQEFGvQCNUhBXmg31BgsXdFNaA==";
        };
        _HKC223uN = {
            "id" = "HKC223uN";
            "file" = "thermoo-8.0.2.jar";
            "hash" = "sha512-pzfFHB5ZO9REpdimCuJKUSDLaM4a5hwj+5gZswDTARF1Dl6/OGAzH/4QML2YmKfGWwXkpCQ/P1SJ89tL4fKWHQ==";
        };
        _9ZgP4Lm8 = {
            "id" = "9ZgP4Lm8";
            "file" = "thermoo-8.1.0.jar";
            "hash" = "sha512-TKpryHSkO4eYCvUzqPCuzY311yOsP5XDDq/ge6q8Q+ZxYk6GlaNmSz7kxVghsZK5oX40k1uUJw0dOEYOQTwd8w==";
        };
        _DCbTCdgs = {
            "id" = "DCbTCdgs";
            "file" = "thermoo-4.7.0.jar";
            "hash" = "sha512-HrUxHVJJz2SSdeDaXIhd40cXcDKYnI3KUILoiiH15rWXIIG2U/9nmO39jtSF4JBC1Eb68+qpxLY02QElxG/H+g==";
        };
        _azZrZaXu = {
            "id" = "azZrZaXu";
            "file" = "thermoo-4.7.1.jar";
            "hash" = "sha512-Vn7PxZDRhEeUxPBmhscNfyDQTnPl9ZXz61E4GX3UXytpBCR0WN+do6pCFScuLS9Ps9IsGy7c+xwxz+qtFjPagg==";
        };
        _uNsEi8tq = {
            "id" = "uNsEi8tq";
            "file" = "thermoo-8.1.1.jar";
            "hash" = "sha512-6ao8IRhrjT5oZ7FFLDcTVEw8GD9wSUc1tagno1PqCd1S4jShYOq+Y/q5oZ+/KYjzQXIAn0EJKieIs4zMpfbYgA==";
        };
        _GOt3itjX = {
            "id" = "GOt3itjX";
            "file" = "thermoo-9.0.0.jar";
            "hash" = "sha512-AA6/uzx9KWZRqH3gJ47XbjeT4gfT1Qz6ZaQq2v5FbIin+ddao93RchYXq4ZixqrtXYVkbRoR6j+G5rnb8KywOg==";
        };
        _738krp1v = {
            "id" = "738krp1v";
            "file" = "thermoo-4.7.0+neoforge.jar";
            "hash" = "sha512-UkRmvEB3WpPpvu6EpMFzvRjN1j5D5mbvSkhC/PX//KhkStk4fcfT606CwsHKx+J/UWQUDubfqnXm+lj+UsVHqw==";
        };
        _hA14UZ98 = {
            "id" = "hA14UZ98";
            "file" = "thermoo-4.7.1+neoforge.jar";
            "hash" = "sha512-UpLuHZ+FrWGtLNWD781wBtTW3LuRFFfTog/Mm2fpiHovcuNTJHDC2Q53zOxjAIeH9SvvtmJ1PoY3OeeRa7wXNg==";
        };
        _JXIL16Ku = {
            "id" = "JXIL16Ku";
            "file" = "thermoo-9.1.0.jar";
            "hash" = "sha512-aXiCy+q00FN1UHhygZuaGAbJij5PGH9p0xSCrPi6WmC14p2XGKsMvGXK2sOnOeI2aRgIRRG53i0LAYz7UkIsIA==";
        };
        _mdiwqAsQ = {
            "id" = "mdiwqAsQ";
            "file" = "thermoo-4.8.0.jar";
            "hash" = "sha512-wd+FLZI2cjyXPjv/UtHAczSU8PbkyYZzWYamUFqwYcO3a4YrBck9tng7PKOMhK6wF7LugIqDGTTRaBALkuAjLA==";
        };
        _nMYBknLh = {
            "id" = "nMYBknLh";
            "file" = "thermoo-10.0.0-alpha.1.jar";
            "hash" = "sha512-2hmW9aIWmlPL9aUUkGL93DitN6dh5rMbytxSY5kVkQ8EPgNLrXQZP0gSxZ08FoBKJ1RH3wxAT2AT5YQM9h9bnw==";
        };
        _ly9RhujV = {
            "id" = "ly9RhujV";
            "file" = "thermoo-4.8.0-neoforge.jar";
            "hash" = "sha512-ibDLXZL4YuZ/IwTPPYXuBcv7hx/35eZVnLw/OqjJ3kJsQKp+pFqzbYQq0d4zTskIx/9DJqZIGal1+vPet8d0Xg==";
        };
        _T0vIbHHv = {
            "id" = "T0vIbHHv";
            "file" = "thermoo-4.8.1-neoforge.jar";
            "hash" = "sha512-PIG5aQ9+jfucdrkQG7TcV4KEpfCbvUW0Cemocq28ih5GDti2UIO9DDl7WF2WiKQ2Q43A5TcDWvGkL+vDVArCZQ==";
        };
        _2lQMbtEI = {
            "id" = "2lQMbtEI";
            "file" = "thermoo-10.0.0-alpha.2.jar";
            "hash" = "sha512-fsllUjX4mZpeq82OOttA7G2Y7wQnAs/qMRvytbU8YcrgoCbKzqdlAINf7w8Oau6u+EzXF3T4nvAK2ubI7q44uw==";
        };
        _7swzNnFs = {
            "id" = "7swzNnFs";
            "file" = "thermoo-10.0.0-beta.1.jar";
            "hash" = "sha512-r/w7r3Pt0tB4FUyiLiJth6EmPOotaHGJ2aRP3+C9nbmhLjlB7v+1W/rfB90E+1ZQ67gCGTeUegF9ArcCLrypOg==";
        };
        _OWP0lpNb = {
            "id" = "OWP0lpNb";
            "file" = "thermoo-10.0.0-beta.2.jar";
            "hash" = "sha512-qJYIOvY1qeskWrN53Z4GiwrkmV/ZTZj0/VHpHgZspygdd1gzEwHddHssBiyO1VznvJMRZxNq81Z0uV10YEIw6w==";
        };
        _VT9mM6sI = {
            "id" = "VT9mM6sI";
            "file" = "thermoo-10.0.0-beta.3.jar";
            "hash" = "sha512-AuLw8+Xzp1ef9TmOMIprH9vU/uleb47RxzJE0ETJK7u/qbmjIHydkOWC0Ygvj+x977/1fXsukzjYL+F+9Rhe8A==";
        };
        _D8klPGGX = {
            "id" = "D8klPGGX";
            "file" = "thermoo-10.0.0-beta.4.jar";
            "hash" = "sha512-9G3a5CbZB+0c+SvBPp1v18soKJAgeHIl1mPOIxZApas5z1EgXsKsuEJdLIL7hDiPxyArF7IjV8bPQtujsl1NUw==";
        };
        _jufOvaE3 = {
            "id" = "jufOvaE3";
            "file" = "thermoo-10.0.0.jar";
            "hash" = "sha512-uLysaOQ5de+GLdm3AHKysjiVsF3+/CrJGtvfTDfd7F8eCZlocc30QZO92BaSPP1oTU30SX8AW5bSXMP923wOpg==";
        };
        _B4mgsFf1 = {
            "id" = "B4mgsFf1";
            "file" = "thermoo-10.0.1.jar";
            "hash" = "sha512-N5LSWXUOxL2ypHdGQT+AiZFxzt2wPtPFWVXRfDnNBGAB4z72Evx5Q7FyGc/EJ6frnEPfWJFctqaDW51KjXdMsg==";
        };
        _l0zCsjJg = {
            "id" = "l0zCsjJg";
            "file" = "thermoo-neoforge-10.1.1.jar";
            "hash" = "sha512-Kyr5hmX7wyeyElQL9tAY4cSjB1sjADQWMRtE0gnA06N0xnQdQRJ60KqXLKEmMXCR5rQ/xblyZ3Q0HIyW1FL6lA==";
        };
        _f0EHEE0b = {
            "id" = "f0EHEE0b";
            "file" = "thermoo-fabric-10.1.1.jar";
            "hash" = "sha512-nZjBxaD7swy04g5TRsgD2z/5ksUyF0ozJxuAnf6GbBKTFXH0PZDXua0S0GIEA9q5QhmAMmPhABTrCSZO8XMgBw==";
        };
        _plKRHXrT = {
            "id" = "plKRHXrT";
            "file" = "thermoo-fabric-10.1.3.jar";
            "hash" = "sha512-TorWjei21K6jbN0jScq40mUawM4OgLomT2MXinQw9OUzim2Aojb3BNYDYGeU0jFTPrH0AwWDuy3oEtN7UE9SCQ==";
        };
        _P4bm1zVr = {
            "id" = "P4bm1zVr";
            "file" = "thermoo-neoforge-10.1.3.jar";
            "hash" = "sha512-K79hupJClXVSHtzOyLSj/duYJpAtaLDy3aIeI5zzg+iQC3t5NYYmDMdal4tQtUMQZjSeLtFNN4iC4jOef0/T8Q==";
        };
        _nFCeCdSj = {
            "id" = "nFCeCdSj";
            "file" = "thermoo-fabric-10.1.4.jar";
            "hash" = "sha512-6XguyTVhceTdjincYMAH/VTKukVBhcWq4EH3fatejgOCf4ssGZ77P6OQXsCZrFDir2hYWQXlcbNbmwskFPNc3Q==";
        };
        _KHwM6LAc = {
            "id" = "KHwM6LAc";
            "file" = "thermoo-neoforge-10.1.4.jar";
            "hash" = "sha512-GrFCn64DIKau982xGue+h+ovns6YYQkAWH6VcKppXg9/X7j0JBLIzqeXu2kf51UpKEnB6Jm+BoBsUGEq9qekVQ==";
        };
        _UaIPBN9U = {
            "id" = "UaIPBN9U";
            "file" = "thermoo-neoforge-10.1.5.jar";
            "hash" = "sha512-z+fZb27D/ti//xrHD8xqjIBhi0EX+nw0yhUa5GTkWWE2D5EG4NADpWcQ16H2Q43PsJgdvdbVczTfOs8O4/+YQA==";
        };
        _BeNHdIXt = {
            "id" = "BeNHdIXt";
            "file" = "thermoo-fabric-10.1.5.jar";
            "hash" = "sha512-gi7T+bYoDMkkz8Ef+nqsnEq8VgdXHWWOJABRZwHo5ieXUGbYHAerk3A3ZDLWFGAC1+7/FKfnnMi49z6A7iOBZg==";
        };
    in {
        "qlIh75I9" = _qlIh75I9;
        "h2cCRpU8" = _h2cCRpU8;
        "Rn4WxITx" = _Rn4WxITx;
        "7luIxn8C" = _7luIxn8C;
        "L20MnUXf" = _L20MnUXf;
        "uobzevTB" = _uobzevTB;
        "4wmwqu56" = _4wmwqu56;
        "Ryhfu97A" = _Ryhfu97A;
        "ZCVwzsCs" = _ZCVwzsCs;
        "ABm2RRmp" = _ABm2RRmp;
        "6wBxEhl5" = _6wBxEhl5;
        "pRg1Rydk" = _pRg1Rydk;
        "nyqvPMk2" = _nyqvPMk2;
        "7gsRgS59" = _7gsRgS59;
        "hcoVoIIa" = _hcoVoIIa;
        "VP1rYYkl" = _VP1rYYkl;
        "Jo4bLGYI" = _Jo4bLGYI;
        "YRozpOSV" = _YRozpOSV;
        "CJunC8iz" = _CJunC8iz;
        "s1nBYq6G" = _s1nBYq6G;
        "jFz2mKQB" = _jFz2mKQB;
        "wuOdkI80" = _wuOdkI80;
        "dI2HT734" = _dI2HT734;
        "kb5HNe3l" = _kb5HNe3l;
        "KZmBDwIl" = _KZmBDwIl;
        "fmnh1qVE" = _fmnh1qVE;
        "rZ2qtLcg" = _rZ2qtLcg;
        "3ygtHQSk" = _3ygtHQSk;
        "3oDLUWnc" = _3oDLUWnc;
        "ameSyBNI" = _ameSyBNI;
        "xJODUp3t" = _xJODUp3t;
        "6GoQkd0B" = _6GoQkd0B;
        "GLzzUE5s" = _GLzzUE5s;
        "KFngcd9E" = _KFngcd9E;
        "6y3TPcHd" = _6y3TPcHd;
        "wrJSJRAP" = _wrJSJRAP;
        "9Z4ap14a" = _9Z4ap14a;
        "HvY0FhEt" = _HvY0FhEt;
        "o40BDiH8" = _o40BDiH8;
        "mEx1AEv7" = _mEx1AEv7;
        "Nd2qN26w" = _Nd2qN26w;
        "BMc2YkFF" = _BMc2YkFF;
        "us0wiuc4" = _us0wiuc4;
        "uA0oVhJ8" = _uA0oVhJ8;
        "qYg0yznC" = _qYg0yznC;
        "56EiXoCN" = _56EiXoCN;
        "VKzUi1Vo" = _VKzUi1Vo;
        "sqK7UI75" = _sqK7UI75;
        "xTRXI3fh" = _xTRXI3fh;
        "pYwEnLTE" = _pYwEnLTE;
        "FEX3YuKz" = _FEX3YuKz;
        "Vf8B8iww" = _Vf8B8iww;
        "DADH7dPw" = _DADH7dPw;
        "QmkuqDXc" = _QmkuqDXc;
        "7Psx1n1I" = _7Psx1n1I;
        "oJAqx70P" = _oJAqx70P;
        "spk27fNJ" = _spk27fNJ;
        "CNrkvXFx" = _CNrkvXFx;
        "W2DEItc0" = _W2DEItc0;
        "MCXoKnXM" = _MCXoKnXM;
        "r7htDyPL" = _r7htDyPL;
        "fd1rXH9k" = _fd1rXH9k;
        "WE9hyHQZ" = _WE9hyHQZ;
        "c3lu3WFa" = _c3lu3WFa;
        "2og5kTBx" = _2og5kTBx;
        "HKC223uN" = _HKC223uN;
        "9ZgP4Lm8" = _9ZgP4Lm8;
        "DCbTCdgs" = _DCbTCdgs;
        "azZrZaXu" = _azZrZaXu;
        "uNsEi8tq" = _uNsEi8tq;
        "GOt3itjX" = _GOt3itjX;
        "738krp1v" = _738krp1v;
        "hA14UZ98" = _hA14UZ98;
        "JXIL16Ku" = _JXIL16Ku;
        "mdiwqAsQ" = _mdiwqAsQ;
        "nMYBknLh" = _nMYBknLh;
        "ly9RhujV" = _ly9RhujV;
        "T0vIbHHv" = _T0vIbHHv;
        "2lQMbtEI" = _2lQMbtEI;
        "7swzNnFs" = _7swzNnFs;
        "OWP0lpNb" = _OWP0lpNb;
        "VT9mM6sI" = _VT9mM6sI;
        "D8klPGGX" = _D8klPGGX;
        "jufOvaE3" = _jufOvaE3;
        "B4mgsFf1" = _B4mgsFf1;
        "l0zCsjJg" = _l0zCsjJg;
        "f0EHEE0b" = _f0EHEE0b;
        "plKRHXrT" = _plKRHXrT;
        "P4bm1zVr" = _P4bm1zVr;
        "nFCeCdSj" = _nFCeCdSj;
        "KHwM6LAc" = _KHwM6LAc;
        "UaIPBN9U" = _UaIPBN9U;
        "BeNHdIXt" = _BeNHdIXt;
        "fabric-1.19.2" = _6wBxEhl5;
        "fabric-1.19.4" = _L20MnUXf;
        "fabric-1.20.1" = _ameSyBNI;
        "fabric-1.20" = _7gsRgS59;
        "fabric-1.20.2" = _Jo4bLGYI;
        "fabric-1.20.4" = _kb5HNe3l;
        "fabric-1.21" = _6y3TPcHd;
        "fabric-1.21.1-rc1" = _3oDLUWnc;
        "fabric-1.21.1" = _mdiwqAsQ;
        "fabric-1.21.3" = _oJAqx70P;
        "fabric-1.21.2" = _oJAqx70P;
        "fabric-1.21.4" = _oJAqx70P;
        "fabric-1.21.5-rc1" = _uA0oVhJ8;
        "fabric-1.21.5-rc2" = _uA0oVhJ8;
        "fabric-1.21.5" = _W2DEItc0;
        "fabric-1.21.6" = _MCXoKnXM;
        "fabric-1.21.7" = _MCXoKnXM;
        "fabric-1.21.8" = _WE9hyHQZ;
        "fabric-1.21.9-rc1" = _c3lu3WFa;
        "fabric-1.21.9" = _uNsEi8tq;
        "fabric-1.21.10" = _uNsEi8tq;
        "fabric-1.21.11" = _JXIL16Ku;
        "fabric-26.1-snapshot-11" = _nMYBknLh;
        "fabric-26.1-pre-2" = _7swzNnFs;
        "fabric-26.1-rc-1" = _OWP0lpNb;
        "fabric-26.1" = _BeNHdIXt;
        "fabric-26.1.1" = _BeNHdIXt;
        "fabric-26.1.2" = _BeNHdIXt;
        "quilt-1.19.2" = _6wBxEhl5;
        "quilt-1.19.4" = _L20MnUXf;
        "quilt-1.20" = _7gsRgS59;
        "quilt-1.20.1" = _ameSyBNI;
        "quilt-1.20.2" = _Jo4bLGYI;
        "quilt-1.20.4" = _kb5HNe3l;
        "quilt-1.21" = _6y3TPcHd;
        "quilt-1.21.1-rc1" = _3oDLUWnc;
        "quilt-1.21.1" = _mdiwqAsQ;
        "quilt-1.21.3" = _oJAqx70P;
        "quilt-1.21.2" = _oJAqx70P;
        "quilt-1.21.4" = _oJAqx70P;
        "quilt-1.21.5-rc1" = _uA0oVhJ8;
        "quilt-1.21.5-rc2" = _uA0oVhJ8;
        "quilt-1.21.5" = _W2DEItc0;
        "quilt-1.21.6" = _MCXoKnXM;
        "quilt-1.21.7" = _MCXoKnXM;
        "quilt-1.21.8" = _WE9hyHQZ;
        "quilt-1.21.9-rc1" = _c3lu3WFa;
        "quilt-1.21.9" = _uNsEi8tq;
        "quilt-1.21.10" = _uNsEi8tq;
        "quilt-1.21.11" = _JXIL16Ku;
        "quilt-26.1-snapshot-11" = _nMYBknLh;
        "quilt-26.1-pre-2" = _7swzNnFs;
        "quilt-26.1-rc-1" = _OWP0lpNb;
        "quilt-26.1" = _BeNHdIXt;
        "quilt-26.1.1" = _BeNHdIXt;
        "quilt-26.1.2" = _BeNHdIXt;
        "neoforge-1.21.1" = _T0vIbHHv;
        "neoforge-26.1" = _UaIPBN9U;
        "neoforge-26.1.1" = _UaIPBN9U;
        "neoforge-26.1.2" = _UaIPBN9U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thermoo";
            id = "9TbXlAut";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="BeNHdIXt";}