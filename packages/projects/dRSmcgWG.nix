{lib, callPackage, ...}:
let
    versions = (let
        _g47AEQdb = {
            "id" = "g47AEQdb";
            "file" = "RTG-1.12.2-7.0.jar";
            "hash" = "sha512-fMaUHmQy+Oufxb9K59RPbe5IzoUTYVF8xLFxO2lNtwNYZobUbOrUxWmB5umzO2w7P1vzLhvSjEJZcqOyjJCxXg==";
        };
        _1xtIyjW8 = {
            "id" = "1xtIyjW8";
            "file" = "RTG-1.12.2-7.1.jar";
            "hash" = "sha512-gYQdePd5+1peOIxqFir86v4ZY/zBAVSyW747ZJ7ZYmsofIWQZW8IzbCRcjJMYjqZlx1pofHgvEgI+b0xwtooFw==";
        };
        _EzYz6LVD = {
            "id" = "EzYz6LVD";
            "file" = "RTG-1.12.2-7.2.jar";
            "hash" = "sha512-iHeApNR690mhFtehcFeHyRt2amlXtgExtdaYMwiFDsDUXTjqiI6UAOeALZM8aPvxOZHIqKHXmg4XkEclWQ4V/w==";
        };
        _WeI9WAdU = {
            "id" = "WeI9WAdU";
            "file" = "RTG-1.12.2-7.3.1.jar";
            "hash" = "sha512-V/BrLpAE8M5q1MSOp4S8G1NuQKyxWxpEo2+wWZlew2htZWwS+H5Z1eJG4fBayfUxeIP42kbn7kRw/XlfgqcjUw==";
        };
        _yrg4LcGE = {
            "id" = "yrg4LcGE";
            "file" = "RTG-1.12.2-7.3.2.jar";
            "hash" = "sha512-gmDXJHuDnHmVtW7ySIUe643IqF7ud6Pc/cDeEKTGe1l6tCXgoeg8/6pMBXLo3wh/CTbN8+4F2N24Pdn/dMAZ9A==";
        };
        _6kPEjDmw = {
            "id" = "6kPEjDmw";
            "file" = "RTG-1.12.2-7.3.2.1.jar";
            "hash" = "sha512-e5w/MFg119lLspVshiVZXEfiCuqbcQobNXeyT4bxv1VJKAGUSI08Yr81/sTdQ51R0xCZ2r6O4sm0m1Xkzawf6g==";
        };
        _AEiODb70 = {
            "id" = "AEiODb70";
            "file" = "RTG-1.12.2-7.3.3.jar";
            "hash" = "sha512-WszmeBkIGcLyiEcxmy2QIL3CIt6OTTCfOu1q56lJ5Tl+QUbMjIrMTcnsmIPPPtyyhw7FVW/mp9hGwxXdebq+mg==";
        };
        _SjLgLvsm = {
            "id" = "SjLgLvsm";
            "file" = "RTG-1.12.2-7.3.3.1.jar";
            "hash" = "sha512-R0T6ELjkze2bK/5lULfpqwpOrxcnztcBUkxvfKlLICevlYJ6IDCO91BipWFw28rCrWjRsSdtsgYGJrkDiMdZsA==";
        };
        _XJjXedWF = {
            "id" = "XJjXedWF";
            "file" = "RTG-1.12.2-7.3.3.4.jar";
            "hash" = "sha512-mAjwzUG8N/Esl5JO8g/EJtQ0CpBATa63/zwK9BUghCH7Ci00cOJ2X3z+cVQGxOfdb4bYScLjGolZmz1DqMFxOw==";
        };
    in {
        "g47AEQdb" = _g47AEQdb;
        "1xtIyjW8" = _1xtIyjW8;
        "EzYz6LVD" = _EzYz6LVD;
        "WeI9WAdU" = _WeI9WAdU;
        "yrg4LcGE" = _yrg4LcGE;
        "6kPEjDmw" = _6kPEjDmw;
        "AEiODb70" = _AEiODb70;
        "SjLgLvsm" = _SjLgLvsm;
        "XJjXedWF" = _XJjXedWF;
        "forge-1.12.2" = _XJjXedWF;
        "forge-1.12" = _AEiODb70;
        "forge-1.12.1" = _AEiODb70;
        "pkg-7.0" = _g47AEQdb;
        "pkg-1.12.2.7.1" = _EzYz6LVD;
        "pkg-7.3.1" = _WeI9WAdU;
        "pkg-7.3.2" = _yrg4LcGE;
        "pkg-7.3.2.1" = _6kPEjDmw;
        "pkg-7.3" = _AEiODb70;
        "pkg-7.3.3.1" = _SjLgLvsm;
        "pkg-7.3.3.4" = _XJjXedWF;
        "default" = _XJjXedWF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rtg-plus";
        id = "dRSmcgWG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}