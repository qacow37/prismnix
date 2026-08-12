{lib, callPackage, ...}:
let
    versions = (let
        _nHptXyUw = {
            "id" = "nHptXyUw";
            "file" = "animalgarden_porcupine-1.0.0-fabric-1.20.1-0.92.3.jar";
            "hash" = "sha512-jWn9+yxcnsLcuzrY6UrldsBzN8+UJ2U7SasMo7WuV+36OwS7aoqjlWbuMrijDYpFUKXrG9oPETvVedOKrS4izg==";
        };
        _5JCJB5le = {
            "id" = "5JCJB5le";
            "file" = "animalgarden_porcupine-1.0.0-fabric-1.21.1-0.114.0.jar";
            "hash" = "sha512-o5poH4MWNuN/g3TqfntLWvTxBaTxChHpw0n+/JGlCce46CnAyipN4czQlkncan/wRD8uuzjbCjpzQ+t8djx2nw==";
        };
        _yJlH7ZPQ = {
            "id" = "yJlH7ZPQ";
            "file" = "animalgarden_porcupine-1.0.0-fabric-1.21.4-0.114.0.jar";
            "hash" = "sha512-N+MYKohD51bCeMwdTD0L70c6n348F1qAgaElh7pUhp1tcElmGNCBTEHQXmJsQTTAmvtPMSusmDsKxmRpDe7uxQ==";
        };
        _S9wV6CyR = {
            "id" = "S9wV6CyR";
            "file" = "animalgarden_porcupine-1.0.0-forge-1.21.4-54.0.9.jar";
            "hash" = "sha512-iGq/aW480Ml10X18Q4YNWs1czahsDppbclS4SUH8aiAggRczIA/WeEjLKeNE7Py97xJcQeHFYIuvJtxz0jMx3w==";
        };
        _QF3P57Uw = {
            "id" = "QF3P57Uw";
            "file" = "animalgarden_porcupine-1.0.0-forge-1.21.3.jar";
            "hash" = "sha512-mjakS0u/yea92ENc/0qi6/V79Bepm33CKFuDhR3AEVDHgB6BZ7nf/4ZZaPZ5FSeb57Bia76AQqb4wDqxEFAacQ==";
        };
        _86B7qU18 = {
            "id" = "86B7qU18";
            "file" = "animalgarden_porcupine-1.0.1-forge-1.21.1-52.0.40.jar";
            "hash" = "sha512-eJYfuKpdXui5noNytowdPVk34rxgoJxxOdSpfQyLoJK5AxomCEWsqoYHmdKKE6QkuRhZHTCaOluFl5rA6kPSag==";
        };
        _9HEAwXmY = {
            "id" = "9HEAwXmY";
            "file" = "animalgarden_porcupine-1.0.1-forge-1.20.1-47.3.22.jar";
            "hash" = "sha512-ghMuTmLVqsz/DrLJXdDO46acCOw0hDUj8d28F6mpaXWqIP4b1jvwdd/NRYt8JdgiKzxoewMb7/k6mJI9jIkWTA==";
        };
        _XgY4DWfL = {
            "id" = "XgY4DWfL";
            "file" = "animalgarden_porcupine-1.0.0-fabric-1.21.5-0.119.9.jar";
            "hash" = "sha512-sYVs+MDbinUSOXBfDGZ4ciKTFYZFAAnV2enSN2xWm4GsAraHIoz9eiYF6qSb1Rl6jsnBKhc/kbqgxTV8S4NxXA==";
        };
        _rSABpNlW = {
            "id" = "rSABpNlW";
            "file" = "animalgarden_porcupine-1.0.0-forge-1.21.5-55.0.4.jar";
            "hash" = "sha512-RVUNiy4ihLPWL27gJdPDFr58FEr8eM2p+DB/GU9PhXDFJy+GKt6u/KStY78HhqHsdJgghX5FzaPkK+rFkL7W5A==";
        };
        _an9Xc9K3 = {
            "id" = "an9Xc9K3";
            "file" = "animalgarden_porcupine-1.0.1-forge-1.21.5-55.0.4.jar";
            "hash" = "sha512-+Yxj0E/sw1wW8A+LTBvC6DswpKLtPn9IPzyW0w+5ztUEBNPstAedpRltf3O4CxtKCDg07oojSRhR10zMcG65Jw==";
        };
        _9w2SUMtY = {
            "id" = "9w2SUMtY";
            "file" = "animalgarden_porcupine-1.0.2-fabric-1.21.6-0.127.0.jar";
            "hash" = "sha512-wO2ktpQbwy8nRGLzi8eVCrLS/NXfH2aKHPa80WYlzf7Cl0wcW5T+RciGcfd8JCOekxg6uw90QmH0K03PzvnV+Q==";
        };
        _AuMaO3qP = {
            "id" = "AuMaO3qP";
            "file" = "animalgarden_porcupine-1.0.2-forge-1.21.6-56.0.7.jar";
            "hash" = "sha512-KcGmyp7YS7yRbtIiVe+FHMqle/i0vpZDDHAhqaw3GlO0ryCbLUlaplp4F114Hk33ye6oXr99BPLC3znyxaIVKw==";
        };
        _deFfw4QI = {
            "id" = "deFfw4QI";
            "file" = "animalgarden_porcupine-1.0.2-neoforge-1.21.8-21.8.39.jar";
            "hash" = "sha512-qfBG01Gl4E147QQwp194Tr63u9hrUbO8hnRbICm+Z/aMTLE98Z2GIAQmXnn23Z4tyJG3ntQqetuQN1ZvaV/esQ==";
        };
        _l7YU6cpp = {
            "id" = "l7YU6cpp";
            "file" = "animalgarden_porcupine-1.0.2-neoforge-1.21.9-21.9.2-b.jar";
            "hash" = "sha512-tqXgJsFR4+WuB/FHp70eSM+SO14mBDLfuhInwr6SOTFwJL6ZPSZmbiDergRIlOJBhRDEkVQfuu8TnSGEqj7iKw==";
        };
        _KQBLm8DN = {
            "id" = "KQBLm8DN";
            "file" = "animalgarden_porcupine-1.0.2-fabric-1.21.9-0.134.0.jar";
            "hash" = "sha512-QRvUfwC1ene8kPJtA4Y7h0t3hOcE6mOlOo1Jn8tigkKszDqJE/QMzO+/4pozG4iLkMS9UPDxKQMsrDgZZWtoBw==";
        };
        _Ki8ZOK8A = {
            "id" = "Ki8ZOK8A";
            "file" = "animalgarden_porcupine-1.0.2-forge-1.21.9-59.0.1.jar";
            "hash" = "sha512-6j/IYXyUoOSDAWuCWoXxjDnQvTbg6ROIkLYUF8M4GK9BXZu4e4MV+KZ9x8ThU4jIJ/z8RU1JOtauf2zT1ggFOA==";
        };
        _f3EUrcd5 = {
            "id" = "f3EUrcd5";
            "file" = "animalgarden_porcupine-1.0.3-forge-1.21.9-59.0.5.jar";
            "hash" = "sha512-2Kn0PsgfY+tD+ioYqFwZcmgscQ84BTQLzcFg2+ScOx665hZUip5fVXVWW9/KyhKtadzSCNUkA4EWmeEZxSludg==";
        };
        _nq8jqvcu = {
            "id" = "nq8jqvcu";
            "file" = "animalgarden_porcupine-1.0.2-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-IygYfwycriL42hni5s9NMJS47qc19xUsmCq9OhY7NCt/VjonX5Q4yFALgG+GB53vdrWmBg50aq16N+a7InQnfw==";
        };
        _b2xPel7m = {
            "id" = "b2xPel7m";
            "file" = "animalgarden_porcupine-1.0.2-neoforge-1.21.1-21.1.213.jar";
            "hash" = "sha512-bovMUtBBLCgNXiMb07aWrtRbgGhm4FlNkjY3d72qjsuNyreMWpgL23jkd6GMzCERJcr3oAwrrMUafFcZsuHpmw==";
        };
        _PBEAh6Hn = {
            "id" = "PBEAh6Hn";
            "file" = "animalgarden_porcupine-1.0.3-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-F7KiA2Q7Lwhp/T/sZY6oKYLUNLoA3pEJc4SHKBvWuM1Rg2UstKnJdH+dfUz52y3JPDJ9gEH2UtNywN38JdqMdg==";
        };
        _biqSp5KI = {
            "id" = "biqSp5KI";
            "file" = "animalgarden_porcupine-1.0.3-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-0ZF3iJWFwqnP5I2Ar4ORFRqQAAR+JM7xFTQy/9aCGqtnCKyo8QuTsyqUC/B62AZi5CjbGPdy4RVlNUk8TVGMTA==";
        };
        _gnES6pDq = {
            "id" = "gnES6pDq";
            "file" = "animalgarden_porcupine-1.0.3-neoforge-1.21.11-21.11.10-b.jar";
            "hash" = "sha512-zQkHD3reisKS3Rc3fBWDnWwo0h7BHGZUzdpTQ9kaKJ5NT63yr2FrpOninUls4ZdsirNPS1jZHMd50mOPHwTiwA==";
        };
        _PieF2Fvg = {
            "id" = "PieF2Fvg";
            "file" = "animalgarden_porcupine-1.0.3-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-amxkXxxu8S5C+AOo/4dmVx5QFCMbXQ5hnVJnZC8e5ku5jW5ZKeSRiWEIJ4XWCFjoP92h2zzDkPOIxMDEoLlnaw==";
        };
        _6vevqh5u = {
            "id" = "6vevqh5u";
            "file" = "animalgarden_porcupine-1.0.3-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-amxkXxxu8S5C+AOo/4dmVx5QFCMbXQ5hnVJnZC8e5ku5jW5ZKeSRiWEIJ4XWCFjoP92h2zzDkPOIxMDEoLlnaw==";
        };
        _uV3hueWq = {
            "id" = "uV3hueWq";
            "file" = "animalgarden-porcupine-1.0.4-fabric-26.1-0.142.2.jar";
            "hash" = "sha512-o/5CCY7noMMBSdhQXHczNcEJr3DrdAxiS+INN02Rj2rcT2QMX2eaojfKgiPhok4pX9/TFiMPaJQt1qUehe3q+g==";
        };
        _R4i3TU1z = {
            "id" = "R4i3TU1z";
            "file" = "animalgarden_porcupine-1.0.4-fabric-26.1.1-0.145.4.jar";
            "hash" = "sha512-DC+8rmTX2yQBpRMoYeBsc1eRhWWS/8egmhalgJnAHTOmNv+pBABwfLHIFzYYKZzozwh/gVTW5saiUZQFgtnEOg==";
        };
        _gEnfIrR2 = {
            "id" = "gEnfIrR2";
            "file" = "animalgarden_porcupine-1.0.4-neoforge-26.1.1.15.jar";
            "hash" = "sha512-7G7CjkbKVlRfgvTBzBVYWrgmUtrSOKiu368l7eQS/bbbx+Dca7tbAM/1ilg24+Q5w8MnsaQllXVLsB7P7ewaDQ==";
        };
        _9evyMXKq = {
            "id" = "9evyMXKq";
            "file" = "animalgarden_porcupine-1.0.4-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-1uRbXfOz6L6RSdcty9n148Rd/X1lG/SNAxGdWr2zvLYUQ8qMD1wMmoaadCYHun7uPrSR8wjsu24+Paj/7GYV+g==";
        };
        _9W2gTteO = {
            "id" = "9W2gTteO";
            "file" = "animalgarden_porcupine-1.0.5-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-2h3OlqHJPwO1qxacNEqKUlLS9DyC/MTVERZfrIOyc4/sAVkf8GwiwEfv6ccJQxkNgZXV/He5IPZQzcB+fJwN5w==";
        };
        _pGXoYLQT = {
            "id" = "pGXoYLQT";
            "file" = "animalgarden_porcupine-1.0.5-fabric-26.1.1-0.145.2.jar";
            "hash" = "sha512-EZhLJDSE/yA6n7GgvQwVT7m/Vw/jHBdsy3PUJ++sUxlBidtOZeNW01THBmDX+EsN0zrqAKWxDs8NkJgyj/gXrg==";
        };
        _QCQ5YTWa = {
            "id" = "QCQ5YTWa";
            "file" = "animalgarden_porcupine-1.0.5-neoforge-26.1.1.1.jar";
            "hash" = "sha512-PFv5zA7RmZ9fwuKyW8J85s+ExM+I8PAAnTzINj3dY89Xonpe1im1vCCKMVz2zlyxQ48p+xgDN08uevVLz98eSg==";
        };
        _JYqnkRHo = {
            "id" = "JYqnkRHo";
            "file" = "animalgarden_porcupine-1.0.3-forge-1.20.1-47.3.22.jar";
            "hash" = "sha512-9l6S45m2RLRs+5LWja/KH1niKjeg5WsKuZqz+O9bRTrJBGQwqc8FpOAvxgILjicj97VxO4FYS+6He0+DBeQuVw==";
        };
    in {
        "nHptXyUw" = _nHptXyUw;
        "5JCJB5le" = _5JCJB5le;
        "yJlH7ZPQ" = _yJlH7ZPQ;
        "S9wV6CyR" = _S9wV6CyR;
        "QF3P57Uw" = _QF3P57Uw;
        "86B7qU18" = _86B7qU18;
        "9HEAwXmY" = _9HEAwXmY;
        "XgY4DWfL" = _XgY4DWfL;
        "rSABpNlW" = _rSABpNlW;
        "an9Xc9K3" = _an9Xc9K3;
        "9w2SUMtY" = _9w2SUMtY;
        "AuMaO3qP" = _AuMaO3qP;
        "deFfw4QI" = _deFfw4QI;
        "l7YU6cpp" = _l7YU6cpp;
        "KQBLm8DN" = _KQBLm8DN;
        "Ki8ZOK8A" = _Ki8ZOK8A;
        "f3EUrcd5" = _f3EUrcd5;
        "nq8jqvcu" = _nq8jqvcu;
        "b2xPel7m" = _b2xPel7m;
        "PBEAh6Hn" = _PBEAh6Hn;
        "biqSp5KI" = _biqSp5KI;
        "gnES6pDq" = _gnES6pDq;
        "PieF2Fvg" = _PieF2Fvg;
        "6vevqh5u" = _6vevqh5u;
        "uV3hueWq" = _uV3hueWq;
        "R4i3TU1z" = _R4i3TU1z;
        "gEnfIrR2" = _gEnfIrR2;
        "9evyMXKq" = _9evyMXKq;
        "9W2gTteO" = _9W2gTteO;
        "pGXoYLQT" = _pGXoYLQT;
        "QCQ5YTWa" = _QCQ5YTWa;
        "JYqnkRHo" = _JYqnkRHo;
        "fabric-1.20.1" = _nHptXyUw;
        "fabric-1.21.1" = _5JCJB5le;
        "fabric-1.21.4" = _yJlH7ZPQ;
        "fabric-1.21.6" = _9w2SUMtY;
        "fabric-1.21.7" = _9w2SUMtY;
        "fabric-1.21.8" = _9w2SUMtY;
        "fabric-1.21.9" = _KQBLm8DN;
        "fabric-1.21.11" = _6vevqh5u;
        "fabric-26.1-snapshot-2" = _uV3hueWq;
        "fabric-26.1-snapshot-3" = _uV3hueWq;
        "fabric-26.1-snapshot-4" = _uV3hueWq;
        "fabric-26.1-snapshot-5" = _uV3hueWq;
        "fabric-26.1-snapshot-6" = _uV3hueWq;
        "fabric-26.1" = _pGXoYLQT;
        "fabric-26.1.1" = _pGXoYLQT;
        "fabric-26.1.2" = _pGXoYLQT;
        "fabric-26.2" = _pGXoYLQT;
        "forge-1.21.4" = _S9wV6CyR;
        "forge-1.21.3" = _QF3P57Uw;
        "forge-1.21.1" = _86B7qU18;
        "forge-1.20.1" = _JYqnkRHo;
        "forge-1.21.5" = _an9Xc9K3;
        "forge-1.21.6" = _PBEAh6Hn;
        "forge-1.21.7" = _PBEAh6Hn;
        "forge-1.21.8" = _PBEAh6Hn;
        "forge-1.21.9" = _f3EUrcd5;
        "forge-1.21.10" = _f3EUrcd5;
        "forge-1.21.11" = _biqSp5KI;
        "forge-26.1" = _9W2gTteO;
        "forge-26.1.1" = _9W2gTteO;
        "forge-26.1.2" = _9W2gTteO;
        "forge-26.2" = _9W2gTteO;
        "neoforge-1.21.6" = _deFfw4QI;
        "neoforge-1.21.7" = _deFfw4QI;
        "neoforge-1.21.8" = _deFfw4QI;
        "neoforge-1.21.9" = _l7YU6cpp;
        "neoforge-1.21.10" = _l7YU6cpp;
        "neoforge-1.21.4" = _nq8jqvcu;
        "neoforge-1.21.1" = _b2xPel7m;
        "neoforge-1.21.11" = _gnES6pDq;
        "neoforge-26.1" = _QCQ5YTWa;
        "neoforge-26.1.1" = _QCQ5YTWa;
        "neoforge-26.1.2" = _QCQ5YTWa;
        "neoforge-26.2" = _QCQ5YTWa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-garden-porcupine";
            id = "m0TRBPCH";
            type = "mod";
            version = version;
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
in callPackage fn {version="JYqnkRHo";}