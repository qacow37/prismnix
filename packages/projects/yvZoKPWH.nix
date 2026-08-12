{lib, callPackage, ...}:
let
    versions = (let
        _ZaTvlRQf = {
            "id" = "ZaTvlRQf";
            "file" = "Born_in_Chaos_X_epic_fight.zip";
            "hash" = "sha512-qrjWpQi4fKS5aOSe8CbwZCo1qPqBGAotmaiJLDWEkhmjRz2WOgqGgqrdd8R4J17uJeCn07rQkl8QGtpAdTsR3w==";
        };
        _5Ot2EjCb = {
            "id" = "5Ot2EjCb";
            "file" = "born_in_chaos_x_epic_fight-0.01.jar";
            "hash" = "sha512-PcYYwOACngAnQLpsraSbejU76GtB1t6r9fONLzRfuauZ7JqFgg5ChrdqgCPmq09r9hxIPIix7T7UqeItRUlttw==";
        };
    in {
        "ZaTvlRQf" = _ZaTvlRQf;
        "5Ot2EjCb" = _5Ot2EjCb;
        "datapack-1.18.2" = _ZaTvlRQf;
        "forge-1.18.2" = _5Ot2EjCb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "born_in_chaos_x_epic_fight";
            id = "yvZoKPWH";
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
in callPackage fn {version="5Ot2EjCb";}