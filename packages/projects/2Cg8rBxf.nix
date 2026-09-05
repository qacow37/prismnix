{lib, callPackage, ...}:
let
    versions = (let
        _huAXviya = {
            "id" = "huAXviya";
            "file" = "origins-legacy-classes-1.7.0+1.21.1.jar";
            "hash" = "sha512-f9ROC8F4yhJvhGwMqSPhsi8UpyPB6RBmgR3cVOV8/H1ZpVcoSc6sde+6x9r91m2AoSvMDUzVaBrUHeEg47iEzw==";
        };
        _75dNtYDf = {
            "id" = "75dNtYDf";
            "file" = "origins-legacy-classes-1.7.0+1.21.11.jar";
            "hash" = "sha512-PqfWImsUiR/smW8oXbKwcc0cMPWehXugmFiVv1rZw+f9+zt6ONgPtUfIfjABCpfEUg14V+HFOFh5oUHA7/zc2A==";
        };
        _Upqt9NBE = {
            "id" = "Upqt9NBE";
            "file" = "origins-legacy-classes-1.7.1+1.21.1.jar";
            "hash" = "sha512-y1uAwJw00f246J0CFD5ITWWdEY1KwS+AlSmdr7ppebIKF+gekvdv7RbjQtb0lmvEr7kKyQ9LCWCd/MLProjxPQ==";
        };
        _bJYnwf6S = {
            "id" = "bJYnwf6S";
            "file" = "origins-legacy-classes-1.7.1+1.21.11.jar";
            "hash" = "sha512-3zenZa6AaG2Uf/O0xYDSbm+Il8IR6YsiQRS74aa+SqCx6oK3lVHMufgH+M4AYpnQg+qIRI8HoMyLa/cOLh7QCQ==";
        };
        _i3srRFqV = {
            "id" = "i3srRFqV";
            "file" = "origins-legacy-classes-1.7.1+26.1.2.jar";
            "hash" = "sha512-4IcmKBZA9nMyXKqZmipabyFTe9S3Sqhm8CxyvPO0Yctp7pKmVK36cI7GJqmKn5P4jGAQ4IrY/SnPjXKZD+w1Bg==";
        };
        _ZVubIPiE = {
            "id" = "ZVubIPiE";
            "file" = "origins-legacy-classes-1.7.2+1.21.1.jar";
            "hash" = "sha512-acp2bdBp23GKaoxqKUiOxyQFY4EpdRmhdlrdrgRAQTtgcKJKt1GrdNIPqVbqI6Y2U1w1J7EMeWg2iNS2KNGsNA==";
        };
        _JQHk76XX = {
            "id" = "JQHk76XX";
            "file" = "origins-legacy-classes-1.7.2+1.21.11.jar";
            "hash" = "sha512-LBT16rugnO2OZrnATsKJ7cja2JizM17xC4WO3ath8tKsIqQbwV+eYQ/OdlPbcXXy2cusxd+vgkdnVAvOnls2FQ==";
        };
        _vE1dAwJu = {
            "id" = "vE1dAwJu";
            "file" = "origins-legacy-classes-1.7.2+26.1.2.jar";
            "hash" = "sha512-AJtfbdvrW7pmFJyCWWJobVApBJ5Ucf/Dbtl9l1BTbCAOsjYprYdwoej7feI8QXgNHmj0LgXF7S1mF1/PHQbwQg==";
        };
        _VT1Do4vj = {
            "id" = "VT1Do4vj";
            "file" = "origins-legacy-classes-1.7.2+26.2.jar";
            "hash" = "sha512-IUjGl1O6Vd9u1V33FMfcWKjM70TEXRAh+G+6Z/G4uXJyeEpW0osj7qov37YPwh095vLNi6sDYlqGGvIBJRfQsw==";
        };
    in {
        "huAXviya" = _huAXviya;
        "75dNtYDf" = _75dNtYDf;
        "Upqt9NBE" = _Upqt9NBE;
        "bJYnwf6S" = _bJYnwf6S;
        "i3srRFqV" = _i3srRFqV;
        "ZVubIPiE" = _ZVubIPiE;
        "JQHk76XX" = _JQHk76XX;
        "vE1dAwJu" = _vE1dAwJu;
        "VT1Do4vj" = _VT1Do4vj;
        "fabric-1.21.1" = _ZVubIPiE;
        "fabric-1.21.11" = _JQHk76XX;
        "fabric-26.1" = _vE1dAwJu;
        "fabric-26.1.1" = _vE1dAwJu;
        "fabric-26.1.2" = _vE1dAwJu;
        "fabric-26.2" = _VT1Do4vj;
        "pkg-1.7.0+1.21.1" = _huAXviya;
        "pkg-1.7.0+1.21.11" = _75dNtYDf;
        "pkg-1.7.1+1.21.1" = _Upqt9NBE;
        "pkg-1.7.1+1.21.11" = _bJYnwf6S;
        "pkg-1.7.1+26.1.x" = _i3srRFqV;
        "pkg-1.7.2+1.21.1" = _ZVubIPiE;
        "pkg-1.7.2+1.21.11" = _JQHk76XX;
        "pkg-1.7.2+26.1.x" = _vE1dAwJu;
        "pkg-1.7.2+26.2" = _VT1Do4vj;
        "default" = _VT1Do4vj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-legacy-classes";
        id = "2Cg8rBxf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/GGSkyOne/origins-legacy-classes/blob/1.21.11/LICENSE";
            };
        };
    };
in callPackage fn {}