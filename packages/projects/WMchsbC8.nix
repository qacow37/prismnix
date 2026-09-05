{lib, callPackage, ...}:
let
    versions = (let
        _3hnahca1 = {
            "id" = "3hnahca1";
            "file" = "hextra-1.0.0.jar";
            "hash" = "sha512-obOeluQeU9qmGHseJstMQCIRXiIZd8xPoeWT1xm3pKz1p/NlWoEy6VqZ164JlTT7U68kdNw27mK+NhG+3h3gkg==";
        };
        _ocDpGvGz = {
            "id" = "ocDpGvGz";
            "file" = "hextrapats-1.0.1.jar";
            "hash" = "sha512-uZqG+yP3u7W+8tQ+nG74j/v5r7b0P/vqoE+COy3WF965UqQyxpsTs0BnxSc3FMaGZfk7GKLHB40eGDkLh6542Q==";
        };
        _Tcv0eeQA = {
            "id" = "Tcv0eeQA";
            "file" = "hextrapats-1.0.2.jar";
            "hash" = "sha512-TMxIq98BpWEnXdXH3dC9O3nPnqv76hjEMudxL2W5xBxUc1J4Ccrb//Asbel99wZPrejOWEGW4ef9Hz4IgJM2MA==";
        };
        _wwPhD3MQ = {
            "id" = "wwPhD3MQ";
            "file" = "hextrapats-1.0.3.jar";
            "hash" = "sha512-q9hJKdugyIBj2SAcGHFKQsAJXJWLjoqVASKq7/PyRyhD0HWCtocneZeCs5B+eHF7rtL2VCOzVb/QY0A1ZLrQTA==";
        };
        _LJy86sCj = {
            "id" = "LJy86sCj";
            "file" = "hextrapats-1.1.0.jar";
            "hash" = "sha512-8Wwmh3ZYk2iJwScQcbMflD6kKsNpoC26I49AJA/F05QOADR62woPOEmsqMChSOllp9JJ039c8pjEHKcoxxeM3g==";
        };
        _WpPQzvFT = {
            "id" = "WpPQzvFT";
            "file" = "hextrapats-1.1.1.jar";
            "hash" = "sha512-D/C80X0650+gvgEg72yGsQDFftzoRKhwHc0gHSUl9BWKua/Ug9FGHAz/i35Eo38j2SsQEANnUgMd+U9qN9MFsQ==";
        };
        _Uwtwh3Nq = {
            "id" = "Uwtwh3Nq";
            "file" = "hextrapats-1.1.2.jar";
            "hash" = "sha512-i5uJitv/QmhGgwKMJAd1adDBoR/5ta8fv4jxwWvvywIRI+HH6yGE93I5UT26vaxGKzgBogCxSjzPTW32i0hQOw==";
        };
        _IEADpPTZ = {
            "id" = "IEADpPTZ";
            "file" = "hextrapats-1.2.0.jar";
            "hash" = "sha512-usE2nq2QUyRr9By3lIt+VMpzLC0JbgnNr/Luy+ibl1PWSWPcz0avkw1rd3x8MXIKS0cuzl+ZZmZQl+tnBXUJUw==";
        };
        _gqq1ymcG = {
            "id" = "gqq1ymcG";
            "file" = "hextrapats-1.3.0.jar";
            "hash" = "sha512-wnN/SXzWlPhjxLRG9hFBHQ82jKj7VD4VIFFBSjcnG1/ju/MzzWuVVTiRTVfj4kCA0c7apFAfAQT3uKUM3SeVmA==";
        };
        _OiUzG6mF = {
            "id" = "OiUzG6mF";
            "file" = "hextrapats-1.4.0.jar";
            "hash" = "sha512-mmM5GhKwF07r73g9FLYwSKcVHfZrksCX/H/982Wyn6bQi0BNnLrYDYWMeliRpbtZ4s/MtOtRhwRWpdB3rFybsw==";
        };
        _xkZmtERc = {
            "id" = "xkZmtERc";
            "file" = "hextrapats-1.4.1.jar";
            "hash" = "sha512-+iZDC4E0GxZ4+Vz82LW5MBtcu8DoS9hCOAzGQyzczXlJdd2ME5+pJZ+pqhtZvPi6Lem+hHp+OHNJ3bhisBe/3Q==";
        };
        _BCsxObKO = {
            "id" = "BCsxObKO";
            "file" = "hextrapats-1.5.0.jar";
            "hash" = "sha512-DYFQQkmUdooq8zg5iNy3q7peOGUOHj8YRt/WKEnIbhlVSeseAPSPcBsopV8ahBTU31gkKOncdJCUEd4NxZK5Uw==";
        };
        _IkOn4WuP = {
            "id" = "IkOn4WuP";
            "file" = "hextrapats-1.5.1.jar";
            "hash" = "sha512-2Q0X9xZol+vDYI7zqbTi1lwBN/K7o2eObMVTE9MqO4KZ9iawXBpFUlXyHnCk1SzuOUanxZcFiPLNwQJ9Cd/gxg==";
        };
        _qDRdwwZW = {
            "id" = "qDRdwwZW";
            "file" = "hextrapats-1.5.2.jar";
            "hash" = "sha512-2g9dNzhT5u6rPBqAnx8120HzSTJp0/MDo0P6zv/SH6XeDHxJtKSXmF7nkmPihTO9ctyL634NB23+2b0yvKES/w==";
        };
        _A2nD5yiX = {
            "id" = "A2nD5yiX";
            "file" = "hextrapats-1.6.0.jar";
            "hash" = "sha512-uvuHVOPmVgu0ogRpJiGuKUr3OyYaG1V0xYCwIJJSC5CdXLrBxYU7Y+IyT/D9uOLDW73eYP5AupQfwwa7YO3Jsg==";
        };
        _R5EeBmes = {
            "id" = "R5EeBmes";
            "file" = "hextrapats-1.7.0.jar";
            "hash" = "sha512-FArkDC1EoKW5nRhSCHKLdiKZBfdb1Rb7HjDaQ27PgkSDwpqqLDaT/Vkr3hv3JlhmjbeodNUZgeYNVaMWRSRNiA==";
        };
        _K9x1rH6F = {
            "id" = "K9x1rH6F";
            "file" = "hextrapats-1.7.1.jar";
            "hash" = "sha512-5zsR2ABBZAaItijdidg6EEvPGdoRo+8YeMIiLab2JBQXWpPKVCAju4TTmY0VM6rb77JN2RdzdDceHlsSCVhoLA==";
        };
        _TwLu5nLB = {
            "id" = "TwLu5nLB";
            "file" = "hextrapats-1.8.0.jar";
            "hash" = "sha512-JMzIDDMLeaR62GXaOGwcWjzRv1v5JLdU6PrCr18EFjYmmSUYLErPeWKDcP9RLI6RpI6UxI5UFiHdtdFYT2lWFw==";
        };
    in {
        "3hnahca1" = _3hnahca1;
        "ocDpGvGz" = _ocDpGvGz;
        "Tcv0eeQA" = _Tcv0eeQA;
        "wwPhD3MQ" = _wwPhD3MQ;
        "LJy86sCj" = _LJy86sCj;
        "WpPQzvFT" = _WpPQzvFT;
        "Uwtwh3Nq" = _Uwtwh3Nq;
        "IEADpPTZ" = _IEADpPTZ;
        "gqq1ymcG" = _gqq1ymcG;
        "OiUzG6mF" = _OiUzG6mF;
        "xkZmtERc" = _xkZmtERc;
        "BCsxObKO" = _BCsxObKO;
        "IkOn4WuP" = _IkOn4WuP;
        "qDRdwwZW" = _qDRdwwZW;
        "A2nD5yiX" = _A2nD5yiX;
        "R5EeBmes" = _R5EeBmes;
        "K9x1rH6F" = _K9x1rH6F;
        "TwLu5nLB" = _TwLu5nLB;
        "fabric-1.20.1" = _TwLu5nLB;
        "pkg-1.0.0" = _3hnahca1;
        "pkg-1.0.1" = _ocDpGvGz;
        "pkg-1.0.2" = _Tcv0eeQA;
        "pkg-1.0.3" = _wwPhD3MQ;
        "pkg-1.1.0" = _LJy86sCj;
        "pkg-1.1.1" = _WpPQzvFT;
        "pkg-1.1.2" = _Uwtwh3Nq;
        "pkg-1.2.0" = _IEADpPTZ;
        "pkg-1.3.0" = _gqq1ymcG;
        "pkg-1.4.0" = _OiUzG6mF;
        "pkg-1.4.1" = _xkZmtERc;
        "pkg-1.5.0" = _BCsxObKO;
        "pkg-1.5.1" = _IkOn4WuP;
        "pkg-1.5.2" = _qDRdwwZW;
        "pkg-1.6.0" = _A2nD5yiX;
        "pkg-1.7.0" = _R5EeBmes;
        "pkg-1.7.1" = _K9x1rH6F;
        "pkg-1.8.0" = _TwLu5nLB;
        "default" = _TwLu5nLB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hextra-patterns";
        id = "WMchsbC8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://raw.githubusercontent.com/MEEPofFaith/hextra-patterns/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}