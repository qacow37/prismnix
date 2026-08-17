{lib, callPackage, ...}:
let
    versions = (let
        _nAt8GhWJ = {
            "id" = "nAt8GhWJ";
            "file" = "ToLaserBlade-bta-1.0.0-beta.1.jar";
            "hash" = "sha512-17ppDhfXnY7sexempLKPkMRCGalNUmj+Diw2ajyPlkctgtmKwQds/mxxgBiEEqJeZ2XF76STyE/ozil1r80dDA==";
        };
        _Deo5c5Cz = {
            "id" = "Deo5c5Cz";
            "file" = "ToLaserBlade-bta-1.1.0.jar";
            "hash" = "sha512-IswhJaN5yqQUlbOg9SE5HtbmuJN7DLb9HBsMpI29Ijwtbh+WBrm9GaETY5FSvz1pbqMKlTRa0zTxpQAgEeUJXA==";
        };
        _jAWKQxyx = {
            "id" = "jAWKQxyx";
            "file" = "ToLaserBlade-1.20.1-7.0.1.0.jar";
            "hash" = "sha512-wy17hFU4R16tMIoeLsw7/Cy6SJhGTUAWrILR3HF8bwx+LZxG0yOkxad4PlUemQidNr71Yox5Pl8d0pf3fAnBXg==";
        };
        _O1L0kXie = {
            "id" = "O1L0kXie";
            "file" = "ToLaserBlade-forge-1.20.2-8.4.0.jar";
            "hash" = "sha512-ZXXpmyfIvpZr8oJjfSyHFSKx3Tyq4OBuBdBXwVuu3sAkBmr9fmF2Kywd+SO6+sWgeUygxg9UkVXNxBpBcUQsiw==";
        };
        _IOUlAK2h = {
            "id" = "IOUlAK2h";
            "file" = "ToLaserBlade-neoforge-1.20.4-8.4.0.jar";
            "hash" = "sha512-9ce0jkw80xhDYqjtgae/4XWJEH0CuFxHDFeep4aMsgqcCQ+sEm2IYgUHrdKu4AQVQ51ivdZKZ2Ti0gJiGmREjw==";
        };
        _A72TUYbu = {
            "id" = "A72TUYbu";
            "file" = "ToLaserBlade-neoforge-1.20.6-9.1.0.jar";
            "hash" = "sha512-Hk5WZ3vqY68oOIVwe2jm6rFVQDCzvTTmYrcQF9zwP92w9bmJldsLjWGrOHPIhazHfVzsMvpAEsvzmktCgSuU3A==";
        };
        _ynENkNj1 = {
            "id" = "ynENkNj1";
            "file" = "ToLaserBlade-forge-1.20.6-9.1.0.jar";
            "hash" = "sha512-L3bayoTMx1b/ia9rfBj76DzkhsAx1+JDHh3OE8Wb8pfY4Av/S4iQAfIP+s9Tl3RElnoRc16qLRXFT73k8akhcQ==";
        };
        _x8gYEkXc = {
            "id" = "x8gYEkXc";
            "file" = "ToLaserBlade-neoforge-1.21-10.0.0.jar";
            "hash" = "sha512-X8bMX4lRjzaCEYSdl8tO6XBLzKXaMG4DPo7u7rtFNqfXuKYVQ8Vh64/X89a2wxsJwmiRqo6OYdNOTjEIaPu8cQ==";
        };
        _pbzUelpF = {
            "id" = "pbzUelpF";
            "file" = "ToLaserBlade-forge-1.21-10.0.0.jar";
            "hash" = "sha512-rfddw9HODbRjyo1lXx44LuRqOjMT/fiu/BtXVtpdXEPR0JWuYhCIAEmynt5KRzlHta1D+VWa7gX5XmKqo5WH4Q==";
        };
        _qNQapYMH = {
            "id" = "qNQapYMH";
            "file" = "ToLaserBlade-forge-1.20.2-8.4.1.jar";
            "hash" = "sha512-wXbe8pGlx/fk9JYGuf3dcs2hYnfvVmogwIbdmRAph02f78II90eulA9zfMfCYOOEWwQZ9IOV0W/ihbvQ5o5YLA==";
        };
        _oySqk2C1 = {
            "id" = "oySqk2C1";
            "file" = "ToLaserBlade-neoforge-1.20.4-8.4.1.jar";
            "hash" = "sha512-1KIdSgnNzrSSGwrz9pkJYqtsn3FVxYdkWYWWzbGsnO1bN24iDCVHklJjYSEZ23NPK+9RtVtTP8rDK5j4XqdmLg==";
        };
        _cFiqEhE2 = {
            "id" = "cFiqEhE2";
            "file" = "ToLaserBlade-forge-1.20.6-9.1.1.jar";
            "hash" = "sha512-JZkvQpZlxYAha9AawNKlNRmR397gjk+ZQkK8z1Bn2CgiZbAKZ/oyYJfXEpbzj/pGe4yNewpat+9PkLrkjrfQeA==";
        };
        _BGiqcRNK = {
            "id" = "BGiqcRNK";
            "file" = "ToLaserBlade-neoforge-1.20.6-9.1.1.jar";
            "hash" = "sha512-qZyBbu1fC4t2RmuugUivlRdUp1E7RnY0iHSejCU+B0itwGMNRsMA8H31cPdduSRSJj971I2/nyFKM/MrZlMcVw==";
        };
        _fGfIePhc = {
            "id" = "fGfIePhc";
            "file" = "ToLaserBlade-forge-1.21-10.0.1.jar";
            "hash" = "sha512-boLhJp7paBkJULcrIrlcfpsJMYn7aM5eVK0gA15+rkRujboUmrbxR9UqtmE5i4/AzvFTQjyHCow6wCHikRPrkg==";
        };
        _qo9p7igp = {
            "id" = "qo9p7igp";
            "file" = "ToLaserBlade-neoforge-1.21-10.0.1.jar";
            "hash" = "sha512-nTaQSQK2EsOJOcHECS20ZbeJ1yy5Fat5Ki6vjAvhRFWx/wNfEfOVC8b3aDjNpGgyVlsBDZqLS0FMcJzBhP9VQA==";
        };
        _riFzbZ6D = {
            "id" = "riFzbZ6D";
            "file" = "ToLaserBlade-forge-1.21-10.0.2.jar";
            "hash" = "sha512-tq/G1q59zC8M7ftnrEqVtxFzkUCRFLvfMSInxXGmC9wGwfnYxfH3bdbb4o3JmRGUMDzFvkAo7kIQpZX/auKS3A==";
        };
        _XD9Hgurr = {
            "id" = "XD9Hgurr";
            "file" = "ToLaserBlade-neoforge-1.21-10.0.2.jar";
            "hash" = "sha512-tNTEIRo7xmzHEEDn/FZSL3zIq1atNYsxI7MGMfQBqZDOoEne2a7IGsHQClO3g2yYuVUz/I4Ggyq0Oi/1gUMOVg==";
        };
        _RZB4BQhP = {
            "id" = "RZB4BQhP";
            "file" = "ToLaserBlade-neoforge-1.21-10.0.3.jar";
            "hash" = "sha512-CS7ait7vNGaQ2pwNX7Lb3DrGXtjX0PEcvwY+6wdt28oKDxsVmxwiKGTmbdgXD1zUrE0RQBbVAZke1qq58qEt5w==";
        };
        _7zBYupuV = {
            "id" = "7zBYupuV";
            "file" = "ToLaserBlade-1.20.1-7.0.1.1.jar";
            "hash" = "sha512-vNXv6LOUKSj2ypNtkLvTfcC9Y+1wZSuZc/LLuZ6vLkaHONIVAkk1W75qYSQ2FZB0J78z/Yyq0lPPtRjMvUa8eA==";
        };
        _A6mdjbUo = {
            "id" = "A6mdjbUo";
            "file" = "ToLaserBlade-forge-1.21-10.0.4.jar";
            "hash" = "sha512-79IOm/3ttbrFatNqR1hyYn4ax1CkGYESlCUspOgZMSYp9CqkfNXgpLmS2NuGM+MViHWA48kpiXAP18jRmqQxDA==";
        };
        _CLyvExrj = {
            "id" = "CLyvExrj";
            "file" = "ToLaserBlade-neoforge-1.21-10.0.4.jar";
            "hash" = "sha512-2HwMENgBKmLjeiCsTmQMg6YqRE87Gh2opopEuM+FiC1BqjpIZBMOOdF8RQUxM03SbEvw/BsHe8gh3nsO7q0nGQ==";
        };
        _TUYN0mMd = {
            "id" = "TUYN0mMd";
            "file" = "ToLaserBlade-forge-1.21.3-11.0.0.jar";
            "hash" = "sha512-xNfvF3BqVr0hmhLBVw9nGTBaAVYLaK2hPO9bWBQ2TnMF8752xRe0HcogT4GtcmQCGwZMgVgMjejocv38sk4baA==";
        };
        _HJM7SQ58 = {
            "id" = "HJM7SQ58";
            "file" = "ToLaserBlade-neoforge-1.21.3-11.0.0.jar";
            "hash" = "sha512-Y9YNVLMy72XftUMKACispCIk7vNp20lGLcAq/t7/qqkx6+Wd+q4hiLLNl9KiU1Csk0O8+hQG56EIkF7EMIzeug==";
        };
        _DCYg3CK4 = {
            "id" = "DCYg3CK4";
            "file" = "ToLaserBlade-neoforge-1.21.4-12.0.0.jar";
            "hash" = "sha512-7/NuH9vc/0WEyF96+eDnFFEvOnqNpLU0LIUayh5x7y7+ePWaYT8tIgHUpP1iilqA9Mci9Y3r6g2gig0hY6sBug==";
        };
        _q76FSJFX = {
            "id" = "q76FSJFX";
            "file" = "ToLaserBlade-forge-1.21.4-12.0.0.jar";
            "hash" = "sha512-Fxfj7qQsWM1Q4XOKOIFCjTze9FX4H02VzhwXnV8A0+2v54Vfm8NhGpjqGmBWD9WFkdF/mxstDat6wv0GL7P5Bg==";
        };
        _LOdDCdwT = {
            "id" = "LOdDCdwT";
            "file" = "ToLaserBlade-1.20.1-7.0.2.0.jar";
            "hash" = "sha512-aYP6EB5S4caw4mY0xiyO5A5cdc3Ui/5FhYRH888j8YMqK5hj4yAG1+wGBs7eouyyWQx8y5x68SLfcxsQAYe1jw==";
        };
        _gSvfgIMN = {
            "id" = "gSvfgIMN";
            "file" = "ToLaserBlade-neoforge-1.21.4-12.1.0.jar";
            "hash" = "sha512-Poz8P0fEVOoXqdiCvlEvtuQenSfeyRVuy0ktdXPb5G5zmW+8kkPA3pyVBEI9bYui2X29wr1nIlUwz+XmmtdXVw==";
        };
        _xyKSJJCX = {
            "id" = "xyKSJJCX";
            "file" = "ToLaserBlade-1.20.1-7.0.2.1.jar";
            "hash" = "sha512-w+FvxaPQabkNkbMzrbgdfMyyM1sXtrvBCGQ732ahYpALglFLFNgLbibnFkywzMAtEQYyCk9UKUvKGywexavvNw==";
        };
        _YNH4OcW2 = {
            "id" = "YNH4OcW2";
            "file" = "ToLaserBlade-forge-1.21.4-12.1.0.jar";
            "hash" = "sha512-ie9o64Gz6mPBTCzS+N+W6KPeMPLkY4jC+oiU1zpj4djj0vuaBUhWjpD9f3c0rfU+RCQo0MvqvOnWbKrpOvdGXQ==";
        };
        _qnbfY8XJ = {
            "id" = "qnbfY8XJ";
            "file" = "ToLaserBlade-neoforge-1.21.4-12.1.1.jar";
            "hash" = "sha512-o4Y/huuCJ9hp6rtMp9Mf69924leIl5V198B3Nzyym/GZwWc7RZlfaYCZKcG7qoYmD9fXr8cWDN9CX1gTwJ0ybQ==";
        };
        _fLebJ1Cx = {
            "id" = "fLebJ1Cx";
            "file" = "ToLaserBlade-1.20.1-7.1.0.0.jar";
            "hash" = "sha512-rrc+uNw28+pmy5pUVR3K81mM1nvEt6T08f5MOBvhWPJDszpTK4+v3IyzeaKI/XdJrBu38HStujx1UbaRQkemoA==";
        };
        _gqxbKq8F = {
            "id" = "gqxbKq8F";
            "file" = "ToLaserBlade-neoforge-1.21.4-12.2.0.jar";
            "hash" = "sha512-26eX8174oN76u981THx8QQ0x78VbqcG0gg1n9HZO7t5dkGzXTVF8Hj6gmniPQJ1MxofTFG6jiy1PKJj+iO4GRw==";
        };
        _LtZBMUXh = {
            "id" = "LtZBMUXh";
            "file" = "ToLaserBlade-forge-1.21.4-12.2.0.jar";
            "hash" = "sha512-D93ttxD6BhWdaOUMMoX8nkQX69+h/mW7wbfcyFt5JcZd4ofRsujnZngtgu+fL6XCylSrg07kC1dSEzbFRCgi6A==";
        };
        _HcZMW8Kj = {
            "id" = "HcZMW8Kj";
            "file" = "ToLaserBlade-forge-1.21.5-13.0.0.jar";
            "hash" = "sha512-5f3mHac0cawFdp/UGGmgvLQW1yvrfbQ7kJ7OgkXg5JZO6hn02DZY4L9BI4NVIkZllGPjW5ICYeYXIiDEgDg9og==";
        };
        _b92j09nX = {
            "id" = "b92j09nX";
            "file" = "ToLaserBlade-neoforge-1.21.5-13.0.0.jar";
            "hash" = "sha512-va/PM9AGxMaFHLvcb5sM/ATVGyTkpUHITsDaDwPhJW5zjWfTWFLzIgVIJxQ4nbBgMgpAn9x3lKIr7JD+R6NYCg==";
        };
        _rL9HIV7T = {
            "id" = "rL9HIV7T";
            "file" = "ToLaserBlade-forge-1.21.5-13.0.1.jar";
            "hash" = "sha512-/PY8zUbLCbPmrBA6hMkbKWBSji46NNuXjCrmEESrH9q2jMtdfM5/JbhDV+8OwtkgA+Wv7iWyEiY/gkXDY0B4Qw==";
        };
        _jJEdC5bH = {
            "id" = "jJEdC5bH";
            "file" = "ToLaserBlade-neoforge-1.21.6-14.0.0.jar";
            "hash" = "sha512-RwyVjnetX8oKFo8F505pyi7aukoanKw36tic0Wbhdl/lCq64oikGJjx2/oQZHshqg8ZKUoMnxBMrSp8AiXsUGQ==";
        };
        _oU9bg63B = {
            "id" = "oU9bg63B";
            "file" = "ToLaserBlade-forge-1.21.6-14.0.0.jar";
            "hash" = "sha512-76x4moB9FRCuy8A18IwXbisj3auwiSG8WXdPCo1RNANqnsaVPZmwtadANiTwSyeBEU6IwIQxAsnDid7kuh3Q9Q==";
        };
        _Dd1zlV75 = {
            "id" = "Dd1zlV75";
            "file" = "ToLaserBlade-bta-1.2.0.jar";
            "hash" = "sha512-oRlSnyHFlBu329BI47T+pwE1V7o6hf1mveHJcnwqSL1M+DHgrkY66eLBbw3gBDFGaapaaV+YgDGDPv9j/KMY5Q==";
        };
        _xAeEZzDJ = {
            "id" = "xAeEZzDJ";
            "file" = "ToLaserBlade-neoforge-1.21.10-15.0.0.jar";
            "hash" = "sha512-iKRWBsI5ehh6d3rvI1OTZbEd31sf17KwTCU18hYxGtCWBEsrtjq2k4p4qP8G5EQSfyKhhYRPGptVo7RXLi2z4A==";
        };
        _Ioi3sN4J = {
            "id" = "Ioi3sN4J";
            "file" = "ToLaserBlade-forge-1.21.10-15.0.0.jar";
            "hash" = "sha512-ChKc8c0xACgBFFH/NWIBuoEzl9ttxxI3meVVgFOjai5c6q2qRyBzkwxcYj6pRI8KS1F7p7eouoP1BEko0LTmmw==";
        };
        _mBTTEjSR = {
            "id" = "mBTTEjSR";
            "file" = "ToLaserBlade-neoforge-1.21.11-16.0.0.jar";
            "hash" = "sha512-yvlIkgPzTiL6ypsWcaIun/SfqcsARFNuMUrDxoo+WRgVe0gpuSWzOiu6HeEPpQCCYEmPK+y8rpPpIZk7/4ENGg==";
        };
        _vqMGRqRS = {
            "id" = "vqMGRqRS";
            "file" = "ToLaserBlade-forge-1.21.11-16.0.0.jar";
            "hash" = "sha512-mYF8z5qrPeuBJGemBpGZLCAyOMrZXqb8uURwRngXGdfi/n3IHTOjGAa7IbKPm9gjvemyaOlgGcVundu6ih5PqQ==";
        };
        _8nQLsUJX = {
            "id" = "8nQLsUJX";
            "file" = "ToLaserBlade-neoforge-26.1.2-17.0.0-beta.1.jar";
            "hash" = "sha512-7TQQoK8BD/hlhnOdI2PeTeh7mxaoTeW69sE5sKTcSxRzIgwr4+/3gUnVPMaKt/cfiEoTPYdPSuKUfd0r5O3R7Q==";
        };
        _6NmF3hT5 = {
            "id" = "6NmF3hT5";
            "file" = "tolaserblade-neoforge-17.0.0-beta.2+26.1.2.jar";
            "hash" = "sha512-UfPrZ8gb6d847jWR7+0lYBALTZhPH/zjZeebfS4AiktG+35lJcbboTFwMZWu0/51PiP8Gi/yT3S+CN9b/a2mvQ==";
        };
        _VdOOVH0y = {
            "id" = "VdOOVH0y";
            "file" = "tolaserblade-fabric-17.0.0-beta.2+26.1.2.jar";
            "hash" = "sha512-METctn5WF/BYsE3M0NmH9yxmqsiqczaWUT3CFmGke3TwsvXUCtRFQxkooo+ycuWL4AExvvSm3v07cEh+7accsg==";
        };
        _blnqpiaD = {
            "id" = "blnqpiaD";
            "file" = "tolaserblade-neoforge-17.0.0-beta.3+26.1.2.jar";
            "hash" = "sha512-Xw2OSNsas/Nc0y48mi+rISmQgLst1P+5DHEoEqFsSMzbbr0LbgWnkflqC2ANMwd8lZj4e/VV/1Xd914MYLq0sg==";
        };
        _ErO86u7Q = {
            "id" = "ErO86u7Q";
            "file" = "tolaserblade-fabric-17.0.0-beta.3+26.1.2.jar";
            "hash" = "sha512-9TvSwsZAnbm96FOOcij5snBUfimAydRGoQsZG2cRpKg6oOshm3QRG/ZPBCnajlyr8Y1u0nTtk7wuH+S1FkqGtg==";
        };
        _Vr5rFTUt = {
            "id" = "Vr5rFTUt";
            "file" = "tolaserblade-neoforge-17.0.0-beta.4+26.1.2.jar";
            "hash" = "sha512-BLQmeWAOZ+GlO7QJbKvBvqiiU8fEOcGaFGIeiWCzCZSSvgoQGATsJczWft7r0DBMY/re9ZSecWEAHjiA6wGMmA==";
        };
        _i85GQMDQ = {
            "id" = "i85GQMDQ";
            "file" = "tolaserblade-fabric-17.0.0-beta.4+26.1.2.jar";
            "hash" = "sha512-Eo77elWm3Rz+VsUND/dF965UzPOcNlipMRAbrivTYIAxOjWSqZzZVUWgeM9P1fhDcvw1oFI40xtY2+otIBdHsQ==";
        };
        _IwM7vyNU = {
            "id" = "IwM7vyNU";
            "file" = "tolaserblade-neoforge-17.0.0-beta.5+26.1.2.jar";
            "hash" = "sha512-eg4fW6DM7yQiJv5JShB+fJPoZm/imPbk1uBhY1q+ws3rqsFQ9vOx9jHUMSV1Uzz7kXG3bgDf6V9VPWtINNWLCQ==";
        };
        _VwzhzZXR = {
            "id" = "VwzhzZXR";
            "file" = "tolaserblade-fabric-17.0.0-beta.5+26.1.2.jar";
            "hash" = "sha512-8r+jnRfx0Vo7kfZejfp8WkFiUZ6WbDJnoCoxz5tyqLtZMBU3W/MHcTHkxSXHC5J0pIfDsitD5iDAK909JCirGQ==";
        };
        _yacSBMNv = {
            "id" = "yacSBMNv";
            "file" = "tolaserblade-neoforge-17.0.0-beta.6+26.1.2.jar";
            "hash" = "sha512-6g2BTTSLLEpkFpf3cJN2Rvilb0H38fIsK8lVDoVZHD2puVAyj+1GG31f/WnBHYA6e5d7K6EefVluh+TtvDj+KQ==";
        };
        _2eJ4s19k = {
            "id" = "2eJ4s19k";
            "file" = "tolaserblade-fabric-17.0.0-beta.6+26.1.2.jar";
            "hash" = "sha512-hE9uEbocpDChDCdJhh+pV38A6SKB22LVhMtxl/gS1QQPVbjWL7Wf6EL8fMRTzRdEbVhNk14RxfckDCEyJk0WLw==";
        };
        _7EjNfMFP = {
            "id" = "7EjNfMFP";
            "file" = "tolaserblade-bta-1.3.0+8.0.1.jar";
            "hash" = "sha512-ShpTymsWYa0tOq/CbTpuVIchvcnRxFj4gImeeqhmy6pO9/edg3mxl3e98AYJt921YryGza2JusVRFhT5A2/88Q==";
        };
    in {
        "nAt8GhWJ" = _nAt8GhWJ;
        "Deo5c5Cz" = _Deo5c5Cz;
        "jAWKQxyx" = _jAWKQxyx;
        "O1L0kXie" = _O1L0kXie;
        "IOUlAK2h" = _IOUlAK2h;
        "A72TUYbu" = _A72TUYbu;
        "ynENkNj1" = _ynENkNj1;
        "x8gYEkXc" = _x8gYEkXc;
        "pbzUelpF" = _pbzUelpF;
        "qNQapYMH" = _qNQapYMH;
        "oySqk2C1" = _oySqk2C1;
        "cFiqEhE2" = _cFiqEhE2;
        "BGiqcRNK" = _BGiqcRNK;
        "fGfIePhc" = _fGfIePhc;
        "qo9p7igp" = _qo9p7igp;
        "riFzbZ6D" = _riFzbZ6D;
        "XD9Hgurr" = _XD9Hgurr;
        "RZB4BQhP" = _RZB4BQhP;
        "7zBYupuV" = _7zBYupuV;
        "A6mdjbUo" = _A6mdjbUo;
        "CLyvExrj" = _CLyvExrj;
        "TUYN0mMd" = _TUYN0mMd;
        "HJM7SQ58" = _HJM7SQ58;
        "DCYg3CK4" = _DCYg3CK4;
        "q76FSJFX" = _q76FSJFX;
        "LOdDCdwT" = _LOdDCdwT;
        "gSvfgIMN" = _gSvfgIMN;
        "xyKSJJCX" = _xyKSJJCX;
        "YNH4OcW2" = _YNH4OcW2;
        "qnbfY8XJ" = _qnbfY8XJ;
        "fLebJ1Cx" = _fLebJ1Cx;
        "gqxbKq8F" = _gqxbKq8F;
        "LtZBMUXh" = _LtZBMUXh;
        "HcZMW8Kj" = _HcZMW8Kj;
        "b92j09nX" = _b92j09nX;
        "rL9HIV7T" = _rL9HIV7T;
        "jJEdC5bH" = _jJEdC5bH;
        "oU9bg63B" = _oU9bg63B;
        "Dd1zlV75" = _Dd1zlV75;
        "xAeEZzDJ" = _xAeEZzDJ;
        "Ioi3sN4J" = _Ioi3sN4J;
        "mBTTEjSR" = _mBTTEjSR;
        "vqMGRqRS" = _vqMGRqRS;
        "8nQLsUJX" = _8nQLsUJX;
        "6NmF3hT5" = _6NmF3hT5;
        "VdOOVH0y" = _VdOOVH0y;
        "blnqpiaD" = _blnqpiaD;
        "ErO86u7Q" = _ErO86u7Q;
        "Vr5rFTUt" = _Vr5rFTUt;
        "i85GQMDQ" = _i85GQMDQ;
        "IwM7vyNU" = _IwM7vyNU;
        "VwzhzZXR" = _VwzhzZXR;
        "yacSBMNv" = _yacSBMNv;
        "2eJ4s19k" = _2eJ4s19k;
        "7EjNfMFP" = _7EjNfMFP;
        "bta-babric-b1.7.3" = _7EjNfMFP;
        "forge-1.20.1" = _fLebJ1Cx;
        "forge-1.20.2" = _qNQapYMH;
        "forge-1.20.3" = _qNQapYMH;
        "forge-1.20.4" = _qNQapYMH;
        "forge-1.20.6" = _cFiqEhE2;
        "forge-1.21" = _A6mdjbUo;
        "forge-1.21.1" = _A6mdjbUo;
        "forge-1.21.3" = _TUYN0mMd;
        "forge-1.21.4" = _LtZBMUXh;
        "forge-1.21.5" = _rL9HIV7T;
        "forge-1.21.6" = _oU9bg63B;
        "forge-1.21.7" = _oU9bg63B;
        "forge-1.21.8" = _oU9bg63B;
        "forge-1.21.10" = _Ioi3sN4J;
        "forge-1.21.11" = _vqMGRqRS;
        "neoforge-1.20.4" = _oySqk2C1;
        "neoforge-1.20.6" = _BGiqcRNK;
        "neoforge-1.21" = _CLyvExrj;
        "neoforge-1.21.1" = _CLyvExrj;
        "neoforge-1.21.3" = _HJM7SQ58;
        "neoforge-1.21.4" = _gqxbKq8F;
        "neoforge-1.21.5" = _b92j09nX;
        "neoforge-1.21.6" = _jJEdC5bH;
        "neoforge-1.21.7" = _jJEdC5bH;
        "neoforge-1.21.8" = _jJEdC5bH;
        "neoforge-1.21.10" = _xAeEZzDJ;
        "neoforge-1.21.11" = _mBTTEjSR;
        "neoforge-26.1.2" = _yacSBMNv;
        "fabric-26.1.2" = _2eJ4s19k;
        "default" = _7EjNfMFP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tolaserblade";
            id = "Luxblsiv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Iunius118/ToLaserBlade/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}