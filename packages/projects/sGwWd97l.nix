{lib, callPackage, ...}:
let
    versions = (let
        _aFFrqHHJ = {
            "id" = "aFFrqHHJ";
            "file" = "HundredYearsWar-0.3.6b-1.20.1-fabric.jar";
            "hash" = "sha512-rIrpqdJczgEZt0CDUshZMAcuUbAJ5MqhryxiEUvWFNZcIJPQ1RUUPGQTZVUNZ2SDgn6XJcoMFki0JdMrxtXKoQ==";
        };
        _4imQBZKn = {
            "id" = "4imQBZKn";
            "file" = "HundredYearsWar-0.3.6b-1.20.1-forge.jar";
            "hash" = "sha512-rqOEVDCoDiovcBcJ+mIZjr7VaPCnw/xh/qSxCo7shINbvib18gB5BdnfO0HWbXXQ9/0mmzpSwdJdgbmXzHiPKQ==";
        };
        _X2JPxN78 = {
            "id" = "X2JPxN78";
            "file" = "HundredYearsWar-0.3.6b-1.20.1-forge-hotfix1.jar";
            "hash" = "sha512-UcHV0pdbfStXqBzhK1OFHTGYJpK+8vFqLuYAcnYXLhaeh8yIwS9f9toSSabI/lTsW63UhAthlLd8jO4YJe8dbQ==";
        };
        _jVzi7TXe = {
            "id" = "jVzi7TXe";
            "file" = "HundredYearsWar-0.3.6b-1.20.1-fabric-hotfix1.jar";
            "hash" = "sha512-J0WCm71Jia9OWvtQpqMxGoMCt8qeWL0zHsaLg24XGN54xuaRpwWj7WJRVeORqwm6+iLz8lcmHHInUVEqn/rSug==";
        };
        _5worXWXw = {
            "id" = "5worXWXw";
            "file" = "HundredYearsWar-0.3.6b-1.20.1-forge-hotfix2.jar";
            "hash" = "sha512-PynVhM+9AQ0JBk51to7zrL240wwJV+QIEMODZ8R0UMY1uQwVyd4FAam8+pgW+wcSxijp5HDLlbdDwb8ZPOMLkA==";
        };
        _kz8AHd8v = {
            "id" = "kz8AHd8v";
            "file" = "HundredYearsWar-0.3.6b-1.20.1-fabric-hotfix2.jar";
            "hash" = "sha512-JvynaJrpk7oi2RAn2J8caX5R7czFKaH13D1Ii7oFUaPx7tSawUAqsmdyBUhVZrrWCIJZDkpjCBnNja70gny03g==";
        };
        _7wNWFqrV = {
            "id" = "7wNWFqrV";
            "file" = "HundredYearsWar-0.3.7b-1.20.1-forge.jar";
            "hash" = "sha512-p0p0I4/bKTJspjH//XRA1Pj822qUQJxsAf2fCQv9Q9HuHULxn61X6eYkmLKhiMqfZaDS8S9Bebcub72K9yVR0w==";
        };
        _19SKLvoH = {
            "id" = "19SKLvoH";
            "file" = "HundredYearsWar-0.3.7b-1.20.1-fabric.jar";
            "hash" = "sha512-5cH4dM1Nq9FdMCxaO7rVT/1rewupZPjGPcTkoUyLWf8zp+k6ESW7ohV4o6i8NAo7L0VZlW7sMseKFzfOYckiAA==";
        };
        _qYBaNki0 = {
            "id" = "qYBaNki0";
            "file" = "HundredYearsWar-0.3.7b-1.20.1-forge-hotfix1.jar";
            "hash" = "sha512-MYNqISx/jOnpQpoletpf5g0iD6p2DKJFZvn3SDz/JximzAoPwSfHxPoZQSVyhFnEAZt7SPP0b15H7TsDvYENVA==";
        };
        _Zaal1K5i = {
            "id" = "Zaal1K5i";
            "file" = "HundredYearsWar-0.3.7b-1.20.1-fabric-hotfix1.jar";
            "hash" = "sha512-lIvlxlQJxiARqwN9a5AIhD/kx3u1L3l4TnHSRhS2wXxxlsdcM8iOz4rqUTcdb7qBT3Ogv4l7ZRP7Ky8a6KIewQ==";
        };
        _zE3EdKLR = {
            "id" = "zE3EdKLR";
            "file" = "HundredYearsWar-0.3.8r-1.20.1-forge.jar";
            "hash" = "sha512-SdNHDGt46pJa7zEsB4WQmsuunLelPSZ/nz/0WovlaURItRQg5ambkh42yBy3hTV7vg1uOszZ3O1SFS4OCSH5gg==";
        };
        _8vyaAWPK = {
            "id" = "8vyaAWPK";
            "file" = "HundredYearsWar-0.3.8r-1.20.1-fabric.jar";
            "hash" = "sha512-ZOOeA7/4GW1yPJ74EfY/z3iKjSxugWdsA7gIrEph4BKgavVHD/Us2x6tYv7MMwt5nV/z9RQ5Ml00y1YVnYzcsQ==";
        };
        _3xtQdzBi = {
            "id" = "3xtQdzBi";
            "file" = "HundredYearsWar-0.3.8r-1.20.1-fabric-fix1.jar";
            "hash" = "sha512-ie2pPRJhJvFmGbhtWsQiJVpLxVaGEICT6CluMzlvwf61MD5EnljC52fbMlyUtpFOoLrG89kc8CoAbSuronxVyw==";
        };
        _Nz6UbQoS = {
            "id" = "Nz6UbQoS";
            "file" = "HundredYearsWar-0.3.8r-1.20.1-forge-fix1.jar";
            "hash" = "sha512-2nYg7TNxYZt1l0OsJFv600F3xLHqOUmMBY4K1BzNxQNKPqz2FX1i9rmFXJfmY2/xBG8HDStEshVwyMf4hNSKBQ==";
        };
        _62O8urbU = {
            "id" = "62O8urbU";
            "file" = "HundredYearsWar-0.3.8r-1.20.1-fabric-fix2.jar";
            "hash" = "sha512-jZtSXC5Z5q3EMrq+tj/G9TKwt7UfIC5GU5FpLDfNuFwdnkL5jsjNAl0DA9EoqHxYFOi8p7LiPOrAaZqK6i1/4A==";
        };
        _sg9JPfc7 = {
            "id" = "sg9JPfc7";
            "file" = "HundredYearsWar-0.3.8r-1.20.1-forge-fix2.jar";
            "hash" = "sha512-fDiCsQ9VerAt7CdQujDSO2ywyFlFJaThOJejrjGWEQj2CW1oSs6MbtFgW+mo4V4LvA1YG5c2hhz1QkMrtJDlLg==";
        };
        _zqIZfPMX = {
            "id" = "zqIZfPMX";
            "file" = "HundredYearsWar-0.3.8r-1.20.1-fabric-fix3.jar";
            "hash" = "sha512-AbCRSOIyU0F5bE0EobIufLT+ie3oEAxWNyxPrn3/epYaiYFXwku8D0P/CIrg5+JFnOlPZlIOhoPYOTo8Bnm4PA==";
        };
        _5P6nwB56 = {
            "id" = "5P6nwB56";
            "file" = "HundredYearsWar-0.3.8r-1.20.1-forge-fix3.jar";
            "hash" = "sha512-hZJOH9XiUfphUPoIsk27zjPyoL+Qcw5CnqFnpx3CB5CxJDubhpAyhTIGe664RvXKK7A01a5a727+sFSM55Oc7A==";
        };
        _rjdTHDi1 = {
            "id" = "rjdTHDi1";
            "file" = "HundredYearsWar-0.3.8r-1.20.1-fabric-fix4.jar";
            "hash" = "sha512-nwnjOgpzelQu4eJuh3tBPL2iqNqjyH8U70Sjp68y6q2wUlpwEDveA8Mbax0vE9k/+vtLO7eVG6FUzd/hCb2oRA==";
        };
        _KL5QPTFN = {
            "id" = "KL5QPTFN";
            "file" = "HundredYearsWar-0.3.8r-1.20.1-forge-fix4.jar";
            "hash" = "sha512-AFN7+RMjGLUXr7hUmkKkhQ08Mw8qYP6fEf1xGxcoRITArs3m9U7Yi6pXKKc0FSTgfEvbtE6YUrEI7sCxyqneCg==";
        };
        _WYH4PLPD = {
            "id" = "WYH4PLPD";
            "file" = "HundredYearsWar-0.3.8r-1.20.1-fabric-fix5.jar";
            "hash" = "sha512-AKHFlUZfQEsuo2COVX7rb6uPhS3DchLp66N8Dg6P4bQQxtNhn5bmhlRikS33My2aA8+cIc9M7RQkaTH4Cim0RQ==";
        };
        _53CJYKhw = {
            "id" = "53CJYKhw";
            "file" = "HundredYearsWar-0.3.8r-1.20.1-forge-fix5.jar";
            "hash" = "sha512-qxTKVd7Ry1crRJfs6TeIG6Fc/IO7RiXgGpOiioHNKSp8iGsHEUg/RtjiC2c1PpyVLWNbYJswGujyariFMllueg==";
        };
        _HOCL3vEC = {
            "id" = "HOCL3vEC";
            "file" = "HundredYearsWar-0.3.9r-1.20.1-fabric.jar";
            "hash" = "sha512-ZpeMgUjHEyMjWQKVtn3cMZBPQrmyClusRPTCK7UdYCQpDOC5ZweV3FqJTZMA31WhXL4VDd7clad4Um2yXOJkcQ==";
        };
        _1vhS6fWS = {
            "id" = "1vhS6fWS";
            "file" = "HundredYearsWar-0.3.9r-1.20.1-forge.jar";
            "hash" = "sha512-ymzaXZSUIcyOUh2ywMecM5wpIiNRgOLlFWeUnvLvxONkWD9518PBWdzSZPWPikdJvL6KJHcfg3R3cMm4YDUDPw==";
        };
        _7JMZIQbC = {
            "id" = "7JMZIQbC";
            "file" = "HundredYearsWar-0.3.9r-1.20.1-fabric-fix1.jar";
            "hash" = "sha512-vVbP55LjARgAY8RjQRX4qlpM4drPbJSlqfQp8Igorjsg/mhdYV6bcOiAdsKy1s+ypUIkxtVn2G9hsxjFE//94A==";
        };
        _R9v3Zg1G = {
            "id" = "R9v3Zg1G";
            "file" = "HundredYearsWar-0.3.9r-1.20.1-forge-fix1.jar";
            "hash" = "sha512-tso1hvLdo/cepsSAKXREZiD4fERaskT4sFKOaDkqPOwoyqWkp2MShlPHsasqjZR9g5cQnPjPZEXm0BAVG1ANNg==";
        };
        _h79Ia9Fp = {
            "id" = "h79Ia9Fp";
            "file" = "HundredYearsWar-0.3.9r-1.20.1-fabric-fix2.jar";
            "hash" = "sha512-BTnyuihon7rKyBBGrJ95+3kGLIlb0mfTW3I31Mr6pznidRAePcoDEUI73oIDJttMjIqy8+5YXUkmP4Q4U/fTCQ==";
        };
        _ZS3nobwL = {
            "id" = "ZS3nobwL";
            "file" = "HundredYearsWar-0.3.9r-1.20.1-forge-fix2.jar";
            "hash" = "sha512-kdl8fI7IvLz9vnjafDGB8tex/x0kah8wVbZgBYD7aeKYG08TxsgwAXo6kxhtxFoSoNuno2boONd87ZcR6OIXkA==";
        };
        _8CfCeYg8 = {
            "id" = "8CfCeYg8";
            "file" = "HundredYearsWar-0.3.9r-1.20.1-fabric-fix3.jar";
            "hash" = "sha512-z/FSOQwLga5YTIWQnhX3Yqi6gF1lsAKgjDJjxlQY6/3g23l2RLahhSqdHqVz0kMVXKTwvIjCuuqME1/sxHNp1g==";
        };
        _UJUZqjzT = {
            "id" = "UJUZqjzT";
            "file" = "HundredYearsWar-0.3.9r-1.20.1-forge-fix3.jar";
            "hash" = "sha512-Wsl6gfYU+n9YwfANL58l4LT1e/hBhOZOJ5som1LIIWbwGWPiXGxXBWWw10s2Wob+zQhBQCekuJZB51Zy4YIQCw==";
        };
        _gexoxeNM = {
            "id" = "gexoxeNM";
            "file" = "HundredYearsWar-0.3.10r-1.20.1-fabric.jar";
            "hash" = "sha512-idTJD43SDzsASdqYBca0jbzmAw/BGyHRFTI28h07OmNnSMfsEJFMkHqHtmZGAgmv7CuxIUOswS8zsT0CsuRXlg==";
        };
        _TZ29OgXh = {
            "id" = "TZ29OgXh";
            "file" = "HundredYearsWar-0.3.10r-1.20.1-forge.jar";
            "hash" = "sha512-ktfM/MmcrYcU45RVo6+ENvgonjpHudoUvmmA+OMRVuVAVGzdpwezQ167aYelRjDw6gh9plxEo3rrpRuCgxSBig==";
        };
        _YsqtYuEg = {
            "id" = "YsqtYuEg";
            "file" = "HundredYearsWar-0.4.0r-1.20.1-fabric.jar";
            "hash" = "sha512-gXHpnU7eEfvBSEceqnIhIQCWDGSjAGOZyfB1FJ6PMNVqYCfxNHLzhHCIKoK1rPWc2MjqvU9dhKzDfji8GQ1RaA==";
        };
        _LVcfgjW2 = {
            "id" = "LVcfgjW2";
            "file" = "HundredYearsWar-0.4.0r-1.20.1-forge.jar";
            "hash" = "sha512-R9pWb+p7TSzPHguZeB1RmYipj27+/2FLC0Yf0ycujtd1F5c0XJc62yy6yqHYPz9j5zzVt8b2ZrmbDtNoBsq3Aw==";
        };
        _Q4ChI9jY = {
            "id" = "Q4ChI9jY";
            "file" = "HundredYearsWar-0.4.6r-1.20.1-fabric.jar";
            "hash" = "sha512-4VWeAW0hhqnS/gWuQR/c0eE74OGKOezH76g1bFl1I+lBt4B18yu2iJwX1UnYbNAvnpp9jlq7LSL9erLOzqj3nQ==";
        };
        _F48CBZoO = {
            "id" = "F48CBZoO";
            "file" = "HundredYearsWar-0.4.6r-1.20.1-forge.jar";
            "hash" = "sha512-d/IeLszgBLVBRL8Q6mjtTpzzYDYcwrv3WTmJVV9tn/2S7FEicG6GhQT/U8cu9i0gwPbBq1gia3jHj5kBgAGLzA==";
        };
        _yxeSlrt3 = {
            "id" = "yxeSlrt3";
            "file" = "HundredYearsWar-0.4.6r-1.20.1-fabric-hotfix1.jar";
            "hash" = "sha512-/iSxK1Hzagkg65/VCsn9qQSb/KQUwyP5QLy33ZK4qW63+8/IxkLluCH7PxnsJ4aop0vvgWG22KA3aWNA/et3tQ==";
        };
        _UjUjOh4I = {
            "id" = "UjUjOh4I";
            "file" = "HundredYearsWar-0.4.6r-1.20.1-forge-hotfix1.jar";
            "hash" = "sha512-+b76JBjhrKnDAEOYBTJaTGqo3dny7bqrZhCA/I8D3De9D9nufsLnECNvRESMFFwe9xkSoqHvJXLEPgrNf7LFTw==";
        };
        _wQwRnGr8 = {
            "id" = "wQwRnGr8";
            "file" = "HundredYearsWar-0.4.6r-1.20.1-fabric-hotfix2.jar";
            "hash" = "sha512-T14CFWNDqizM+bv6cxdsneoUyvrZOHQgesYJqC8g7gidmkLOrp2PlccBSdj1scYwTNfuOkWUVk/rX0wELB/INQ==";
        };
        _mpHeFHUF = {
            "id" = "mpHeFHUF";
            "file" = "HundredYearsWar-0.4.6r-1.20.1-forge-hotfix2.jar";
            "hash" = "sha512-dsOctBAYUut5lgwSj+hqE5CfKIgb3Hhaym/bmS69YnBn1A9mI8DpvvcQ3MU9uuMBX5kmbZGCmDLQdedcNyIpQQ==";
        };
        _JB53eO19 = {
            "id" = "JB53eO19";
            "file" = "HundredYearsWar-0.4.6r-1.20.1-fabric-hotfix3.jar";
            "hash" = "sha512-YIAskvRz3Ji7CHGZlPQ4JM9tNXZLU45CO2HGjlDwP56qyGGxw6xQ6PSfBS7WqxwqJZwlGxVZKr+SIWLyBFgP9g==";
        };
        _M7X5ZrwB = {
            "id" = "M7X5ZrwB";
            "file" = "HundredYearsWar-0.4.6r-1.20.1-forge-hotfix3.jar";
            "hash" = "sha512-ft4djTirAE3BEd2Yjrnp9xHk7Ts39vVO4zoMGpuGyV/33eff45ed3W4nitJ/yYyz842KJxcqVaCsnA9itmaLKQ==";
        };
        _bQ3yO8pH = {
            "id" = "bQ3yO8pH";
            "file" = "HundredYearsWar-0.5.4r-1.20.1-fabric.jar";
            "hash" = "sha512-83cDplHd/5P318UzWCvds2cIp25OT550/ai3xPW+x9qh9EDmgKs6bXFk58KClruaeD70FxGNobnCTwm+H5pEKg==";
        };
        _kVCNM47v = {
            "id" = "kVCNM47v";
            "file" = "HundredYearsWar-0.5.4r-1.20.1-forge.jar";
            "hash" = "sha512-KpU4IxBF3I6ongdSe++8/tR5apY++1v2nrjpZMFGQqWF1bcFHrp1M4fXcTtMTeD5C96vY8X54JrD+b/i45qn/Q==";
        };
        _gbj2ZhQF = {
            "id" = "gbj2ZhQF";
            "file" = "HundredYearsWar-0.5.4r-fix1-1.20.1-fabric.jar";
            "hash" = "sha512-98iPeOQHzHSSK1srbZFDQgTOSei9C8oRNuXcSGB0yckq9NaWhNSGO2/q57sdfcK6kE4cbiOWoU2RvsKdjzK5VA==";
        };
        _gPUtt9qR = {
            "id" = "gPUtt9qR";
            "file" = "HundredYearsWar-0.5.4r-fix1-1.20.1-forge.jar";
            "hash" = "sha512-rZyA+NEz2S2BHgabpBksa7oOH52Uk0yLpu/cZpD4KnjXbSVSNTNNeqLjIfQDaUcsNgao0b2dKvix5Ief/ckDgg==";
        };
        _BZLAcZQb = {
            "id" = "BZLAcZQb";
            "file" = "HundredYearsWar-0.5.4r-fix2-1.20.1-fabric.jar";
            "hash" = "sha512-V0pTHheX5y5KzV3hIRY91lqCO4zqmDNORyHiaSZyPKwU5MGYqFJqqfiGJN7He3n7xig1qd3Sdd/BrCQlSwOnGw==";
        };
        _Uj2CXD19 = {
            "id" = "Uj2CXD19";
            "file" = "HundredYearsWar-0.5.4r-fix2-1.20.1-forge.jar";
            "hash" = "sha512-VUSd7/6/NEomwRKyLwidzm7jcr5K0qSVo8cmNTA35enNAd1KgXaYGhAcXcIx2+2FHLEjcrUW9xRksOBT3yULlw==";
        };
        _PDhbYXpC = {
            "id" = "PDhbYXpC";
            "file" = "HundredYearsWar-0.5.4r-fix3-1.20.1-fabric.jar";
            "hash" = "sha512-k2s+tkrFaNOGaGevNS62fb6m22BDj3wGydOJxtdmZZkxOI/zYLJFPZEr+sR6t/9M6bjVtr7AbWGfQejDr7iDDQ==";
        };
        _WVE0f80L = {
            "id" = "WVE0f80L";
            "file" = "HundredYearsWar-0.5.4r-fix3-1.20.1-forge.jar";
            "hash" = "sha512-QFmMDXabLMKbGmGXQqN/aY/6dyEPkIgrouUh1Y6MNL9on4JswUdxXMh6Ej+/jBi/15/XVDNvXaeFRdHes9xNhA==";
        };
        _r8zVGWCj = {
            "id" = "r8zVGWCj";
            "file" = "HundredYearsWar-0.6.0r-1.20.1-fabric.jar";
            "hash" = "sha512-51X/4DPSkzi11mh1GdYampj79qssGP2eapm6hVgL31VKt7eLvWdHbJehMUB2cvjVyET2A549Mnqp/c5Vrhx1aQ==";
        };
        _o7ymUVLm = {
            "id" = "o7ymUVLm";
            "file" = "HundredYearsWar-0.6.0r-1.20.1-forge.jar";
            "hash" = "sha512-aACNvu4a+z/TQCjWt1/kuUGFs9IFWsg4iEMHVW7dVMiv7/AcTmY7l2RI57KstzODHod+ILLhg5Ft6GA7rzO9wQ==";
        };
        _G9XaIuUN = {
            "id" = "G9XaIuUN";
            "file" = "HundredYearsWar-0.6.0r-fix1-1.20.1-fabric.jar";
            "hash" = "sha512-A7Qyv0neEs3r6xiNjP6Qy+QgZhcCihC/byeSUDLx3xtqd3re9Fn2DbfUC/w+cAGeVHRdVxYJZRCmc32Zd8t1cg==";
        };
        _5JMvVFIB = {
            "id" = "5JMvVFIB";
            "file" = "HundredYearsWar-0.6.0r-fix1-1.20.1-forge.jar";
            "hash" = "sha512-JW08bN51gQaevFPzQfICYLUD4CHU+jYGDE8lUTfkTdrb8XvmlCkrQOaRLDF6Hb7CY3UOvhOrXD0h9SP6gc3Gww==";
        };
        _srrIunGg = {
            "id" = "srrIunGg";
            "file" = "HundredYearsWar-0.6.0r-fix2-1.20.1-fabric.jar";
            "hash" = "sha512-Jy7veGxq717vh4lz0/wgWMAI9mY1510yPXQ8hWHjyskyEj/WJzdIVfiFB4uWjQ04irpFkDPPsIKsVb53KBWTNQ==";
        };
        _aDFWjN4N = {
            "id" = "aDFWjN4N";
            "file" = "HundredYearsWar-0.6.0r-fix2-1.20.1-forge.jar";
            "hash" = "sha512-ogjjH3hkAST+zMoPsQoQnQWvw+1wphvdQ7x5FbA2SUgcJ6XwZwAoNMd4gJW+Z9ywSV59zrG7jyVenCDulXTdYA==";
        };
        _S0z1CRm1 = {
            "id" = "S0z1CRm1";
            "file" = "HundredYearsWar-0.6.0r-fix3-1.20.1-fabric.jar";
            "hash" = "sha512-6AOaIewyzy5a6xvCXslVI9qPCR9Agnz4Uy+Mw1fTnhaLVF7FE+mDxP3uiwu5KOY/tO4OPYsJVRaE+A9hV4KnUg==";
        };
        _HllUyGH9 = {
            "id" = "HllUyGH9";
            "file" = "HundredYearsWar-0.6.0r-fix3-1.20.1-forge.jar";
            "hash" = "sha512-CEJDIiFaF1d+cvLfXZOqGI4yBt7zo+1ksFmbX9oG2+uxG7tYImA4976tpfTzfr4Xd7eILwwiPHAShQkBqpVaAw==";
        };
        _w8QxzS70 = {
            "id" = "w8QxzS70";
            "file" = "HundredYearsWar-0.6.0r-fix4-1.20.1-fabric.jar";
            "hash" = "sha512-GheQoRht96MskqU2qfNjKZCKLEyADLwFBSvwRO25CDUaXv/41zvjMETtuoCqLB2cX4m1mjlaLzp3emlWSeE3SQ==";
        };
        _c97jn3YP = {
            "id" = "c97jn3YP";
            "file" = "HundredYearsWar-0.6.0r-fix4-1.20.1-forge.jar";
            "hash" = "sha512-/olQqSWfv2WfURE5hSRAdDM/ZlsGHbUnblwY9VTuq9iM8yxLjl8QCUj+HPgP57pVNjeFFtdXEUQYnSM+qtHsIw==";
        };
        _d3jcZ63q = {
            "id" = "d3jcZ63q";
            "file" = "HundredYearsWar-0.6.0r-fix5-1.20.1-fabric.jar";
            "hash" = "sha512-9T3QRDIpzDm3fhXjG/IfxMOx6DGIX8fLVuHiEDdGKR3UnKW3CRPcaMBm6AAK3VzW33c7jORzQPIyJpdpCdSz6Q==";
        };
        _6MClyMgX = {
            "id" = "6MClyMgX";
            "file" = "HundredYearsWar-0.6.0r-fix5-1.20.1-forge.jar";
            "hash" = "sha512-1TD1WRkVq/C8mXnr0qtKrOr1n7YykHiM9rzYA/6GTuWIAdVk3DP7Oa8gL8QSRHw7yl4tMVY/7QCX1tNhr2FopA==";
        };
        _i8Ct8Y5s = {
            "id" = "i8Ct8Y5s";
            "file" = "HundredYearsWar-0.6.0r-fix5-1.21.1-fabric.jar";
            "hash" = "sha512-NY1k142qq36W8CAZw+pwVvjHjS91guZKHy56HSMLakTm8KIJLfeFIunyXoFd6XGxAbhjLMzSUZHfWLlf4NeRTw==";
        };
        _XsNHB5Lb = {
            "id" = "XsNHB5Lb";
            "file" = "HundredYearsWar-0.6.0r-fix5-1.21.1-neoforge.jar";
            "hash" = "sha512-n7tIBbqWcRRCDnt9BXvQkjh2XTbr/Yi3Pm2xSmNbtGIViP34O1Km705ZzJl3k8C9EFsn2G2vxlZjwUcocU3s6A==";
        };
        _6vt5sca8 = {
            "id" = "6vt5sca8";
            "file" = "HundredYearsWar-0.6.0r-fix6-1.20.1-fabric.jar";
            "hash" = "sha512-g/NDDy+kusi55fQ24cTwh+1NhRGnAUxw0PaGFkInzWJa9GuqDXDMLESvFylD1QLWik+xJlYEa2adqHZRgAJGAA==";
        };
        _ueX4cn8n = {
            "id" = "ueX4cn8n";
            "file" = "HundredYearsWar-0.6.0r-fix6-1.20.1-forge.jar";
            "hash" = "sha512-/TxVK6agPrnUos9W4YhBMZD9J/sStDroEGGBpJElH1H1Fj3xCPAFXVp96oDriNwdX5PRxEKy45btwK23K/JQww==";
        };
        _pRZ6AVeX = {
            "id" = "pRZ6AVeX";
            "file" = "HundredYearsWar-0.6.0r-fix6-1.21.1-fabric.jar";
            "hash" = "sha512-qjsm+dE6+/+5gFuzZUsu8m7ovkaHNeT2HwcMX0Z/UJ7U2Ejh0/+zpwEwLnh6TffMiSObVA8ymVOaOLUGT4r1cw==";
        };
        _Nh7IvP2d = {
            "id" = "Nh7IvP2d";
            "file" = "HundredYearsWar-0.6.0r-fix6-1.21.1-neoforge.jar";
            "hash" = "sha512-GuTsItrlDlPq4EnFFjI3O7ovA9m5GrJglJ5mrf84jEvIbHRea+hO3eZQz4UCy5rxfJVChLz8CpR5dZBdTadu/w==";
        };
        _yG8Z1xyO = {
            "id" = "yG8Z1xyO";
            "file" = "HundredYearsWar-0.6.0r-fix7-1.20.1-fabric.jar";
            "hash" = "sha512-mgB6v55CYnLLo2gy371BXFo1yzbop53XaUxue1c1T1UJOk5Y1O5RbfICtRko/oF3VbQB9GaDC87KEFJMWnnMKQ==";
        };
        _S8JN5kMO = {
            "id" = "S8JN5kMO";
            "file" = "HundredYearsWar-0.6.0r-fix7-1.20.1-forge.jar";
            "hash" = "sha512-qH1pXxx0CM6R7N/RPSBPZRSO4skeubCDXuZeo11Mwd++oKA59Z45wu8KNN55dbvvdqP7WlUA9NHs8drFvmMa6g==";
        };
        _bexfK8tC = {
            "id" = "bexfK8tC";
            "file" = "HundredYearsWar-0.6.0r-fix7-1.21.1-fabric.jar";
            "hash" = "sha512-rTo7WnAsZj9An70PAMYQ9ApK3YI1fzuVBataO1f/gONZzeC+PIoncEB781pWgqMmsKXECElkBb3EYdHr6wGPsQ==";
        };
        _xEPwcoSd = {
            "id" = "xEPwcoSd";
            "file" = "HundredYearsWar-0.6.0r-fix7-1.21.1-neoforge.jar";
            "hash" = "sha512-TcQ7klH222jck7trp54pwljd1LcOkxP1+6I7esMUxRGBGV2F3OxywbfV3QAOVA22WzkTL5/XHyRTfwSF2Cm+uw==";
        };
        _uNlbRk6A = {
            "id" = "uNlbRk6A";
            "file" = "HundredYearsWar-0.6.1r-1.20.1-fabric.jar";
            "hash" = "sha512-Yt368yUkNBhC3VxZbnTIA5S8sAIsxAxuXOpJRTAzKxyHwRSWTOTjBP3VTwWCsEpnJ7Us/aNq+A0lVPiL3Keo6Q==";
        };
        _MXzHIydI = {
            "id" = "MXzHIydI";
            "file" = "HundredYearsWar-0.6.1r-1.20.1-forge.jar";
            "hash" = "sha512-GuRF6USPrP/1VxDWn9Ll5yIzTaKR8ap8YyK4RS6lkXfhRhAg1I+gUOR5xcJVHYQeUNcPnGnRhaYFkjfQzqONcQ==";
        };
        _5byo11Jx = {
            "id" = "5byo11Jx";
            "file" = "HundredYearsWar-0.6.1r-1.21.1-fabric.jar";
            "hash" = "sha512-DF8ocz1pHUD2olWKghf45s+t2jxHfqMyz1fRENMIWWU5TiVlt8aTLquYFUMCBFLlqBaqI+qRinypvyd5nkhifA==";
        };
        _EB3lrcYC = {
            "id" = "EB3lrcYC";
            "file" = "HundredYearsWar-0.6.1r-1.21.1-neoforge.jar";
            "hash" = "sha512-7DPTpNcFLKwX41D72bOcJd0e7XmNz2U6If+6fkYuMRCbf5Qdc6cr0G9v97TQtMSxIhyKPPqtuM5G1FhiFXvDHg==";
        };
        _d8qZOodW = {
            "id" = "d8qZOodW";
            "file" = "HundredYearsWar-0.6.1r-fix1-1.20.1-fabric.jar";
            "hash" = "sha512-EySmrAa4xcKUR+oogyOAoqNTxrLARjKi62g+8tbaB6ws7AUnr2Tgxh7G/WVAtmiLEQdVs9DDNDCeVzaqvvmyRQ==";
        };
        _1VMU5dVJ = {
            "id" = "1VMU5dVJ";
            "file" = "HundredYearsWar-0.6.1r-fix1-1.20.1-forge.jar";
            "hash" = "sha512-nBGH1Es2E0YVcrCv0OIR6maDYifQsAaa2F7avDuEslItBMkDt3BhBkXdZpvufwOYePRv3HaQJB84Ob+eA9Xp4w==";
        };
        _mPbcxLXF = {
            "id" = "mPbcxLXF";
            "file" = "HundredYearsWar-0.6.1r-fix1-1.21.1-fabric.jar";
            "hash" = "sha512-w+92tagjYK8LvLA5rYHrQ3bG9jA3NJPhxQtZaZkjjIimJMwGyfkEKvNi8r4XGmii+OcoKXRWxgZlh0ikhvu3iA==";
        };
        _Yu2xJ7pH = {
            "id" = "Yu2xJ7pH";
            "file" = "HundredYearsWar-0.6.1r-fix1-1.21.1-neoforge.jar";
            "hash" = "sha512-vjhAtcTvhCG0J34BDEixaod4cFhKt7H54NCKdIeE4fn/TQ5eYKmuM7fH6AhsERwO09ctqv+qoPgX4IA5hGjRew==";
        };
        _ZAdTyjpq = {
            "id" = "ZAdTyjpq";
            "file" = "HundredYearsWar-0.6.1r-fix2-1.20.1-fabric.jar";
            "hash" = "sha512-lbcmiThe9owjuNB4v1Uqu5too9Gw9zd1DzIz27HMn4d7m7Dk5S7Nem0HFIf7A2hW1z0fqSZ0vwz0hxcbqTq/sA==";
        };
        _Tcoy8Lsl = {
            "id" = "Tcoy8Lsl";
            "file" = "HundredYearsWar-0.6.1r-fix2-1.20.1-forge.jar";
            "hash" = "sha512-3Iri3aEv+/Bs09mhAi76VFRlBtPdPffcoByW+8t0LjiZJbFBtYzgMz27rK50w6b++54wgqTKIpk0QDWBYg6uog==";
        };
        _euWuiJyL = {
            "id" = "euWuiJyL";
            "file" = "HundredYearsWar-0.6.1r-fix2-1.21.1-fabric.jar";
            "hash" = "sha512-W3xAbvbFfNZ/lNVysvLvIK/IvsspYnUURLlpuS95rAofcuFN7/Mgo6lQlsct8fqJLG26W+oE6cVBi7R4skMCRQ==";
        };
        _GpL0i5NT = {
            "id" = "GpL0i5NT";
            "file" = "HundredYearsWar-0.6.1r-fix2-1.21.1-neoforge.jar";
            "hash" = "sha512-QGGfvU+RX3T1J4eKQJyNfSg5rE2WkPRzt42/zyP5rEbr2GgDg07p7mXamHbQLtFdesJXGe7qJwvZZT09ZNUXOw==";
        };
        _EQCK2jcL = {
            "id" = "EQCK2jcL";
            "file" = "HundredYearsWar-0.6.1r-fix3-1.20.1-fabric.jar";
            "hash" = "sha512-pWxHDDLH0Br6eHSZkF3QUC1vOPyVXvMa5t08sR3r9BIDXpRBepxToufif2Clz7v6OO/zYo0eVxDgH9yNa+bGmQ==";
        };
        _qzxwv5QX = {
            "id" = "qzxwv5QX";
            "file" = "HundredYearsWar-0.6.1r-fix3-1.20.1-forge.jar";
            "hash" = "sha512-/a6J3qEfdZmbMrgxS3EypIulMc4waj0SUdTqOUi0iP6Y90EZiIVrlW3zjVJ+A0bqrfidRm08tNy+7P6vGOgfsA==";
        };
        _3wv0Pzsx = {
            "id" = "3wv0Pzsx";
            "file" = "HundredYearsWar-0.6.1r-fix3-1.21.1-fabric.jar";
            "hash" = "sha512-m0Ar208brc3UyH9m/jzOE2CRys7cmsJyP28tiflI8YH3gI26RUa5nm2SPI3Zn6d0CnNYY6uAVBFpdsoyvfRjUA==";
        };
        _gZxABeyP = {
            "id" = "gZxABeyP";
            "file" = "HundredYearsWar-0.6.1r-fix3-1.21.1-neoforge.jar";
            "hash" = "sha512-38ydK5xdu7Bkp9YAJcQQyOLGUbKcdJebfpFS98uEjDaA16VVAsBUkHqx+m5pmnlT7Nvy9AC3EjZRyztbKh1QFQ==";
        };
        _q0MOmHsZ = {
            "id" = "q0MOmHsZ";
            "file" = "HundredYearsWar-0.6.1r-fix4-1.20.1-fabric.jar";
            "hash" = "sha512-jNrhx8dJRuCHNz+ycNHFfHv4T+Cy/tQ1Apap8HTbDdiMfNcd8vCLPfwzj1sbjVBgMfNKwEB4qBAHsVVV1uJzjQ==";
        };
        _zFXKeBRR = {
            "id" = "zFXKeBRR";
            "file" = "HundredYearsWar-0.6.1r-fix4-1.20.1-forge.jar";
            "hash" = "sha512-4+OdByYC3lCZwq7GYtPCGlrDK9FgwhL30avxF/nB+0YmF73HJBME5Xj1BdYVHA0DJAMy5lV204hWGDY8Ycs12g==";
        };
        _DCaN54M6 = {
            "id" = "DCaN54M6";
            "file" = "HundredYearsWar-0.6.1r-fix4-1.21.1-fabric.jar";
            "hash" = "sha512-LjxJR5WkDBwKOwM/Xi1DRc6KWyN9ekQ+EuEn24PC9F1iI6njD17FsXIAPeplKfcMb5b655OfAolZKZWRvqWaeg==";
        };
        _A6zfUJ6k = {
            "id" = "A6zfUJ6k";
            "file" = "HundredYearsWar-0.6.1r-fix4-1.21.1-neoforge.jar";
            "hash" = "sha512-WpiRdpiILZDSKHiaiwwo2upIidramn48tk1LnZ89JyWZblEXMR+JEwuI+lld6yspkvH7stanOsnfrrrEXN95lA==";
        };
        _PrtHeqCr = {
            "id" = "PrtHeqCr";
            "file" = "HundredYearsWar-0.6.1r-fix5-1.20.1-fabric.jar";
            "hash" = "sha512-IyCBsnEC7hkskJkqJBq0CtpwsnVHqsUpT7lDfv8pp+CAKtKrLQYC8sF+tnmlSVtKzZ+kHRla+u3FrOmjWIH5fg==";
        };
        _4lKpgATx = {
            "id" = "4lKpgATx";
            "file" = "HundredYearsWar-0.6.1r-fix5-1.20.1-forge.jar";
            "hash" = "sha512-PwLomCMiWZToxnFhh5cCLA3gm7tTxMTNWQA1Jbe71KvsB4O4qiG34TO9f/l5fxO+UEqCwwPrpcn2esdNdP52Cw==";
        };
        _eBiERsqR = {
            "id" = "eBiERsqR";
            "file" = "HundredYearsWar-0.6.1r-fix5-1.21.1-fabric.jar";
            "hash" = "sha512-zsAk3F6aFpr65BM6Jpm6gKE0tAiLhzreXSnEAHN28ltt8m0ExktMpPu4tSWMFpIe685r/k0P2Ky8+h66j5Laqw==";
        };
        _f0UtYLtz = {
            "id" = "f0UtYLtz";
            "file" = "HundredYearsWar-0.6.1r-fix5-1.21.1-neoforge.jar";
            "hash" = "sha512-7ZTx6fnTyG0CGbirMSKzai3xSLcR2At81sP/X1fKebJBRtLSFe11dZ3p8PLxMn0V5m/wMKO9VyomDOrbqZ6frQ==";
        };
        _8w1h1mwY = {
            "id" = "8w1h1mwY";
            "file" = "HundredYearsWar-0.6.2r-1.20.1-fabric.jar";
            "hash" = "sha512-9cHNU0HOLkOoWb70RN5A8AVj6rHDl2hERxtpkgdwPqq9akZZ1OQ04ByapHS8VZVVLqtxnJMVNa8g1ZRnP7LV+Q==";
        };
        _Q5fry8J8 = {
            "id" = "Q5fry8J8";
            "file" = "HundredYearsWar-0.6.2r-1.20.1-forge.jar";
            "hash" = "sha512-gtTGG4fKoEzh3dI9Zo3WhESitn7/KdrEadwI4RisXbesNVEeQgH1Bmz1B9exDRar8K2PIFCWHCjcCieQc83FbQ==";
        };
        _9JM0Esbb = {
            "id" = "9JM0Esbb";
            "file" = "HundredYearsWar-0.6.2r-1.21.1-fabric.jar";
            "hash" = "sha512-5EiPX9K9rVQhk+Of0u3qXp0kS19zlMZIlucSsj/Khsc0UbqpdCYBlYCuMZWaOs5YTj2GcJE6rKGuyhlari1DTA==";
        };
        _eXnbg1Bx = {
            "id" = "eXnbg1Bx";
            "file" = "HundredYearsWar-0.6.2r-1.21.1-neoforge.jar";
            "hash" = "sha512-bLB6RhnODX92HZ9C2ATNOYd4OUx6cTqKRj0B4pXTVZG903PtwUUdjRDJPpOsIvR6K/hBbbiqnj/oYhNGGfyAzg==";
        };
        _u4SR4a8k = {
            "id" = "u4SR4a8k";
            "file" = "HundredYearsWar-0.6.2r-fix1-1.20.1-fabric.jar";
            "hash" = "sha512-W/pO9+snRfJ5NhZl+9rGSdwZ51xIBUJfOwhP7NZqYY7A0uNp1lS5jC14U6AZgKX1hkZQwlX3HooALWjqHJ8soA==";
        };
        _MqJJTSz8 = {
            "id" = "MqJJTSz8";
            "file" = "HundredYearsWar-0.6.2r-fix1-1.20.1-forge.jar";
            "hash" = "sha512-ZtUa5ZwHT8AF2df0PWn3VF96bc8SzcDt1HBB0jYdOW9a19BbX4LZMg34YEOagdFqbpsybOWsdXh0sc+MXO8P/Q==";
        };
        _hndktX9G = {
            "id" = "hndktX9G";
            "file" = "HundredYearsWar-0.6.2r-fix1-1.21.1-fabric.jar";
            "hash" = "sha512-mOPBQe1GZ3CEwUZe09kT1fzzmUSkmv1UFoZAzq9KjHeabEwUf2atwFc3S+5sUYG8I+lYVoOWlRdkfgxKxc+lgQ==";
        };
        _UlWHVIl7 = {
            "id" = "UlWHVIl7";
            "file" = "HundredYearsWar-0.6.2r-fix1-1.21.1-neoforge.jar";
            "hash" = "sha512-q2fjxhFoqNzn/m6AvaQDtxcOglrBrG/I9i690iqCV8Eb/oaH6mTRIweK5VZfWaJqb549niY4MvlRQ6/45l3how==";
        };
        _T66xUx47 = {
            "id" = "T66xUx47";
            "file" = "HundredYearsWar-0.6.2r-fix2-1.20.1-fabric.jar";
            "hash" = "sha512-MW6rZXlJ1fGJ9S1+VhvcbchoEM6dvugir9Xo09B2DOKthb6d+Gu2TD8c5jAa2xf+qAEPUzvS2ki9c71J7nNubw==";
        };
        _LjvmueGf = {
            "id" = "LjvmueGf";
            "file" = "HundredYearsWar-0.6.2r-fix2-1.20.1-forge.jar";
            "hash" = "sha512-4/YbrNvcUCMMN1gZxsASK5ic8N3YJ53JPxB0bhGUlaKRViitQ0ZNt2WakJSxRhBl9JB/HDOmPtWUGiew9TKYMQ==";
        };
        _nyVgD7WM = {
            "id" = "nyVgD7WM";
            "file" = "HundredYearsWar-0.6.2r-fix2-1.21.1-fabric.jar";
            "hash" = "sha512-zrTBK+YElbmvrb3g784t40Cl5h5CFdepT7Vhi+801GnijKSMbktHD1wU4LIGOUSTsUIprFUSSPXpfWAjZx3XOw==";
        };
        _D0f6CamB = {
            "id" = "D0f6CamB";
            "file" = "HundredYearsWar-0.6.2r-fix2-1.21.1-neoforge.jar";
            "hash" = "sha512-IoqMU88hOOL2Vr+orbTJBppNgwl8ljroFcu3qvAysJYAh2sqhpi09t4HXLqM/ScJTtK3CEEKdaQtRZMfsUtlRA==";
        };
        _mxCtYUJW = {
            "id" = "mxCtYUJW";
            "file" = "HundredYearsWar-0.6.3r-1.20.1-fabric.jar";
            "hash" = "sha512-VvllswRIX/MqLJ1k4fa4qZoSOi5cmVRAkndkyEs+vwlwoXU4BphnG54T8p7xkrdQP6hSOuD38wAVF1VVyafQwg==";
        };
        _8GWhKtVv = {
            "id" = "8GWhKtVv";
            "file" = "HundredYearsWar-0.6.3r-1.20.1-forge.jar";
            "hash" = "sha512-6v5upkjpG9Xz5bHJerp/qEdy6iDkOqnxKV5ZbKa1C81XG1Mrs7U9A9wqSZ+dxwSGpJXdEWhMbD8wVN4oaV+UCg==";
        };
        _gmcyctgo = {
            "id" = "gmcyctgo";
            "file" = "HundredYearsWar-0.6.3r-1.21.1-fabric.jar";
            "hash" = "sha512-i6w+UeiXjCpYtjlCS9v09707kPaVqh3hmT/KyEeuiXmmFKR/9e+gobjy4vJLWem5E70rmLKP8XGXdMrFd7neig==";
        };
        _uvhjCLYF = {
            "id" = "uvhjCLYF";
            "file" = "HundredYearsWar-0.6.3r-1.21.1-neoforge.jar";
            "hash" = "sha512-+BmXHVrLyeqkXfGQFM98XnwEINyTfUnAKrd625IgPXQ5D1NC5BS2fso9K3lZDTlS7xxHwc/v5biaC1UickvEXw==";
        };
        _JsFhfJd6 = {
            "id" = "JsFhfJd6";
            "file" = "HundredYearsWar-0.6.4r-1.20.1-fabric.jar";
            "hash" = "sha512-4TNoe98ydErsX7DCxnKhSnfqJ32rDNY4yUxRmQS8m92KU13ihGgv8bHsnvhgVbfbKEDMeqxM/snQDeajry+F0w==";
        };
        _mggPIGl4 = {
            "id" = "mggPIGl4";
            "file" = "HundredYearsWar-0.6.4r-1.20.1-forge.jar";
            "hash" = "sha512-KuZdzCX5fhDALXphPoaNthp7v9voEo6DHcyZh8hCAN8OzpEDqiuFWoF5PAqMlTdPp0U/v1T3YxaNuQp5YBHBHw==";
        };
        _mi7gVHL3 = {
            "id" = "mi7gVHL3";
            "file" = "HundredYearsWar-0.6.4r-1.21.1-fabric.jar";
            "hash" = "sha512-eLB3UEaXdJzyf2YCYdSthRvKNqrHAhFsU9VaD84NPzjGo7EpT9H24tXx93Qq/7Yvn44UxGAOIeOT2xzjhz4uAg==";
        };
        _2yCBm36p = {
            "id" = "2yCBm36p";
            "file" = "HundredYearsWar-0.6.4r-1.21.1-neoforge.jar";
            "hash" = "sha512-wRaqt9VefY8XANQJjQe/MvN5W81Uox7dJo8aC/59xrtGSoVS84OQeNiJSy8SZxHRf2IMf/1S2AMI8YMoTY6OTg==";
        };
        _CDBsIX5V = {
            "id" = "CDBsIX5V";
            "file" = "HundredYearsWar-0.7.0r-fix1-1.20.1-fabric.jar";
            "hash" = "sha512-zXpRU6cQRqPwbK6ASI0ykvfiNjS7JQ1m1wEo2HXuASdlzgVQoVqR9MYiZ2YXGGmhWC+PFwtuquRRLoMT7t+dZg==";
        };
        _TlP6R7Mi = {
            "id" = "TlP6R7Mi";
            "file" = "HundredYearsWar-0.7.0r-fix1-1.20.1-forge.jar";
            "hash" = "sha512-uB8Zy9PnjhHWrQJJtpZgqZRKZCLVzmBySAHLN2vYD8I6l/jd/Zb4lWgXj5z35BhVcRZqBr6OyZaRalmVApKXYA==";
        };
        _8uuc3m8u = {
            "id" = "8uuc3m8u";
            "file" = "HundredYearsWar-0.7.0r-fix1-1.21.1-fabric.jar";
            "hash" = "sha512-1b8LcL7sYsYSr51k1JmSv5ZDbNLYKYn06o3VOXgFFx1WIaS36Vm7AntfW6XulIFHJU/WMk4UIIWAJXdNSYmhQw==";
        };
        _maylp4oJ = {
            "id" = "maylp4oJ";
            "file" = "HundredYearsWar-0.7.0r-fix1-1.21.1-neoforge.jar";
            "hash" = "sha512-rrKTiv5JGHj1IrUd9Z73JKU3I4eyhfzf44sOAJqW8Nu4sUC/bqriB1XcaefgOwgdksMV2XSGMk6TJsRWjdGjmQ==";
        };
        _C4CoV2Kw = {
            "id" = "C4CoV2Kw";
            "file" = "HundredYearsWar-0.7.0r-fix2-1.20.1-fabric.jar";
            "hash" = "sha512-teVacv6xA+vxUKLtAGxKdpXT0DMAKATvtLvHUcHw52A+DnxYatBczyFi6cxVt6m7dm0YFA+1Qdga07yscaCgeQ==";
        };
        _5JUg2e4N = {
            "id" = "5JUg2e4N";
            "file" = "HundredYearsWar-0.7.0r-fix2-1.20.1-forge.jar";
            "hash" = "sha512-RJQIPSUQq000uXQEybx3zBJttIeh9Y3P+fypzCgO/xcaFkGKu4btbdofU5ix0zSIdsFe8aI95g3t1ByE4fybeg==";
        };
        _YprfOhVy = {
            "id" = "YprfOhVy";
            "file" = "HundredYearsWar-0.7.0r-fix2-1.21.1-fabric.jar";
            "hash" = "sha512-7VK8t//aiIXT/v4hJq0aXkWwYDbqf4/KBYkC5ENPZVNeXTP97C7C/bfBJKQWBXSPT77Z4YTHwfsWXSHpZ+RsjA==";
        };
        _sZuaVo3T = {
            "id" = "sZuaVo3T";
            "file" = "HundredYearsWar-0.7.0r-fix2-1.21.1-neoforge.jar";
            "hash" = "sha512-q8Ci236Ha/L07tbuyMiXqMEjyTmuDzcg//7Wqhkb6sOgxpPtzHWkDUspy5lnNe9UF4pLfOCQWmR4+Y5PxBpvxw==";
        };
        _81zYJhvq = {
            "id" = "81zYJhvq";
            "file" = "HundredYearsWar-0.7.0r-fix3-1.20.1-fabric.jar";
            "hash" = "sha512-j/NH1Wu0K3DADyw2ieHVHl0ORVN9N3k2Dl5NNlb99MrGFRzZpFz3Kpvj5mc7PNSVJ2Q2sEYeYw9WRhrZFdYBBQ==";
        };
        _6yOKnAeB = {
            "id" = "6yOKnAeB";
            "file" = "HundredYearsWar-0.7.0r-fix3-1.20.1-forge.jar";
            "hash" = "sha512-ruameSyCTmcFmkIHs472nB4y8VIPQSlxrTZEuxWwe/lYYvxbrlPDig39Lo75obuemJZiO8TBSDi86HfvUXE3Hg==";
        };
        _Njuf64Fy = {
            "id" = "Njuf64Fy";
            "file" = "HundredYearsWar-0.7.0r-fix3-1.21.1-fabric.jar";
            "hash" = "sha512-s954tkTIPixh/pqAmfUYQyWt1Uf2W20aUsB4KmsXo5oBa0F9qrMI3opE12CFRSQcppe1IyEH7nwHiGJc0/vacQ==";
        };
        _E6xVP82W = {
            "id" = "E6xVP82W";
            "file" = "HundredYearsWar-0.7.0r-fix3-1.21.1-neoforge.jar";
            "hash" = "sha512-QkxkHGzCClCrkLRpGpFOEO6bTFYSy6kzA6rSewlNy1G5R5pJ6QFlQ1UAX0n9R4GqxTtTEl/o22AQBLfO++z2UQ==";
        };
        _Ld7lveJV = {
            "id" = "Ld7lveJV";
            "file" = "HundredYearsWar-0.7.0r-fix4-1.20.1-fabric.jar";
            "hash" = "sha512-M9DpkdI8+KjIwKhTIx41Yh9dSEn8Gksykm/hCsdjaJmCwPv6hTj7Hvy5Eorc2kpwTiAI2rVkzltSAhajw54G4Q==";
        };
        _gE0K5btq = {
            "id" = "gE0K5btq";
            "file" = "HundredYearsWar-0.7.0r-fix4-1.20.1-forge.jar";
            "hash" = "sha512-5+VZR8EdvPT6D5q8UmTrP4F5pEcfmqankG2IfZEgNTTQ2aojhTrkpuEub072qiThQF2Iy9HFmPyOLjf0Iazptw==";
        };
        _TCk8o2oL = {
            "id" = "TCk8o2oL";
            "file" = "HundredYearsWar-0.7.0r-fix4-1.21.1-fabric.jar";
            "hash" = "sha512-Y1MVraWuMZSRBVvmiSfcsAk8m2UgPCgxqxzsykvAr4FgsIR5JgpSlvYGNRg2FFSgoXNngHBU+PsxHpbjtPyD2w==";
        };
        _HfrjmErg = {
            "id" = "HfrjmErg";
            "file" = "HundredYearsWar-0.7.0r-fix4-1.21.1-neoforge.jar";
            "hash" = "sha512-gDhMPcrSN8yZrisVmwT9hMvcf3qgn5lCxlvUieLkZzmaqhXmkTQqpMc6xVVlqdZHWetuWwODCIzkudSPHeSGWw==";
        };
        _QT97VwfU = {
            "id" = "QT97VwfU";
            "file" = "HundredYearsWar-0.7.0r-fix5-1.20.1-fabric.jar";
            "hash" = "sha512-CCP4ofUnLUb9a656Be7O/ifhFG5O9vV41pAOY5LbdEm1GH+QGOfvXPEW5UEfKicQwpR9TW/daXV0ghBNWauaIw==";
        };
        _1IkXDssb = {
            "id" = "1IkXDssb";
            "file" = "HundredYearsWar-0.7.0r-fix5-1.20.1-forge.jar";
            "hash" = "sha512-4lalggQy4snupcuSBsOFA48g0PGL0KqsUAOX1X8SEPNNubgMod+4NkIb1o7kdhXqI8GwxI8tPe/a4uA3TQvlUw==";
        };
        _QwwFVga4 = {
            "id" = "QwwFVga4";
            "file" = "HundredYearsWar-0.7.0r-fix5-1.21.1-fabric.jar";
            "hash" = "sha512-PAFFEM3L9OzluJPIC80b2OtZSyPK0EekXGH6mFzfhr1bVhTLlmmLF6gbGA7u6k9leNa8hdyXUqmoX4QV81EdZA==";
        };
        _sFLhROBu = {
            "id" = "sFLhROBu";
            "file" = "HundredYearsWar-0.7.0r-fix5-1.21.1-neoforge.jar";
            "hash" = "sha512-BpyOG5cJiPpB8rsMjzfZiADq3O3M1qG+74Lm+1GInQbatWqyvzpgyM9uT5yZ3msONjIwglVAZGZx/I2lbcckog==";
        };
    in {
        "aFFrqHHJ" = _aFFrqHHJ;
        "4imQBZKn" = _4imQBZKn;
        "X2JPxN78" = _X2JPxN78;
        "jVzi7TXe" = _jVzi7TXe;
        "5worXWXw" = _5worXWXw;
        "kz8AHd8v" = _kz8AHd8v;
        "7wNWFqrV" = _7wNWFqrV;
        "19SKLvoH" = _19SKLvoH;
        "qYBaNki0" = _qYBaNki0;
        "Zaal1K5i" = _Zaal1K5i;
        "zE3EdKLR" = _zE3EdKLR;
        "8vyaAWPK" = _8vyaAWPK;
        "3xtQdzBi" = _3xtQdzBi;
        "Nz6UbQoS" = _Nz6UbQoS;
        "62O8urbU" = _62O8urbU;
        "sg9JPfc7" = _sg9JPfc7;
        "zqIZfPMX" = _zqIZfPMX;
        "5P6nwB56" = _5P6nwB56;
        "rjdTHDi1" = _rjdTHDi1;
        "KL5QPTFN" = _KL5QPTFN;
        "WYH4PLPD" = _WYH4PLPD;
        "53CJYKhw" = _53CJYKhw;
        "HOCL3vEC" = _HOCL3vEC;
        "1vhS6fWS" = _1vhS6fWS;
        "7JMZIQbC" = _7JMZIQbC;
        "R9v3Zg1G" = _R9v3Zg1G;
        "h79Ia9Fp" = _h79Ia9Fp;
        "ZS3nobwL" = _ZS3nobwL;
        "8CfCeYg8" = _8CfCeYg8;
        "UJUZqjzT" = _UJUZqjzT;
        "gexoxeNM" = _gexoxeNM;
        "TZ29OgXh" = _TZ29OgXh;
        "YsqtYuEg" = _YsqtYuEg;
        "LVcfgjW2" = _LVcfgjW2;
        "Q4ChI9jY" = _Q4ChI9jY;
        "F48CBZoO" = _F48CBZoO;
        "yxeSlrt3" = _yxeSlrt3;
        "UjUjOh4I" = _UjUjOh4I;
        "wQwRnGr8" = _wQwRnGr8;
        "mpHeFHUF" = _mpHeFHUF;
        "JB53eO19" = _JB53eO19;
        "M7X5ZrwB" = _M7X5ZrwB;
        "bQ3yO8pH" = _bQ3yO8pH;
        "kVCNM47v" = _kVCNM47v;
        "gbj2ZhQF" = _gbj2ZhQF;
        "gPUtt9qR" = _gPUtt9qR;
        "BZLAcZQb" = _BZLAcZQb;
        "Uj2CXD19" = _Uj2CXD19;
        "PDhbYXpC" = _PDhbYXpC;
        "WVE0f80L" = _WVE0f80L;
        "r8zVGWCj" = _r8zVGWCj;
        "o7ymUVLm" = _o7ymUVLm;
        "G9XaIuUN" = _G9XaIuUN;
        "5JMvVFIB" = _5JMvVFIB;
        "srrIunGg" = _srrIunGg;
        "aDFWjN4N" = _aDFWjN4N;
        "S0z1CRm1" = _S0z1CRm1;
        "HllUyGH9" = _HllUyGH9;
        "w8QxzS70" = _w8QxzS70;
        "c97jn3YP" = _c97jn3YP;
        "d3jcZ63q" = _d3jcZ63q;
        "6MClyMgX" = _6MClyMgX;
        "i8Ct8Y5s" = _i8Ct8Y5s;
        "XsNHB5Lb" = _XsNHB5Lb;
        "6vt5sca8" = _6vt5sca8;
        "ueX4cn8n" = _ueX4cn8n;
        "pRZ6AVeX" = _pRZ6AVeX;
        "Nh7IvP2d" = _Nh7IvP2d;
        "yG8Z1xyO" = _yG8Z1xyO;
        "S8JN5kMO" = _S8JN5kMO;
        "bexfK8tC" = _bexfK8tC;
        "xEPwcoSd" = _xEPwcoSd;
        "uNlbRk6A" = _uNlbRk6A;
        "MXzHIydI" = _MXzHIydI;
        "5byo11Jx" = _5byo11Jx;
        "EB3lrcYC" = _EB3lrcYC;
        "d8qZOodW" = _d8qZOodW;
        "1VMU5dVJ" = _1VMU5dVJ;
        "mPbcxLXF" = _mPbcxLXF;
        "Yu2xJ7pH" = _Yu2xJ7pH;
        "ZAdTyjpq" = _ZAdTyjpq;
        "Tcoy8Lsl" = _Tcoy8Lsl;
        "euWuiJyL" = _euWuiJyL;
        "GpL0i5NT" = _GpL0i5NT;
        "EQCK2jcL" = _EQCK2jcL;
        "qzxwv5QX" = _qzxwv5QX;
        "3wv0Pzsx" = _3wv0Pzsx;
        "gZxABeyP" = _gZxABeyP;
        "q0MOmHsZ" = _q0MOmHsZ;
        "zFXKeBRR" = _zFXKeBRR;
        "DCaN54M6" = _DCaN54M6;
        "A6zfUJ6k" = _A6zfUJ6k;
        "PrtHeqCr" = _PrtHeqCr;
        "4lKpgATx" = _4lKpgATx;
        "eBiERsqR" = _eBiERsqR;
        "f0UtYLtz" = _f0UtYLtz;
        "8w1h1mwY" = _8w1h1mwY;
        "Q5fry8J8" = _Q5fry8J8;
        "9JM0Esbb" = _9JM0Esbb;
        "eXnbg1Bx" = _eXnbg1Bx;
        "u4SR4a8k" = _u4SR4a8k;
        "MqJJTSz8" = _MqJJTSz8;
        "hndktX9G" = _hndktX9G;
        "UlWHVIl7" = _UlWHVIl7;
        "T66xUx47" = _T66xUx47;
        "LjvmueGf" = _LjvmueGf;
        "nyVgD7WM" = _nyVgD7WM;
        "D0f6CamB" = _D0f6CamB;
        "mxCtYUJW" = _mxCtYUJW;
        "8GWhKtVv" = _8GWhKtVv;
        "gmcyctgo" = _gmcyctgo;
        "uvhjCLYF" = _uvhjCLYF;
        "JsFhfJd6" = _JsFhfJd6;
        "mggPIGl4" = _mggPIGl4;
        "mi7gVHL3" = _mi7gVHL3;
        "2yCBm36p" = _2yCBm36p;
        "CDBsIX5V" = _CDBsIX5V;
        "TlP6R7Mi" = _TlP6R7Mi;
        "8uuc3m8u" = _8uuc3m8u;
        "maylp4oJ" = _maylp4oJ;
        "C4CoV2Kw" = _C4CoV2Kw;
        "5JUg2e4N" = _5JUg2e4N;
        "YprfOhVy" = _YprfOhVy;
        "sZuaVo3T" = _sZuaVo3T;
        "81zYJhvq" = _81zYJhvq;
        "6yOKnAeB" = _6yOKnAeB;
        "Njuf64Fy" = _Njuf64Fy;
        "E6xVP82W" = _E6xVP82W;
        "Ld7lveJV" = _Ld7lveJV;
        "gE0K5btq" = _gE0K5btq;
        "TCk8o2oL" = _TCk8o2oL;
        "HfrjmErg" = _HfrjmErg;
        "QT97VwfU" = _QT97VwfU;
        "1IkXDssb" = _1IkXDssb;
        "QwwFVga4" = _QwwFVga4;
        "sFLhROBu" = _sFLhROBu;
        "fabric-1.20.1" = _QT97VwfU;
        "fabric-1.21.1" = _QwwFVga4;
        "forge-1.20.1" = _1IkXDssb;
        "neoforge-1.21.1" = _sFLhROBu;
        "default" = _sFLhROBu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hundred-years-warfare";
        id = "sGwWd97l";
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