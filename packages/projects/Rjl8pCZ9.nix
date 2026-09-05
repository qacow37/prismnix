{lib, callPackage, ...}:
let
    versions = (let
        _lutN4uP0 = {
            "id" = "lutN4uP0";
            "file" = "edibles-fabric_1.16.5-2.8.jar";
            "hash" = "sha512-icJ4qXykYtCJngoVW+aXCWdMdNg0B74Zue/aa6M25HwJtkQsGDR7QbNCcNc0UiErY6f04SZNBjKmTZzz4Js3Bw==";
        };
        _70nyxlos = {
            "id" = "70nyxlos";
            "file" = "edibles-fabric_1.18.2-2.8.jar";
            "hash" = "sha512-8pZpMy6mmDdvVLFA7/+gEXFpN2hAj+gIGsI88uw+GL4nP8nX+NiK15Q8F+0U33xcuJYKyuUTq5MsIEVUvJDguA==";
        };
        _PXN7aBCY = {
            "id" = "PXN7aBCY";
            "file" = "edibles-fabric_1.19.2-2.9.jar";
            "hash" = "sha512-PCi7z17l/NmvG1frOLggWZ2lR/slHL/oLmm+spoBM7HRX0GQPeoRouhq7V9n4ZrOQPCxfL5uwF4ihS2m404Vmw==";
        };
        _RtPvKtxU = {
            "id" = "RtPvKtxU";
            "file" = "edibles_1.16.5-2.4.jar";
            "hash" = "sha512-fWuFcys58fk5cBxHIcCA9FHUPV5C5S3zpAg7rmVgXGB1trhEbcIHg+cr8FyBZMHuZg+l6rYnCC3kLBtxKwTL5A==";
        };
        _uqWQqaVt = {
            "id" = "uqWQqaVt";
            "file" = "edibles_1.18.2-2.5.jar";
            "hash" = "sha512-88ty2wx4wFD6u2DncwXmEFQJiInKamVkM6BJeG/tqhwpI51d1rid03C7ngfdafNnxKL7ETYJo09+A9Hs+5lKbg==";
        };
        _cNljma1C = {
            "id" = "cNljma1C";
            "file" = "edibles_1.19.2-2.7.jar";
            "hash" = "sha512-+UKNNtMlo4OgxoGKMqn0uyJHDhFew9M3gxfV4TzcG0lK1SAeKa8Kh0bYT5CqiUa1Fsu1ftFTQ7zW1jubxsLFxg==";
        };
        _UPkevIOJ = {
            "id" = "UPkevIOJ";
            "file" = "edibles-fabric_1.16.5-3.0.jar";
            "hash" = "sha512-Boo0WiEqzJogoVVXmg7fXHfWTMaFfU7JI6rWZdOXzg0ymCmz/KoWiD5/leJYCt6yJIAdoYmb1N4GPME6EQgBxA==";
        };
        _Xl4xn3ZJ = {
            "id" = "Xl4xn3ZJ";
            "file" = "edibles-fabric_1.18.2-3.0.jar";
            "hash" = "sha512-cDbceTunZp6DQ8gcydkMssTwIq4ToYePhdnqgosm+KtxQr3LBPRuRCSg/u9zTytrXEFGEA7xQ7e7LPmRwrZJaw==";
        };
        _kh9G974Y = {
            "id" = "kh9G974Y";
            "file" = "edibles-fabric_1.19.2-3.0.jar";
            "hash" = "sha512-hyqquHitgZZdABIk6f40U9w3uH/c4how7ZA1zqaajF5CxU1EPirvhlyoMI08sPLAWGEn/wFSh6zMirruSpkZPg==";
        };
        _rz529cKo = {
            "id" = "rz529cKo";
            "file" = "edibles-fabric_1.19.3-3.1.jar";
            "hash" = "sha512-WFToe/eGANFsrOqKKqRvczJ0yaUtj4XYJ8cXQqQ52UtPlCUjuukE5S1iGg1orSPxuSU/xGGCaEt6/nFf4eKnnw==";
        };
        _oyBEpDkZ = {
            "id" = "oyBEpDkZ";
            "file" = "edibles_1.19.3-2.7.jar";
            "hash" = "sha512-Uv/c5/GsVVHKEk2oJ6i3iqaEZtvYwN2wmeRUIKyzYh3Qvp3cHnGDjN5ZV0AHNNPgWkSKsm3OJMBw2ZR7er4WZA==";
        };
        _eW5yYDWc = {
            "id" = "eW5yYDWc";
            "file" = "edibles-1.18.2-4.0.jar";
            "hash" = "sha512-4p2MrYC5loIMSHSTLOZyFF9shTq8ULz462fXIsgaPVZs9U0/LSgQSAURLCf2DkqF6DK32eviIm9VJF7eVlIEJQ==";
        };
        _Buqd40XG = {
            "id" = "Buqd40XG";
            "file" = "edibles-1.19.2-4.0.jar";
            "hash" = "sha512-EkNfBUPA9rnMy57+H7gI4D61R6GujuSR+ApdFHyIZcXJDtcHUI3n0AddRSdlZoozCD0/GT8IAxW5Osgh3gR7bg==";
        };
        _sk1bakWo = {
            "id" = "sk1bakWo";
            "file" = "edibles-1.19.3-4.0.jar";
            "hash" = "sha512-npseNkSaZDyc+SJtCzrTvM3+PXDDv1aBSOH+/uRfxPi7hwcMZXHH8ettEq+LftPFGkxBK4EVbat+XgMQgOt0RQ==";
        };
        _TTp1pvhF = {
            "id" = "TTp1pvhF";
            "file" = "edibles-1.18.2-4.1.jar";
            "hash" = "sha512-yMmCA48QOjqmUAEttAxtMwFbfU1htWBqti3+N0ih4GiF8fZyaHG2OGfP04se1TNLqX/MurN8CgJbwMSk+DrU9w==";
        };
        _TefyfMG6 = {
            "id" = "TefyfMG6";
            "file" = "edibles-1.19.2-4.1.jar";
            "hash" = "sha512-s3GjQHEtf6ohtz6mdHo7kFuUGDHsWtEcdaJwuBpB42Mgd0nW0NHypUcuykmygaB9av8XABNXvkEVHmOT6IJ/cA==";
        };
        _e12SrC1F = {
            "id" = "e12SrC1F";
            "file" = "edibles-1.19.3-4.1.jar";
            "hash" = "sha512-0fuz1KkLfFIKuuNsT02uXf8ymFdCQeKRoFJJQSGuBcVhJTCf8LbuJA9c5YSOqiEuyEMPZMNtPrt/tWnhsdUPIg==";
        };
        _BYHKvfFF = {
            "id" = "BYHKvfFF";
            "file" = "edibles-1.19.4-4.1.jar";
            "hash" = "sha512-tHAjQp19QhZtNJS+fVzxC+z+JqtyVf75W83uz5XVs5HXKtmlOBM6pmFICeGj4/xFdD1NPFkyv6hsxjHihpoTvg==";
        };
        _uHqm85Hg = {
            "id" = "uHqm85Hg";
            "file" = "edibles-1.20.0-4.1.jar";
            "hash" = "sha512-3y2N9hwf+0AT8jtRBYsoSF/tgUDJkO4j587ItzZ7/jbp1t2tLacXUudsUm3RMtat8bxJBGsh4GtIFCsXKijjaw==";
        };
        _bBJgFpsN = {
            "id" = "bBJgFpsN";
            "file" = "edibles-1.20.1-4.1.jar";
            "hash" = "sha512-cfi1fWMeD5+D8w8Kyest6q0bqWjCY1qm2T2HhjuKg9VILKWAPbR4YfoNI27g76y1AbP9DfqhMHpEp+2Lr/BjgA==";
        };
        _KiILkcYB = {
            "id" = "KiILkcYB";
            "file" = "edibles-1.20.2-4.1.jar";
            "hash" = "sha512-q8a4HjKmgWNRdHsZM5LaH9QBWimzJQ8UQL6h53fuc8CX65owK/PmTV9pCzR4K0TnrnBXshaICj4FT7la9qcE/A==";
        };
        _6TObxulB = {
            "id" = "6TObxulB";
            "file" = "edibles-1.18.2-4.2.jar";
            "hash" = "sha512-6aVYCt8IQJeWV6pxz/RVl1m2cqtDFKjz2ZD8Yns408Trurn/YK7WDxQI2gxBKjdRtVD19Vkj3jc8evU8Y6gWCg==";
        };
        _xlnHeOBg = {
            "id" = "xlnHeOBg";
            "file" = "edibles-1.19.2-4.2.jar";
            "hash" = "sha512-11LcBtX10nKOFKGhXwtUzyhTyMZCtBZF4LdhOlmJzv2SHDd59h9t9UKCv3jD3bABCwMMheM092dMwP9emJ4yWw==";
        };
        _1pLMRQqy = {
            "id" = "1pLMRQqy";
            "file" = "edibles-1.20.1-4.2.jar";
            "hash" = "sha512-vulxwYEnx/aMqLRRYIqBSdyIv2lCjD7UZ4qRXI0wFXll97kh067ZQ4IyASDsg7g3JZR52lL56t9cmUmUF5q3+w==";
        };
        _9BXE0CbO = {
            "id" = "9BXE0CbO";
            "file" = "edibles-1.20.2-4.2.jar";
            "hash" = "sha512-FRfGtVUhHvkZBmeSdRimqc8yXBAPyYUWfoohyIFfe0uA7KaNVzLtLcxL3Ac2YvKcLEAKzlRoHT2awzTPN9L4ow==";
        };
        _es3kqdoA = {
            "id" = "es3kqdoA";
            "file" = "edibles-1.20.3-4.2.jar";
            "hash" = "sha512-Kq9ck8eUSb+nyqlq7RVrVY0+jaba6gGO+GB2MuyjeTlcnW/hhfVxhGUE3Bvt8iLgKD81/QtUaD/0B9vGYm6dFg==";
        };
        _cS8KOSbl = {
            "id" = "cS8KOSbl";
            "file" = "edibles-1.20.4-4.2.jar";
            "hash" = "sha512-OR1/JqKnxSQkkev1LnxEe9RAvzorsVHK18/I4m25OKtS0kAH78Tl+XEtuu0t596n7YjdhFXlxqnxuWPwDNENAg==";
        };
        _r5XRUIKb = {
            "id" = "r5XRUIKb";
            "file" = "edibles-1.19.2-4.3.jar";
            "hash" = "sha512-AGmeydJW6JKox1Zc5DF8KeZ+kIvdydPOZJGuhIqM/UcjhYTvsbAIs3p0fMI/i7DQIde2zAteYxaV8oseLd5u7w==";
        };
        _9vPGP4PO = {
            "id" = "9vPGP4PO";
            "file" = "edibles-1.20.1-4.3.jar";
            "hash" = "sha512-hRJ4m37TycQNFb/iBjWUax6RmqHl2pkU99vLUrhKBzQKwGW5scd0GmYRaCCtkYdkLRhVh9IzAzhlh5MgkjCk0w==";
        };
        _HkUdYb1N = {
            "id" = "HkUdYb1N";
            "file" = "edibles-1.20.2-4.3.jar";
            "hash" = "sha512-DH2kTbwcSDK/LBifvoajXCwwyNuB3PH39+92ghdnGd1+qoDefstZ+X+E1+Iccuny5f8WjdFxhxkedRhPmFJ2cg==";
        };
        _uFgwiHYr = {
            "id" = "uFgwiHYr";
            "file" = "edibles-1.20.4-4.3.jar";
            "hash" = "sha512-AORq5SlK1B6uyVOHtMUyTFig1s21RRgImfv/P5li1OHcKh5eh+w1YPv2OPGvefwMN/kNZd2Q9qsaUCx6sCL91g==";
        };
        _Wm3OKUo0 = {
            "id" = "Wm3OKUo0";
            "file" = "edibles-1.20.5-4.3.jar";
            "hash" = "sha512-NPGL5JORV72zZZOvVAcUw1cHj+EMlb+1HuHEUDySgcixHC5+Zm19N2+Q2W/X6aOpi9on68rmMhHVFQyB4M80+w==";
        };
        _hcgUSQ4g = {
            "id" = "hcgUSQ4g";
            "file" = "edibles-1.20.6-4.3.jar";
            "hash" = "sha512-YKAW1DebszY/kmo5i9dN+88XGdHXuEJm5bxrtXU2X+x0cR4pQqFJ6IRgvRvaLraRQTk5MChzLF6J7M/6HGexcg==";
        };
        _GAKmdoMV = {
            "id" = "GAKmdoMV";
            "file" = "edibles-1.21.0-4.3.jar";
            "hash" = "sha512-KwtXItk3u/28jrTe0yNj+xBGUjs5eTs6xnbKIjsQkWzIzf7THGuMCsvOoNGJFhAgfzQ9vctT3GDmaXKRnm9Nsw==";
        };
        _Kf062FCZ = {
            "id" = "Kf062FCZ";
            "file" = "edibles-1.20.1-4.4.jar";
            "hash" = "sha512-lSj0zEX6owIftdR7KMFrrlyPGl5mJg4Tlfg5K5lDozZ8ZTfFXFE+htwNy8vNIhO9R47xfXYus/DI7QmhlE4Msg==";
        };
        _UXoQBWIr = {
            "id" = "UXoQBWIr";
            "file" = "edibles-1.20.6-4.4.jar";
            "hash" = "sha512-1qiffvLDeyHqE6Pqgj0SGorGoEl5GlSfloKGL9zNtFQU3Tfl74QvxuD3X3zhPdRkQLke4sLHiEdvBZEtHr7syA==";
        };
        _srdUIL39 = {
            "id" = "srdUIL39";
            "file" = "edibles-1.21.0-4.4.jar";
            "hash" = "sha512-68jqf+Wcca6LebbYxojPO3SwCVp8pEs4Wx8A0ovXfUDT37fgnEWrAOOQM+ZjZySAlTPQcqSZXjuRhckesMgFrw==";
        };
        _UgxtN4Gp = {
            "id" = "UgxtN4Gp";
            "file" = "edibles-1.21.1-4.4.jar";
            "hash" = "sha512-faPOdPmFXxqi82ySgb/cQb2cSRXJVfKmBvbSXzQbkougP6bSOWWM1hMslDDAsmEJbsXmfEaLTs/TbOC84VYXdA==";
        };
        _ZRYgGr2F = {
            "id" = "ZRYgGr2F";
            "file" = "edibles-1.21.2-4.4.jar";
            "hash" = "sha512-ilFiDTtlfPRstjxz3bdMwYQB4P8PrIcnrw5YKGG/Nf4wyPbBM0wys7wNAFV5A8lsh6hlrEo511HKCOXiuDHd0Q==";
        };
        _mk9BF2cV = {
            "id" = "mk9BF2cV";
            "file" = "edibles-1.21.3-4.4.jar";
            "hash" = "sha512-QDm5T4pPKXw66wNw6T5yH0+otW+ZxsfngouAZBOcEcB7qSdJGGQk2Pghp380NNe4HLwJTLN7xeLyJ8gWoV95eQ==";
        };
        _tD1eMjzX = {
            "id" = "tD1eMjzX";
            "file" = "edibles-1.21.4-4.4.jar";
            "hash" = "sha512-l7ccqBRFO38LKWye7p5Ww8c7O666JSerjk4DChy4cLuTia3kRTFbPCPTJdzWo/64zyCxWOI/iFX7NMAYNrz6WA==";
        };
        _CvCMY635 = {
            "id" = "CvCMY635";
            "file" = "edibles-1.20.1-4.5.jar";
            "hash" = "sha512-z4aqdbH3m2TuOSwq8jzntNp8UARqzGsQ6MY4NvZClA/u94T2WSQITsqver6VyEy2CE3W4ukGo3zgyFCXP37oXw==";
        };
        _wkFj4frD = {
            "id" = "wkFj4frD";
            "file" = "edibles-1.21.1-4.5.jar";
            "hash" = "sha512-DzihhncfVZv9uaDSIWVu+AbAPR+ZbddpHqkf5BmZAcaApUnch3m5Xf14UxXo2HyzEZLIKl81/XvmPd4a+aWC/w==";
        };
        _bR6cjn60 = {
            "id" = "bR6cjn60";
            "file" = "edibles-1.21.4-4.5.jar";
            "hash" = "sha512-NeDAKS3yMT0co7a8MBkcvuJNKJNUnID5n7qjWPrBLdI0EwFM1w5C4BOFoLPyVX5dbiDt99xbCt2XnJxcIPT8yQ==";
        };
        _61PlevEH = {
            "id" = "61PlevEH";
            "file" = "edibles-1.21.5-4.5.jar";
            "hash" = "sha512-oDFo2nNPpDNO5c7xS3ohyDHdeygEZVgTsDW5MqFn7hpsX0AOcxDNxlTFWsd1qC6Llti65M1BYGEQqj/goD2sbw==";
        };
        _b6nDWwvr = {
            "id" = "b6nDWwvr";
            "file" = "edibles-1.21.6-4.5.jar";
            "hash" = "sha512-cBaB+QmJY5ik/IMSHzY5KTAvo6sVxU3U7rml4ol4ETd1y033FzANph47edjZG5naVtYzSh+F0v72Y3deVB4xwA==";
        };
        _tke3anKF = {
            "id" = "tke3anKF";
            "file" = "edibles-1.21.7-4.5.jar";
            "hash" = "sha512-mecdGozo6x/uqJfDXk3x+SOl2623xw1e/ratJ4aIQpDD2sPgFJ1KMqnk/1Lyp9JvjG9BdSk+AV188Grrtg2UUw==";
        };
        _28Kca7xD = {
            "id" = "28Kca7xD";
            "file" = "edibles-1.21.8-4.5.jar";
            "hash" = "sha512-b30oVgEQMvfhcPVW16sOMEnI9r/x7zsK6dTjR6dLE0F1NYWIvOzXy1l68Ua1O7JLnvZwWviuZxBzJtF9iE9N4w==";
        };
        _Sdaz6rDN = {
            "id" = "Sdaz6rDN";
            "file" = "edibles-1.21.9-4.5.jar";
            "hash" = "sha512-sVy6QUYqJhQk6xmDrKlHyMGqKd+dfafKc9NimaqzmR/V3A5dE18Gi+SlKogmAvKaXe8w4KDzo+JFpm2tuwl7SA==";
        };
        _zCGr7LEe = {
            "id" = "zCGr7LEe";
            "file" = "edibles-1.21.10-4.5.jar";
            "hash" = "sha512-oXLKz/ftGucs6t5dUCr6oulVDAHpUSjebt3R0at6Kwolul3NkvZqD7Xd16+4C41Pr+3iCVRpLdqyUY9isYq1bw==";
        };
        _gHE1HFGC = {
            "id" = "gHE1HFGC";
            "file" = "edibles-1.21.11-4.5.jar";
            "hash" = "sha512-R9jnePcLwEl/e1ycSdj0suuEuvN2CArIVsQvsTjOQj9HDFSPa4Jh09rQ3YN6Q/gqROwR3PGMRA73XoAZf4WcKA==";
        };
        _RVgpGITt = {
            "id" = "RVgpGITt";
            "file" = "edibles-26.1.0-4.5.jar";
            "hash" = "sha512-85gxcYmn2o+LcKdfEcZK20qWUGXlivJTZAQOBUo/w1MEOkIrX6+qSl6eXLrSq0xaT8T9Niezo6eDNZtR1QyCtg==";
        };
        _AA8NPjQf = {
            "id" = "AA8NPjQf";
            "file" = "edibles-26.1.1-4.5.jar";
            "hash" = "sha512-8dUaO3NrYwjr7hVaV2FzsvilsfplynvtWJrvVP4gKOFiYxX/p1Bl130cng7xY1z8wAvqMs8CFd9OQPc2Kq6PeQ==";
        };
        _5ayFqMx9 = {
            "id" = "5ayFqMx9";
            "file" = "edibles-26.1.2-4.5.jar";
            "hash" = "sha512-DbLHOR9M6MjtKIEi6P4sjBeIBOdXrPHM3aHv7eCHZ84whJoAAeKMlKl7IiY2nmTmSX6CKmeFf8m6wXTXQdZoUg==";
        };
        _Eyg0vHDF = {
            "id" = "Eyg0vHDF";
            "file" = "edibles-26.2.0-4.5.jar";
            "hash" = "sha512-S99j9jEKULcKxz/rNje87kuTbTXYj/N6pEpefi5z33VOr7OflpPCictPNHWICHIaH3vE9wnkapN6T76QjDZQ6g==";
        };
    in {
        "lutN4uP0" = _lutN4uP0;
        "70nyxlos" = _70nyxlos;
        "PXN7aBCY" = _PXN7aBCY;
        "RtPvKtxU" = _RtPvKtxU;
        "uqWQqaVt" = _uqWQqaVt;
        "cNljma1C" = _cNljma1C;
        "UPkevIOJ" = _UPkevIOJ;
        "Xl4xn3ZJ" = _Xl4xn3ZJ;
        "kh9G974Y" = _kh9G974Y;
        "rz529cKo" = _rz529cKo;
        "oyBEpDkZ" = _oyBEpDkZ;
        "eW5yYDWc" = _eW5yYDWc;
        "Buqd40XG" = _Buqd40XG;
        "sk1bakWo" = _sk1bakWo;
        "TTp1pvhF" = _TTp1pvhF;
        "TefyfMG6" = _TefyfMG6;
        "e12SrC1F" = _e12SrC1F;
        "BYHKvfFF" = _BYHKvfFF;
        "uHqm85Hg" = _uHqm85Hg;
        "bBJgFpsN" = _bBJgFpsN;
        "KiILkcYB" = _KiILkcYB;
        "6TObxulB" = _6TObxulB;
        "xlnHeOBg" = _xlnHeOBg;
        "1pLMRQqy" = _1pLMRQqy;
        "9BXE0CbO" = _9BXE0CbO;
        "es3kqdoA" = _es3kqdoA;
        "cS8KOSbl" = _cS8KOSbl;
        "r5XRUIKb" = _r5XRUIKb;
        "9vPGP4PO" = _9vPGP4PO;
        "HkUdYb1N" = _HkUdYb1N;
        "uFgwiHYr" = _uFgwiHYr;
        "Wm3OKUo0" = _Wm3OKUo0;
        "hcgUSQ4g" = _hcgUSQ4g;
        "GAKmdoMV" = _GAKmdoMV;
        "Kf062FCZ" = _Kf062FCZ;
        "UXoQBWIr" = _UXoQBWIr;
        "srdUIL39" = _srdUIL39;
        "UgxtN4Gp" = _UgxtN4Gp;
        "ZRYgGr2F" = _ZRYgGr2F;
        "mk9BF2cV" = _mk9BF2cV;
        "tD1eMjzX" = _tD1eMjzX;
        "CvCMY635" = _CvCMY635;
        "wkFj4frD" = _wkFj4frD;
        "bR6cjn60" = _bR6cjn60;
        "61PlevEH" = _61PlevEH;
        "b6nDWwvr" = _b6nDWwvr;
        "tke3anKF" = _tke3anKF;
        "28Kca7xD" = _28Kca7xD;
        "Sdaz6rDN" = _Sdaz6rDN;
        "zCGr7LEe" = _zCGr7LEe;
        "gHE1HFGC" = _gHE1HFGC;
        "RVgpGITt" = _RVgpGITt;
        "AA8NPjQf" = _AA8NPjQf;
        "5ayFqMx9" = _5ayFqMx9;
        "Eyg0vHDF" = _Eyg0vHDF;
        "fabric-1.16.5" = _UPkevIOJ;
        "fabric-1.18.2" = _6TObxulB;
        "fabric-1.19.2" = _r5XRUIKb;
        "fabric-1.19.3" = _e12SrC1F;
        "fabric-1.19.4" = _BYHKvfFF;
        "fabric-1.20" = _uHqm85Hg;
        "fabric-1.20.1" = _CvCMY635;
        "fabric-1.20.2" = _HkUdYb1N;
        "fabric-1.20.3" = _es3kqdoA;
        "fabric-1.20.4" = _uFgwiHYr;
        "fabric-1.20.5" = _Wm3OKUo0;
        "fabric-1.20.6" = _UXoQBWIr;
        "fabric-1.21" = _wkFj4frD;
        "fabric-1.21.1" = _wkFj4frD;
        "fabric-1.21.2" = _ZRYgGr2F;
        "fabric-1.21.3" = _mk9BF2cV;
        "fabric-1.21.4" = _bR6cjn60;
        "fabric-1.21.5" = _61PlevEH;
        "fabric-1.21.6" = _b6nDWwvr;
        "fabric-1.21.7" = _tke3anKF;
        "fabric-1.21.8" = _28Kca7xD;
        "fabric-1.21.9" = _Sdaz6rDN;
        "fabric-1.21.10" = _zCGr7LEe;
        "fabric-1.21.11" = _gHE1HFGC;
        "fabric-26.1" = _RVgpGITt;
        "fabric-26.1.1" = _AA8NPjQf;
        "fabric-26.1.2" = _5ayFqMx9;
        "fabric-26.2" = _Eyg0vHDF;
        "forge-1.16.5" = _RtPvKtxU;
        "forge-1.18.2" = _6TObxulB;
        "forge-1.19.2" = _r5XRUIKb;
        "forge-1.19.3" = _e12SrC1F;
        "forge-1.19.4" = _BYHKvfFF;
        "forge-1.20" = _uHqm85Hg;
        "forge-1.20.1" = _CvCMY635;
        "forge-1.20.2" = _HkUdYb1N;
        "forge-1.20.3" = _es3kqdoA;
        "forge-1.20.4" = _uFgwiHYr;
        "forge-1.20.6" = _UXoQBWIr;
        "forge-1.21" = _wkFj4frD;
        "forge-1.21.1" = _wkFj4frD;
        "forge-1.21.3" = _mk9BF2cV;
        "forge-1.21.4" = _bR6cjn60;
        "forge-1.21.5" = _61PlevEH;
        "forge-1.21.6" = _b6nDWwvr;
        "forge-1.21.7" = _tke3anKF;
        "forge-1.21.8" = _28Kca7xD;
        "forge-1.21.9" = _Sdaz6rDN;
        "forge-1.21.10" = _zCGr7LEe;
        "forge-1.21.11" = _gHE1HFGC;
        "forge-26.1" = _RVgpGITt;
        "forge-26.1.1" = _AA8NPjQf;
        "forge-26.1.2" = _5ayFqMx9;
        "forge-26.2" = _Eyg0vHDF;
        "quilt-1.18.2" = _6TObxulB;
        "quilt-1.19.2" = _r5XRUIKb;
        "quilt-1.19.3" = _e12SrC1F;
        "quilt-1.19.4" = _BYHKvfFF;
        "quilt-1.20" = _uHqm85Hg;
        "quilt-1.20.1" = _CvCMY635;
        "quilt-1.20.2" = _HkUdYb1N;
        "quilt-1.20.3" = _es3kqdoA;
        "quilt-1.20.4" = _uFgwiHYr;
        "quilt-1.20.5" = _Wm3OKUo0;
        "quilt-1.20.6" = _UXoQBWIr;
        "quilt-1.21" = _wkFj4frD;
        "quilt-1.21.1" = _wkFj4frD;
        "quilt-1.21.2" = _ZRYgGr2F;
        "quilt-1.21.3" = _mk9BF2cV;
        "quilt-1.21.4" = _bR6cjn60;
        "quilt-1.21.5" = _61PlevEH;
        "quilt-1.21.6" = _b6nDWwvr;
        "quilt-1.21.7" = _tke3anKF;
        "quilt-1.21.8" = _28Kca7xD;
        "quilt-1.21.9" = _Sdaz6rDN;
        "quilt-1.21.10" = _zCGr7LEe;
        "quilt-1.21.11" = _gHE1HFGC;
        "quilt-26.1" = _RVgpGITt;
        "quilt-26.1.1" = _AA8NPjQf;
        "quilt-26.1.2" = _5ayFqMx9;
        "quilt-26.2" = _Eyg0vHDF;
        "neoforge-1.20.2" = _HkUdYb1N;
        "neoforge-1.20.1" = _CvCMY635;
        "neoforge-1.20.3" = _es3kqdoA;
        "neoforge-1.20.4" = _uFgwiHYr;
        "neoforge-1.20.5" = _Wm3OKUo0;
        "neoforge-1.20.6" = _UXoQBWIr;
        "neoforge-1.21" = _wkFj4frD;
        "neoforge-1.21.1" = _wkFj4frD;
        "neoforge-1.21.2" = _ZRYgGr2F;
        "neoforge-1.21.3" = _mk9BF2cV;
        "neoforge-1.21.4" = _bR6cjn60;
        "neoforge-1.21.5" = _61PlevEH;
        "neoforge-1.21.6" = _b6nDWwvr;
        "neoforge-1.21.7" = _tke3anKF;
        "neoforge-1.21.8" = _28Kca7xD;
        "neoforge-1.21.9" = _Sdaz6rDN;
        "neoforge-1.21.10" = _zCGr7LEe;
        "neoforge-1.21.11" = _gHE1HFGC;
        "neoforge-26.1" = _RVgpGITt;
        "neoforge-26.1.1" = _AA8NPjQf;
        "neoforge-26.1.2" = _5ayFqMx9;
        "neoforge-26.2" = _Eyg0vHDF;
        "pkg-1.16.5-2.8-fabric" = _lutN4uP0;
        "pkg-1.18.2-2.8-fabric" = _70nyxlos;
        "pkg-1.19.2-2.9-fabric" = _PXN7aBCY;
        "pkg-1.16.5-2.4-forge" = _RtPvKtxU;
        "pkg-1.18.2-2.5-forge" = _uqWQqaVt;
        "pkg-1.19.2-2.7-forge" = _cNljma1C;
        "pkg-1.16.5-3.0-fabric" = _UPkevIOJ;
        "pkg-1.18.2-3.0-fabric" = _Xl4xn3ZJ;
        "pkg-1.19.2-3.0-fabric" = _kh9G974Y;
        "pkg-1.19.3-3.1-fabric" = _rz529cKo;
        "pkg-1.19.3-2.7-forge" = _oyBEpDkZ;
        "pkg-1.18.2-4.0-forge+fabric" = _eW5yYDWc;
        "pkg-1.19.2-4.0-forge+fabric" = _Buqd40XG;
        "pkg-1.19.3-4.0-forge+fabric" = _sk1bakWo;
        "pkg-1.18.2-4.1-forge+fabric" = _TTp1pvhF;
        "pkg-1.19.2-4.1-forge+fabric" = _TefyfMG6;
        "pkg-1.19.3-4.1-forge+fabric" = _e12SrC1F;
        "pkg-1.19.4-4.1-forge+fabric" = _BYHKvfFF;
        "pkg-1.20-4.1-forge+fabric" = _uHqm85Hg;
        "pkg-1.20.1-4.1-forge+fabric" = _bBJgFpsN;
        "pkg-1.20.2-4.1-forge+fabric" = _KiILkcYB;
        "pkg-1.18.2-4.2-forge+fabric" = _6TObxulB;
        "pkg-1.19.2-4.2-forge+fabric" = _xlnHeOBg;
        "pkg-1.20.1-4.2-forge+fabric" = _1pLMRQqy;
        "pkg-1.20.2-4.2-forge+fabric" = _9BXE0CbO;
        "pkg-1.20.3-4.2-fabric+forge+neo" = _es3kqdoA;
        "pkg-1.20.4-4.2-fabric+forge+neo" = _cS8KOSbl;
        "pkg-1.19.2-4.3-fabric+forge+neo" = _r5XRUIKb;
        "pkg-1.20.1-4.3-fabric+forge+neo" = _9vPGP4PO;
        "pkg-1.20.2-4.3-fabric+forge+neo" = _HkUdYb1N;
        "pkg-1.20.4-4.3-fabric+forge+neo" = _uFgwiHYr;
        "pkg-1.20.5-4.3-fabric+neo" = _Wm3OKUo0;
        "pkg-1.20.6-4.3-fabric+forge+neo" = _hcgUSQ4g;
        "pkg-1.21.0-4.3-fabric+forge+neo" = _GAKmdoMV;
        "pkg-1.20.1-4.4-fabric+forge+neo" = _Kf062FCZ;
        "pkg-1.20.6-4.4-fabric+forge+neo" = _UXoQBWIr;
        "pkg-1.21.0-4.4-fabric+forge+neo" = _srdUIL39;
        "pkg-1.21.1-4.4-fabric+forge+neo" = _UgxtN4Gp;
        "pkg-1.21.2-4.4-fabric+neo" = _ZRYgGr2F;
        "pkg-1.21.3-4.4-fabric+forge+neo" = _mk9BF2cV;
        "pkg-1.21.4-4.4-fabric+forge+neo" = _tD1eMjzX;
        "pkg-1.20.1-4.5-fabric+forge+neo" = _CvCMY635;
        "pkg-1.21.1-4.5-fabric+forge+neo" = _wkFj4frD;
        "pkg-1.21.4-4.5-fabric+forge+neo" = _bR6cjn60;
        "pkg-1.21.5-4.5-fabric+forge+neo" = _61PlevEH;
        "pkg-1.21.6-4.5-fabric+forge+neo" = _b6nDWwvr;
        "pkg-1.21.7-4.5-fabric+forge+neo" = _tke3anKF;
        "pkg-1.21.8-4.5-fabric+forge+neo" = _28Kca7xD;
        "pkg-1.21.9-4.5-fabric+forge+neo" = _Sdaz6rDN;
        "pkg-1.21.10-4.5-fabric+forge+neo" = _zCGr7LEe;
        "pkg-1.21.11-4.5-fabric+forge+neo" = _gHE1HFGC;
        "pkg-26.1.0-4.5-fabric+forge+neo" = _RVgpGITt;
        "pkg-26.1.1-4.5-fabric+forge+neo" = _AA8NPjQf;
        "pkg-26.1.2-4.5-fabric+forge+neo" = _5ayFqMx9;
        "pkg-26.2.0-4.5-fabric+forge+neo" = _Eyg0vHDF;
        "default" = _Eyg0vHDF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "edibles";
        id = "Rjl8pCZ9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}