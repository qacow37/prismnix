{lib, callPackage, ...}:
let
    versions = (let
        _oxjIYycF = {
            "id" = "oxjIYycF";
            "file" = "darkerstory tooltips purple.zip";
            "hash" = "sha512-7d9FkZOoy/y9HleDE+aF15gTD4sU2EwMtAXYE/MWBVuFZ9bSFRGl3HIoXEmpnbjGHbJ3FeHoKBM/DiU1rAFvKA==";
        };
        _IB3ui3VS = {
            "id" = "IB3ui3VS";
            "file" = "DarkerStory Tooltips RPG v2.zip";
            "hash" = "sha512-v5ekQl/BLyrHAYPxt5dSCq8cUGyIyUXt1Tqtx03hqR0eE68rbfpQSoLmnsqIQFg+Kcr6jP//oWAmVcZUGrltGQ==";
        };
        _6GShOGDg = {
            "id" = "6GShOGDg";
            "file" = "DarkerStory Tooltips RPG v3.zip";
            "hash" = "sha512-IDQI+9D3vzn+cDu0N4W/A0SH3ry8JaRmG5EOoS598F4wFWf7AaDIagyrnthB+c0XgSVoSN8NnWSQ8juST+Rl/g==";
        };
        _fKgavzFg = {
            "id" = "fKgavzFg";
            "file" = "DarkerStory Tooltips RPG v3 FIX 26.1-26.2 (1).zip";
            "hash" = "sha512-6R93Ge65EN1Ds3tt5cK6HY+ofFIMYvw2/LKDAaZcIhkvFF2lImieR+j1PAodOZ9gSiGnuoIQnsqrBifLgywhjw==";
        };
    in {
        "oxjIYycF" = _oxjIYycF;
        "IB3ui3VS" = _IB3ui3VS;
        "6GShOGDg" = _6GShOGDg;
        "fKgavzFg" = _fKgavzFg;
        "minecraft-1.20" = _oxjIYycF;
        "minecraft-1.20.1" = _oxjIYycF;
        "minecraft-1.20.2" = _oxjIYycF;
        "minecraft-1.20.3" = _oxjIYycF;
        "minecraft-1.20.4" = _oxjIYycF;
        "minecraft-1.21.2" = _IB3ui3VS;
        "minecraft-1.21.3" = _IB3ui3VS;
        "minecraft-1.21.4" = _IB3ui3VS;
        "minecraft-1.21.5" = _6GShOGDg;
        "minecraft-26.1" = _fKgavzFg;
        "minecraft-26.1.1" = _fKgavzFg;
        "minecraft-26.1.2" = _fKgavzFg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkerstory-tooltips";
            id = "2JE8NmAO";
            type = "resourcepack";
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
in callPackage fn {version="fKgavzFg";}