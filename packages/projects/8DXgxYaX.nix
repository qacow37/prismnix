{lib, callPackage, ...}:
let
    versions = (let
        _wm2rjPNb = {
            "id" = "wm2rjPNb";
            "file" = "EMI_Addon.zip";
            "hash" = "sha512-/0fPkt/mSZCR8QTDZKfGEyXaZOv4fVHad/J4lyScjytjODgEfH5K04Yf1I/jHWLNkRHiLaNZf9CV7FJ8roXfnA==";
        };
    in {
        "wm2rjPNb" = _wm2rjPNb;
        "minecraft-1.19" = _wm2rjPNb;
        "minecraft-1.19.1" = _wm2rjPNb;
        "minecraft-1.19.2" = _wm2rjPNb;
        "minecraft-1.19.3" = _wm2rjPNb;
        "minecraft-1.19.4" = _wm2rjPNb;
        "minecraft-1.20" = _wm2rjPNb;
        "minecraft-1.20.1" = _wm2rjPNb;
        "minecraft-1.20.2" = _wm2rjPNb;
        "minecraft-1.20.3" = _wm2rjPNb;
        "minecraft-1.20.4" = _wm2rjPNb;
        "minecraft-1.20.5" = _wm2rjPNb;
        "minecraft-1.20.6" = _wm2rjPNb;
        "minecraft-1.21" = _wm2rjPNb;
        "minecraft-1.21.1" = _wm2rjPNb;
        "minecraft-1.21.2" = _wm2rjPNb;
        "minecraft-1.21.3" = _wm2rjPNb;
        "minecraft-1.21.4" = _wm2rjPNb;
        "minecraft-1.21.5" = _wm2rjPNb;
        "minecraft-1.21.6" = _wm2rjPNb;
        "minecraft-1.21.7" = _wm2rjPNb;
        "minecraft-1.21.8" = _wm2rjPNb;
        "default" = _wm2rjPNb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emi-ashen-compatibility";
            id = "8DXgxYaX";
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
in callPackage fn {version="default";}