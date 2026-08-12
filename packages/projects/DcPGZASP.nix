{lib, callPackage, ...}:
let
    versions = (let
        _diQicorL = {
            "id" = "diQicorL";
            "file" = "oPixeel's Bow Retexture.zip";
            "hash" = "sha512-lyFOpyvjZL8QkRZoaT8r+Jq+fY5JfvqcpKUhvbbMa4P1yTq5XCYb3uR5CxQ1bsHo/iCepDBnQUDZ74P8F+4Oeg==";
        };
        _afMLnPV7 = {
            "id" = "afMLnPV7";
            "file" = "Stylus's Bow Retexture.zip";
            "hash" = "sha512-IEfQz0gpQmu3iOYoQR0pvhaneVnHlVcad/oXKwzZSfvhkuhQ3PHfL17putBj/3i8wMgHaYds+Is5GvLb82c+zQ==";
        };
        _V9Xyp5aE = {
            "id" = "V9Xyp5aE";
            "file" = "Stylus's Bow Retexture.zip";
            "hash" = "sha512-RSBEgtcLAADi7cFWD9EBHkVLKQDS7chcBJv8HMcEJis2EMKTMoffCJOxkbOOYQasUSMCHRJ9J2sZFUX9kN9iAQ==";
        };
        _WFKX8QTJ = {
            "id" = "WFKX8QTJ";
            "file" = "Stylus's Bow Retexture.zip";
            "hash" = "sha512-27munR+MMaaicAu6MBHKt02nvWQpGoUVMs5XmHrk2v5gcbiGDIyWAvevd9ZEEyqI674KBGSyHy3fJvdbMMG2bw==";
        };
        _nT6MWQv8 = {
            "id" = "nT6MWQv8";
            "file" = "Stylus's Bow Retexture.zip";
            "hash" = "sha512-x6YPRlLjLgsGBxn/Je/ZdwLQo0eLVJRuY6R/pVh+r2TkwZDoudVRGVX7TNTRBwEGE6QuMoGROdYt3V/pLZa8TA==";
        };
    in {
        "diQicorL" = _diQicorL;
        "afMLnPV7" = _afMLnPV7;
        "V9Xyp5aE" = _V9Xyp5aE;
        "WFKX8QTJ" = _WFKX8QTJ;
        "nT6MWQv8" = _nT6MWQv8;
        "minecraft-1.14" = _WFKX8QTJ;
        "minecraft-1.14.1" = _WFKX8QTJ;
        "minecraft-1.14.2" = _WFKX8QTJ;
        "minecraft-1.14.3" = _WFKX8QTJ;
        "minecraft-1.14.4" = _WFKX8QTJ;
        "minecraft-1.15" = _WFKX8QTJ;
        "minecraft-1.15.1" = _WFKX8QTJ;
        "minecraft-1.15.2" = _WFKX8QTJ;
        "minecraft-1.16" = _nT6MWQv8;
        "minecraft-1.16.1" = _nT6MWQv8;
        "minecraft-1.16.2" = _nT6MWQv8;
        "minecraft-1.16.3" = _nT6MWQv8;
        "minecraft-1.16.4" = _nT6MWQv8;
        "minecraft-1.16.5" = _nT6MWQv8;
        "minecraft-1.17" = _nT6MWQv8;
        "minecraft-1.17.1" = _nT6MWQv8;
        "minecraft-1.18" = _nT6MWQv8;
        "minecraft-1.18.1" = _nT6MWQv8;
        "minecraft-1.18.2" = _nT6MWQv8;
        "minecraft-1.19" = _nT6MWQv8;
        "minecraft-1.19.1" = _nT6MWQv8;
        "minecraft-1.19.2" = _nT6MWQv8;
        "minecraft-1.19.3" = _nT6MWQv8;
        "minecraft-1.19.4" = _nT6MWQv8;
        "minecraft-1.20" = _nT6MWQv8;
        "minecraft-1.20.1" = _nT6MWQv8;
        "minecraft-1.20.2" = _nT6MWQv8;
        "minecraft-1.20.3" = _nT6MWQv8;
        "minecraft-1.20.4" = _nT6MWQv8;
        "minecraft-1.20.5" = _nT6MWQv8;
        "minecraft-1.20.6" = _nT6MWQv8;
        "minecraft-1.21" = _nT6MWQv8;
        "minecraft-1.21.1" = _nT6MWQv8;
        "minecraft-1.21.2" = _nT6MWQv8;
        "minecraft-1.21.3" = _nT6MWQv8;
        "minecraft-1.21.4" = _nT6MWQv8;
        "minecraft-1.21.5" = _nT6MWQv8;
        "minecraft-1.21.6" = _nT6MWQv8;
        "minecraft-1.21.7" = _nT6MWQv8;
        "minecraft-1.21.8" = _nT6MWQv8;
        "minecraft-1.21.9" = _nT6MWQv8;
        "minecraft-1.21.10" = _nT6MWQv8;
        "minecraft-1.21.11" = _nT6MWQv8;
        "minecraft-26.1" = _nT6MWQv8;
        "minecraft-26.1.1" = _nT6MWQv8;
        "minecraft-26.1.2" = _nT6MWQv8;
        "minecraft-26.2" = _nT6MWQv8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stylus-bow-retexture";
            id = "DcPGZASP";
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
in callPackage fn {version="nT6MWQv8";}