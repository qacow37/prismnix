{lib, callPackage, ...}:
let
    versions = (let
        _ywQzBkIf = {
            "id" = "ywQzBkIf";
            "file" = "reimagined-cavedweller-betatesting-1.0.0.jar";
            "hash" = "sha512-EjeBDrR2OPLiBfoSxGYHKB1hhzSXYfVDoP0YI9qjYQZV027Hhl9SErnD7kabh6gcdZWw4lMPTgC5+Kn7RSNmIA==";
        };
        _5X9PCa6m = {
            "id" = "5X9PCa6m";
            "file" = "cavedweller-BIG-UPDATE-Beta1.0.1.jar";
            "hash" = "sha512-2s+2qtI3TQOS0k1QnMX7u0IywrYs2QTG4suTcFc9ndZp/fuhwdryBI81qY0EXJl7khckV689+RJtgK/1H72DHg==";
        };
        _fRNPLwAA = {
            "id" = "fRNPLwAA";
            "file" = "cavedweller-BIG-UPDATE-Beta1.0.2.jar";
            "hash" = "sha512-m4cw9s4dmauRwDN9QOyFCSNk1+PR3cMB5q1VPs+T1EaQWT6IE0P08o8RmQdMdyNujMM/BSmIhwLIz3yQ3o+gUg==";
        };
        _UwxYqTHB = {
            "id" = "UwxYqTHB";
            "file" = "cavedweller-RELEASE-1.0.0.jar";
            "hash" = "sha512-r9jOoXDOhve6zg478KkJqXQM/P9xovhsPa6xSCstrBfOcukGF2KUIPCl8dD/8FJNSA3vGmixGscIcpdKPFQ7ug==";
        };
    in {
        "ywQzBkIf" = _ywQzBkIf;
        "5X9PCa6m" = _5X9PCa6m;
        "fRNPLwAA" = _fRNPLwAA;
        "UwxYqTHB" = _UwxYqTHB;
        "forge-1.20.1" = _UwxYqTHB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reimagined-cave-dweller";
            id = "Ai4qOy4o";
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
in callPackage fn {version="UwxYqTHB";}