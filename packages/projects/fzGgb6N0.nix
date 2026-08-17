{lib, callPackage, ...}:
let
    versions = (let
        _j9waVFUP = {
            "id" = "j9waVFUP";
            "file" = "space_war_aeronautics-0.1.2.jar";
            "hash" = "sha512-I/vnwmWVkUbO7IcX3uHu9Xk3yV8Ss0ifJWQ/WoY2tB6cGsW6wilZvaTs/eVkp5NmUpKbAjH/UnMvgUFY5ETfIA==";
        };
        _4dARHhhR = {
            "id" = "4dARHhhR";
            "file" = "space_war_aeronautics-0.1.3.jar";
            "hash" = "sha512-H9JNLvJ2B4mJz3HINRCvman0ERezrC5LFpHrQcnsfaldG3BKnbBeawMqqeeh9vSe9i/qTz5BHLq4n1xQO0UuiA==";
        };
        _NTXVdUI1 = {
            "id" = "NTXVdUI1";
            "file" = "space_war_aeronautics-0.1.4.jar";
            "hash" = "sha512-KC5kPL0YlSGl0ib52dBauZMr7bUoG5WDfWGglApidpy+vxiX6TecQ9IOUnndlWwrputibmwJTviy+LvHEtQt1g==";
        };
    in {
        "j9waVFUP" = _j9waVFUP;
        "4dARHhhR" = _4dARHhhR;
        "NTXVdUI1" = _NTXVdUI1;
        "neoforge-1.21.1" = _NTXVdUI1;
        "default" = _NTXVdUI1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "space-war-aeronautics";
            id = "fzGgb6N0";
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
in callPackage fn {version="default";}