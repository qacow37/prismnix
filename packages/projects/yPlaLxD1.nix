{lib, callPackage, ...}:
let
    versions = (let
        _ZcpwCwXC = {
            "id" = "ZcpwCwXC";
            "file" = "ironfurnaces-1.20.1-4.1.4.jar";
            "hash" = "sha512-BfbrQX0DEPdeWnNe9ujqiq8vC1bBxvJp/CQdwXp9koZRtzv0RIrV0mYZe17PVrfL8MMKd+aOyXlL7D0yfryg4A==";
        };
        _yl3xmztN = {
            "id" = "yl3xmztN";
            "file" = "ironfurnaces-1.20.1-4.1.5.jar";
            "hash" = "sha512-0YYa27Du0XrIECmy6BBQqobmlDWj2fJ4NLR2sWABy3jAyrypzBu8gW+txLGEJw1Dnn2GaymxyIg1mMfiALJ12A==";
        };
        _fGEswUMR = {
            "id" = "fGEswUMR";
            "file" = "ironfurnaces-1.20.1-4.1.6.jar";
            "hash" = "sha512-HMzLwrgfZYBCTmPpEN9TxovV7x+pUqV1Nrc7iKRUZuUQVYXg2x4fqa0udk2gkjQbrR3rR014Htz/g/VOPEMkAg==";
        };
        _kMzbsKeN = {
            "id" = "kMzbsKeN";
            "file" = "ironfurnaces-neoforge-1.21-4.2.1.jar";
            "hash" = "sha512-0v03/I7Oh8gdwgjsF8zXboWRrrS2/C0Dfc7Wr2XG3E3dWh+fI0AmaFcHF5a3bLmQkhpe0mtrSU+uhRWIbeEJSQ==";
        };
        _6jCrW5fX = {
            "id" = "6jCrW5fX";
            "file" = "ironfurnaces-neoforge-1.21-4.2.2.jar";
            "hash" = "sha512-REiNoMeIdfBEfcTs0zCsrReGEGBfFViAqVFcAYbXS4hoLB/+9US4s/ztPLEu7DMkz1jGTdnBGWhSTMPROG0JIw==";
        };
        _JXiy5rDh = {
            "id" = "JXiy5rDh";
            "file" = "ironfurnaces-neoforge-1.21-4.2.3.jar";
            "hash" = "sha512-gIIxI90dfQM3C0cTvehtS85vVO8474ipRB4XZVQzPhIFY+yNpss3pnzExC8chZt+dkMvHa2u8Zgh/pN/bDltUw==";
        };
        _l6USRdvK = {
            "id" = "l6USRdvK";
            "file" = "ironfurnaces-neoforge-1.21-4.2.4.jar";
            "hash" = "sha512-xcgUK6NI2kZ5myxUHYzhsldplqIt4QDz7mzNnGGvV3IviYPPpw4Jipz8jST94SX9LAWb/Dj/dwyBXyCgU87Rsw==";
        };
        _U2oiDK7a = {
            "id" = "U2oiDK7a";
            "file" = "ironfurnaces-neoforge-1.21-4.2.5.jar";
            "hash" = "sha512-WS8p76eQoS43+vBfBVL4PmbfwE2/9HF3q1HVP8fM7Pi7aSL3tbPDvORXdRr0k7UnTGntwA5hYZHRkXgiPYRrww==";
        };
        _MfRtaT6s = {
            "id" = "MfRtaT6s";
            "file" = "ironfurnaces-neoforge-1.21.1-4.2.6.jar";
            "hash" = "sha512-UNKx9d0n4UWDxHaUt150gmus90DdZqogCnLw9lkELTPY4fcMjd0RLmP2aUIIW2XIt0A4Oi0LVixG6k05ZOh43w==";
        };
        _JlMfdPxK = {
            "id" = "JlMfdPxK";
            "file" = "ironfurnaces-neoforge-1.21.1-4.3.0.jar";
            "hash" = "sha512-FtkW+QLBhcWcKe1qVIH4QK1WWe7MNZjgvnQYgC9cqALOTkC8vgeiPnCt/YowyaPphcyBYrKeLfijzp+t4ir1HQ==";
        };
        _BX6fcXBb = {
            "id" = "BX6fcXBb";
            "file" = "ironfurnaces-neoforge-1.21.1-4.3.1.jar";
            "hash" = "sha512-WDEeDVREDup0Ra5z/uBkZ3fdjzkFN9QQK2uIaUlrrziZlwObPVvrxY3v05shZmTU4AudvQSjdWaevljp8LuZdQ==";
        };
        _WZ25JeYB = {
            "id" = "WZ25JeYB";
            "file" = "ironfurnaces-neoforge-1.21.1-4.3.2.jar";
            "hash" = "sha512-iO28ob0Tbd26baJTlzgAdx1co8VjJCnE1QIybWQNooaPR6QfdSSStLuvFTV2UqMclEryPzmLXUgKLlMYhg/n6g==";
        };
        _KHAcRQwi = {
            "id" = "KHAcRQwi";
            "file" = "ironfurnaces-1.20.1-4.1.8.jar";
            "hash" = "sha512-crGlSfdL2TBUuqeGGfasi118am33VlsPyz3LOuXE0HaAHq4Bk6dohdjbUWJHuzgXx+NULrhtaf4tyK0dReOWDg==";
        };
        _1Qo18RWL = {
            "id" = "1Qo18RWL";
            "file" = "ironfurnaces-neoforge-26.1.2-4.4.0.jar";
            "hash" = "sha512-1tyeO1bMSDzaeubryhudITW79UDv04y5AXVntCqD/v/mMGquHWhzzXSqcS4naNq3JlEE+GqvxYdtW0qsH8BlEg==";
        };
        _kUNp0q7z = {
            "id" = "kUNp0q7z";
            "file" = "ironfurnaces-neoforge-26.1.2-4.4.2.jar";
            "hash" = "sha512-yPHxF5uEOiIkmo99PoyA2EeKU+a0yWSCuNg+RdtKpgIDJxndUW9rZ0ju2uXp1i6Y1WIJYsM4oEhfnGL5IrMobw==";
        };
    in {
        "ZcpwCwXC" = _ZcpwCwXC;
        "yl3xmztN" = _yl3xmztN;
        "fGEswUMR" = _fGEswUMR;
        "kMzbsKeN" = _kMzbsKeN;
        "6jCrW5fX" = _6jCrW5fX;
        "JXiy5rDh" = _JXiy5rDh;
        "l6USRdvK" = _l6USRdvK;
        "U2oiDK7a" = _U2oiDK7a;
        "MfRtaT6s" = _MfRtaT6s;
        "JlMfdPxK" = _JlMfdPxK;
        "BX6fcXBb" = _BX6fcXBb;
        "WZ25JeYB" = _WZ25JeYB;
        "KHAcRQwi" = _KHAcRQwi;
        "1Qo18RWL" = _1Qo18RWL;
        "kUNp0q7z" = _kUNp0q7z;
        "forge-1.20" = _KHAcRQwi;
        "forge-1.20.1" = _KHAcRQwi;
        "forge-1.20.2" = _KHAcRQwi;
        "forge-1.20.3" = _KHAcRQwi;
        "forge-1.20.4" = _KHAcRQwi;
        "forge-1.20.5" = _KHAcRQwi;
        "forge-1.20.6" = _KHAcRQwi;
        "neoforge-1.21" = _MfRtaT6s;
        "neoforge-1.21.1" = _WZ25JeYB;
        "neoforge-26.1.2" = _kUNp0q7z;
        "default" = _kUNp0q7z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iron-furnaces";
            id = "yPlaLxD1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}