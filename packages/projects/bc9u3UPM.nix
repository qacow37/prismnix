{lib, callPackage, ...}:
let
    versions = (let
        _GPKlHvdQ = {
            "id" = "GPKlHvdQ";
            "file" = "lightdust-1.0.0.jar";
            "hash" = "sha512-GS+6hqB7qvMcZdQHXHaxxImYyq8m3eZJ2mM0ucpPcMG/7LZTRLpCHYoVlnvJc6gf9BUQcAiKRpsIchyVckcCzg==";
        };
        _lJv0LyGD = {
            "id" = "lJv0LyGD";
            "file" = "lightdust-1.0.1.jar";
            "hash" = "sha512-CrXMfU8whHgppns221CxB1cxmDqjlNKqq5Of6ExPplvq+gd9gp6Dh9hHsBjKnDSPPCFdoeuveiwOidvrt0fzzg==";
        };
        _QSVhHokY = {
            "id" = "QSVhHokY";
            "file" = "lightdust-1.0.2.jar";
            "hash" = "sha512-TAAwYK8lKb49IQGlo6ooW+KeDzXdVIoxIUgxzu1/MvmYq8ZQ+3rK8MObMcH2SGAUxucsM+hukLUIvPlRlR/Wbg==";
        };
        _8F5rdSDE = {
            "id" = "8F5rdSDE";
            "file" = "lightdust-1.0.3.jar";
            "hash" = "sha512-w5Szwb0BLFPn423Mva3pZ/JiguG5x9B18bWZ4C2bcPrtiYJ+h/Sy1jCzAHTDjuGnEDLZbDricWTfj3Ps65WeQw==";
        };
        _iC9dScJ0 = {
            "id" = "iC9dScJ0";
            "file" = "lightdust-1.1.3.jar";
            "hash" = "sha512-35Fa8Z99BHI94l/tzkWUHyGziMABWpXFHuxaT39WAPYExYThM1xYEnbzHXQcpTt/97dh9+bnZP/z13ZnvW6i3A==";
        };
        _kkQnUGYW = {
            "id" = "kkQnUGYW";
            "file" = "lightdust-1.2.3.jar";
            "hash" = "sha512-eCNyXh1gJNt8W/SaogLDsmYyqNB3eHf/LmPEtVEX58b9e6BeKgDE3rGYp6zScJ+Aq/xapvuN/MoIBGD74F1vtQ==";
        };
        _9vx7A93Q = {
            "id" = "9vx7A93Q";
            "file" = "lightdust-1.3.3.jar";
            "hash" = "sha512-WNIvsuReJydKkDqj2CrnKHUmACEKJDJ0bkj0myGmKaoaC8z+5fsBbBwgv5aBfQp2hF1y9mkEhEFYDJKyHZQptg==";
        };
        _nQTd1Uqc = {
            "id" = "nQTd1Uqc";
            "file" = "lightdust-1.4.3.jar";
            "hash" = "sha512-hBWrHyO/PsVl6KMTG1HzeUQX/33qUXTkRv/WkLVYg9n5eJulPlUOZiSn8s4juGdO89DjZlJhtWMa5mM/DvtP3g==";
        };
        _ueozVCgD = {
            "id" = "ueozVCgD";
            "file" = "lightdust-1.5.3.jar";
            "hash" = "sha512-t2cEID8CHVOS8VonfCxdkuJe1WeRIXW39LiZwW+7KY2slVZrW++WFPohXFNiuqUBUE282d4m9MWyokSXNhW3zA==";
        };
        _MlchJOgZ = {
            "id" = "MlchJOgZ";
            "file" = "lightdust-1.6.3.jar";
            "hash" = "sha512-bDg8NVmvh2/h772OuBAFqrng1qejJC0zP3Q/C0LNqtXQqKDQYHDrGpSLUDynm99QhB5WcGT3WdmXE5PMKL41fQ==";
        };
        _iphAanTo = {
            "id" = "iphAanTo";
            "file" = "lightdust-1.6.4+hotfix.jar";
            "hash" = "sha512-eT7njpYVRJbsXMcgz2p5VAl6fBCam4XGajZTYfCwVg9EDtwtVA77DRSL931fJkbYyjX+MQr7sOOdteBNCBk8cw==";
        };
        _LGO500v0 = {
            "id" = "LGO500v0";
            "file" = "lightdust-1.7.4.jar";
            "hash" = "sha512-QL2SssbotU2JPYSSD5c/U+9pDukg6VN1ZzOb9fY63KQNo1fZCkGgtAWYfm5YCqTqgTDeib7XzFo6GSgD/oy8Fg==";
        };
        _7mthp7qM = {
            "id" = "7mthp7qM";
            "file" = "lightdust-1.7.5.jar";
            "hash" = "sha512-Sd5wIGi4euHZYOHlNlAH4k/Q3mWGzeqMuLa0SW7xPBbD65xxX0epjm66CiYNadhfTQPI0amE5XstCJBU+38FUg==";
        };
        _GL4wfPUH = {
            "id" = "GL4wfPUH";
            "file" = "lightdust-1.8.5.jar";
            "hash" = "sha512-z6H2qZf3cWHH0r29FOfnoX48THwnMxfy8PvrejJ47qURoXRk1ay6SbA3xQMjlA5VMInaWodS57wF7yvyAxDHaA==";
        };
        _ECsW4OhF = {
            "id" = "ECsW4OhF";
            "file" = "lightdust-1.9.5.jar";
            "hash" = "sha512-G+mvPVnac2qrAroAizgg2IRGp10wRBM+pATKE1T6htScvD8UEfN2ngA4mGx8nNiNmaTvB15WooDf3Rjl5impmQ==";
        };
        _KM9dE6gT = {
            "id" = "KM9dE6gT";
            "file" = "lightdust NeoForge 2.0.0.jar";
            "hash" = "sha512-waIBJQKqzjJT5cxVvQkyHcVks4Ys9rZLZENBGnpW+j2Ip2zPwnWD/1m52cqrvVYA7ymzXVkYOc8bjNh+ywcLKw==";
        };
        _i9jBkhHE = {
            "id" = "i9jBkhHE";
            "file" = "lightdust Forge 2.0.0.jar";
            "hash" = "sha512-MkgEW7JyO9o8TcljTUSCLl7f5m10S0Fd45WTdb+HvGfcGrzMAdctNI8rXiQYW6vRNkAHhboh5TfaIm2OEUQKBQ==";
        };
        _V9z3XUoL = {
            "id" = "V9z3XUoL";
            "file" = "lightdust NeoForge 2.0.1.jar";
            "hash" = "sha512-lAGiXlEsrCrXOh6BUb2yHq7rfyCMQCMe3PifbmRhU0RyWddcFYzVE5oksUERls/PHdiQB1KdKjNhVvsZqqwhfA==";
        };
        _4QCY1BHa = {
            "id" = "4QCY1BHa";
            "file" = "lightdust Forge 2.0.1.jar";
            "hash" = "sha512-kPQGIJA/AOo1Xax9xGZ2pVqhTh+cDwpNYC4ClBMjBXlrkR4clCnQtnYBXgGJPjv3K9tbYtvEPH9PxkuI6HP/aQ==";
        };
    in {
        "GPKlHvdQ" = _GPKlHvdQ;
        "lJv0LyGD" = _lJv0LyGD;
        "QSVhHokY" = _QSVhHokY;
        "8F5rdSDE" = _8F5rdSDE;
        "iC9dScJ0" = _iC9dScJ0;
        "kkQnUGYW" = _kkQnUGYW;
        "9vx7A93Q" = _9vx7A93Q;
        "nQTd1Uqc" = _nQTd1Uqc;
        "ueozVCgD" = _ueozVCgD;
        "MlchJOgZ" = _MlchJOgZ;
        "iphAanTo" = _iphAanTo;
        "LGO500v0" = _LGO500v0;
        "7mthp7qM" = _7mthp7qM;
        "GL4wfPUH" = _GL4wfPUH;
        "ECsW4OhF" = _ECsW4OhF;
        "KM9dE6gT" = _KM9dE6gT;
        "i9jBkhHE" = _i9jBkhHE;
        "V9z3XUoL" = _V9z3XUoL;
        "4QCY1BHa" = _4QCY1BHa;
        "forge-1.20.1" = _4QCY1BHa;
        "neoforge-1.21.1" = _V9z3XUoL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "light-dust";
            id = "bc9u3UPM";
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
in callPackage fn {version="4QCY1BHa";}