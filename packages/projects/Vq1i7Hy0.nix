{lib, callPackage, ...}:
let
    versions = (let
        _ynZ3s1bb = {
            "id" = "ynZ3s1bb";
            "file" = "Potion Level Fix-1.1.jar";
            "hash" = "sha512-GdIjHWy9kF4IfYVhif2cJ62IfnN6oBWkuUVogmVzD/t8YjSJsonECKR7NszCzUDNQg1KGR+kv4ac1vZ8WpaVNQ==";
        };
        _Ib3Fr6wj = {
            "id" = "Ib3Fr6wj";
            "file" = "Potion Level Fix-1.2.jar";
            "hash" = "sha512-kRWCv9vlyg6MlXF9pAzDSpPS/6aSgHPolyJitAVgbk5nVsru4/sDAhz55iEs6loSUE6z8oWcB/Ob1/b/9MVrTg==";
        };
        _oGHY3msV = {
            "id" = "oGHY3msV";
            "file" = "Potion Level Fix-1.2-HOTFIX.jar";
            "hash" = "sha512-jaYIAZ6miYFAqzjdvA6QwwZoRNYcQdCau5ZKmM06hnGB39wUvvSUpturHJYgjlNh7IV8M9a3i5f5KE0Smd8mcw==";
        };
        _ZyS5mLnl = {
            "id" = "ZyS5mLnl";
            "file" = "potion_level_fix-1.3.jar";
            "hash" = "sha512-1k74/+D7EKD3Pa2LkDOatUuFg9uhA5WQ2WzTpUs2KEhUema9rb1Zw8EQACMldoRvRXFvJSD+Bgo5SsBpvGHH5g==";
        };
        _gu01o7RZ = {
            "id" = "gu01o7RZ";
            "file" = "potion_level_fix-1.3HOTFIX.jar";
            "hash" = "sha512-tzxZIr1O6y/ratlpoMLfA2eWllioDo2lluxhsk1y/dGIy47ZoIsyz1Z+nPm8PslxEXGwhGJR2xZwe1evLAXLCw==";
        };
        _NKfYrMuY = {
            "id" = "NKfYrMuY";
            "file" = "Potion level fix - 1.21.1-1.3.jar";
            "hash" = "sha512-skhlWRSh2WN7W44bDe1a2e/A/p30J6upgcYRG6dJpr4YA+8Ubxah/SYSDVl2yPdIqMuuwE5iqH1cwYCsIi8eNg==";
        };
        _P0A5xXdY = {
            "id" = "P0A5xXdY";
            "file" = "Potion level fix-1.20.1-1.4.jar";
            "hash" = "sha512-X7I62trYq3ngllCNJi/4CBbjckMnocATz5priOicPZ2TZV6aq6O1wupCln0PuixBL/sEe44+GELlu3zdNEC9qQ==";
        };
        _dI5p06sK = {
            "id" = "dI5p06sK";
            "file" = "Potion level fix - 1.21.1-1.4.jar";
            "hash" = "sha512-usJVZv4GZWDFS33QLsEYYyBByzbr/lrUB5D5bbs4lby1xSUdrf7PyKePnTB/4ork/Vxi+tOC6PKfTJ3YqBEtOQ==";
        };
        _yOEoHTp1 = {
            "id" = "yOEoHTp1";
            "file" = "Potion level fix-1.20.1-1.4.jar";
            "hash" = "sha512-a4bhv4wNqy968rSaXfjONu04A5aNduQYK332nrqd7I6rgdyymbsFFyELwJxn0OKHIWCl88vVT8yKsBj2ba4sWg==";
        };
        _hzVSW7DA = {
            "id" = "hzVSW7DA";
            "file" = "Potion level fix-1.19.2-1.4.jar";
            "hash" = "sha512-ndiFhkb0di2BjygZ6vb0aMl8ndZ2BFnkKxsMxuImNzPr0CyBXoVEUrzN0om2k2dZ1TCYrkmxAK7FUvtAVUMJqg==";
        };
        _JguSLnoT = {
            "id" = "JguSLnoT";
            "file" = "Potion level fix-1.18.2-1.4.jar";
            "hash" = "sha512-ltPYO/zFTQREFZPq9AKx6aw4TRby4M3PRrUgWeh3gihnJIMcm+BjirwhIOY3j7CP5VMPNXqUNGfskwogeKDzwQ==";
        };
        _3PAXQQfP = {
            "id" = "3PAXQQfP";
            "file" = "Potion level fix-forge-1.20.1-1.5.jar";
            "hash" = "sha512-LkTkeGL5rBfSgB+W2Z6mNxLNuxyxzU7bwutQFvZEfOK1OK2TUju9C+Qg6fht9naSOsvXPTzKypBhT/hg34CWNA==";
        };
        _QMr5NbFh = {
            "id" = "QMr5NbFh";
            "file" = "Potion level fix-forge-1.16.5-1.5.jar";
            "hash" = "sha512-nEiUy4lfF2Ti13W7gBAkMUEcbyP2pksbBzG43YYwAIY/QVhQPNimG/60pGsYg1LVyEuHMJLiPByXCrYfQKWFrA==";
        };
        _4Qp20sdf = {
            "id" = "4Qp20sdf";
            "file" = "Potion level fix-forge-1.18.2-1.5.jar";
            "hash" = "sha512-AczNrNMIbi0LRs+R9gHqKpwe0OxwOKQBdb1QPZ2aiWBJXDs7a2RPMpV8zG8z3zDwdDeKy/tWAHFYVBj7N1kKaQ==";
        };
        _9YjvVsHa = {
            "id" = "9YjvVsHa";
            "file" = "Potion level fix-forge-1.19.2-1.5.jar";
            "hash" = "sha512-1QsCSh3JhgVSFozGZ3fgNPsws5Ilx5PvllqrUN2mGcQHW+NXoGcQvWTjfapVsKYoI4RVTPahNs09srUJOCOHUw==";
        };
        _WnrlxEl4 = {
            "id" = "WnrlxEl4";
            "file" = "Potion level fix-forge-1.18.2-1.5hotfix.jar";
            "hash" = "sha512-lbv+6RFx6jh/pr+OjT7BeGVzq6uWM+r1ZJWnjHbDJEoxu6lTFju+NNjrkTylUPPWY2IKXEziBSL76S+eMhXtpg==";
        };
        _N9YtCXbm = {
            "id" = "N9YtCXbm";
            "file" = "Potion level fix-forge-1.20.1-1.5bugfix.jar";
            "hash" = "sha512-GD9i8tzzMdEaK+L9+coPSM2axoZbWMXCVNmW6cflY9wJywMOJ/o9eUsBL2Yhu0zXA6DlOW94/w2m+62JkhpwEw==";
        };
        _gX1zLSFb = {
            "id" = "gX1zLSFb";
            "file" = "potion_level_fix-fabric-1.20.1-1.5.jar";
            "hash" = "sha512-ATAF++5X45JnuLwKWhAovDKFuqifbi2XuNsFefZATUKzGYQrThzbdtw1A9qpP/KXxgsZbkxL1jhumfj3YjVwpg==";
        };
        _noE5OoZH = {
            "id" = "noE5OoZH";
            "file" = "Potion level fix-forge-1.20.1-1.5bugbugfix.jar";
            "hash" = "sha512-TeGOmW9fn8LzKZ4XBKaPUadthEtEYRiSPDtEKC7KsqEedhr8qYhbOykWcg1L9PBhXzcvG5PA45BtKENX6y3nGg==";
        };
        _APVs9ji5 = {
            "id" = "APVs9ji5";
            "file" = "potion_level_fix-fabric-1.20.1-1.5.jar";
            "hash" = "sha512-f2KbfKvE1rxoTebkCiwhAshm5r39Nbn1xHRxpScbqMH2LZV9uudSf+T6X+ip5fmQPpIhpfYQJw5ia+/ODnZEjg==";
        };
        _TKpmi9DG = {
            "id" = "TKpmi9DG";
            "file" = "Potion level fix-forge-1.19.2-1.5hotfix.jar";
            "hash" = "sha512-OSdDEbkA8ZXVfFx5F2zokGVy3A7gxNb9PHEaAuv5pDHZooMWrld29X8Yyk9if4gdGJIlX/pSIjRHASkdpSrZQw==";
        };
        _aAn1re1o = {
            "id" = "aAn1re1o";
            "file" = "Potion level fix-forge-1.18.2-1.5hothotfix.jar";
            "hash" = "sha512-EdirH1fDNKf0N91A3QXdV9ygBj8X5vsUsbSKx4IF3SAI5nsJwjQFIcgjhkW093Hj58j3QeBjgFVP7sxXPY7JoQ==";
        };
        _feIhWa2T = {
            "id" = "feIhWa2T";
            "file" = "Potion level fix-forge-1.16.5-1.5hotfix.jar";
            "hash" = "sha512-3ZoPMc9jF0l8QkrC2ZcUjBgxh5zo056TOJhMylGtuj7bn37s36neobGkFYAqrRF0oJ2DPyivrTybsv4QdeAn8w==";
        };
        _aXu3TNFO = {
            "id" = "aXu3TNFO";
            "file" = "Potion level fix-neoforge-1.21.1-1.5.jar";
            "hash" = "sha512-ZTVnHBfTNpiknb6yQGEwjunuqYFr5D/koLxGDnWF7VCkDB0SATLmlJlxz+8sjl9MaXtly+oeJFJgga58hpAcQQ==";
        };
        _xKtSzP4U = {
            "id" = "xKtSzP4U";
            "file" = "Potion level fix-neoforge-1.21.1-1.6.jar";
            "hash" = "sha512-BwGNYaCV5v1aGD229U2fdRYFP51FNoiyTbnpzA6kNoytfKo/fZZD39CDJOD7VQySIDuvA2Q3YIeFo2DKHmgd7g==";
        };
        _Goq7Ht8G = {
            "id" = "Goq7Ht8G";
            "file" = "Potion level fix-forge-1.20.1-1.6.jar";
            "hash" = "sha512-IZvxdDB/nXDdTOcJZfOncG6TiwA4I03o+1G1kZ8bu8m+eBiyrF4kUYejhL3z2j+/d5j6DFiFGxvr42jM9YbQ+w==";
        };
        _old1whPw = {
            "id" = "old1whPw";
            "file" = "Potion level fix-forge-1.19.2-1.6.jar";
            "hash" = "sha512-sNnYXPNLyR4xj15P+nhjoerL6iw9W+iD0J4J6tniWc+I4MFXzZU8ED0RRI6R0/VC5h/QtSyrTDx57sjd7zJRjg==";
        };
        _d4Sb82vP = {
            "id" = "d4Sb82vP";
            "file" = "Potion level fix-forge-1.18.2-1.6.jar";
            "hash" = "sha512-8a70kgvMYoSfr4OU7KcdLvmnDES/jkiOPP0GSWqm/vDOn5MXOF4kQipEaD/qjpgO2Ahn2z0U1rxscIDTi1JOaA==";
        };
        _tK09rbpF = {
            "id" = "tK09rbpF";
            "file" = "Potion level fix-forge-1.16.5-1.6.jar";
            "hash" = "sha512-Js/J9IMifjWrCF+h7grwvU1HklY5LrzCqQgeQY9wdDWa2GyFRD1TYk+lAD5T9bcSFE9dufYD0RIT8Rq7lEDHcQ==";
        };
    in {
        "ynZ3s1bb" = _ynZ3s1bb;
        "Ib3Fr6wj" = _Ib3Fr6wj;
        "oGHY3msV" = _oGHY3msV;
        "ZyS5mLnl" = _ZyS5mLnl;
        "gu01o7RZ" = _gu01o7RZ;
        "NKfYrMuY" = _NKfYrMuY;
        "P0A5xXdY" = _P0A5xXdY;
        "dI5p06sK" = _dI5p06sK;
        "yOEoHTp1" = _yOEoHTp1;
        "hzVSW7DA" = _hzVSW7DA;
        "JguSLnoT" = _JguSLnoT;
        "3PAXQQfP" = _3PAXQQfP;
        "QMr5NbFh" = _QMr5NbFh;
        "4Qp20sdf" = _4Qp20sdf;
        "9YjvVsHa" = _9YjvVsHa;
        "WnrlxEl4" = _WnrlxEl4;
        "N9YtCXbm" = _N9YtCXbm;
        "gX1zLSFb" = _gX1zLSFb;
        "noE5OoZH" = _noE5OoZH;
        "APVs9ji5" = _APVs9ji5;
        "TKpmi9DG" = _TKpmi9DG;
        "aAn1re1o" = _aAn1re1o;
        "feIhWa2T" = _feIhWa2T;
        "aXu3TNFO" = _aXu3TNFO;
        "xKtSzP4U" = _xKtSzP4U;
        "Goq7Ht8G" = _Goq7Ht8G;
        "old1whPw" = _old1whPw;
        "d4Sb82vP" = _d4Sb82vP;
        "tK09rbpF" = _tK09rbpF;
        "forge-1.20.1" = _Goq7Ht8G;
        "forge-1.19.3" = _Goq7Ht8G;
        "forge-1.19.4" = _Goq7Ht8G;
        "forge-1.20" = _Goq7Ht8G;
        "forge-1.19.1" = _old1whPw;
        "forge-1.19.2" = _old1whPw;
        "forge-1.18.1" = _d4Sb82vP;
        "forge-1.18.2" = _d4Sb82vP;
        "forge-1.16" = _tK09rbpF;
        "forge-1.16.1" = _tK09rbpF;
        "forge-1.16.2" = _tK09rbpF;
        "forge-1.16.3" = _tK09rbpF;
        "forge-1.16.4" = _tK09rbpF;
        "forge-1.16.5" = _tK09rbpF;
        "neoforge-1.21.1" = _xKtSzP4U;
        "fabric-1.19.3" = _APVs9ji5;
        "fabric-1.19.4" = _APVs9ji5;
        "fabric-1.20" = _APVs9ji5;
        "fabric-1.20.1" = _APVs9ji5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potionlevelfix";
            id = "Vq1i7Hy0";
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
                    url = "https://github.com/MCTeamPotato/Potion-Level-Fix/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="tK09rbpF";}