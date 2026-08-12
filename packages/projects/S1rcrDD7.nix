{lib, callPackage, ...}:
let
    versions = (let
        _vdpd2xc6 = {
            "id" = "vdpd2xc6";
            "file" = "CTM_Overhaul_V4.0.zip";
            "hash" = "sha512-bVxkak3pkCEHk+CCuD05Y2rGMKzsNEBFoRgxw63+w59szg/Mw3XLwQvlIRkOWBLBO9aiaGz1wJFoS6zpSzvr4A==";
        };
        _Nur7Brdi = {
            "id" = "Nur7Brdi";
            "file" = "CTM-Overhaul-V_5.0.zip";
            "hash" = "sha512-1e1brnzCnQdoY4ERymSKXRjPSbpGuCJDLQXYH+v0WhLyB+i3MLVuqZaAwTt4LpSoy3pCgIzDH/9nPOfFeEnvEg==";
        };
        _x7nkmGUO = {
            "id" = "x7nkmGUO";
            "file" = "CTM-Overhaul-V_6.0-Pre1.zip";
            "hash" = "sha512-Wzw3r2bIkgLiAB+HTBkgePTCS/1ANkiRLavJa9qphjsfSPRNmrGMtQi9Vamek0M0N8qggWjtMx480edmvOAfsQ==";
        };
    in {
        "vdpd2xc6" = _vdpd2xc6;
        "Nur7Brdi" = _Nur7Brdi;
        "x7nkmGUO" = _x7nkmGUO;
        "minecraft-1.19" = _vdpd2xc6;
        "minecraft-1.19.1" = _vdpd2xc6;
        "minecraft-1.19.2" = _vdpd2xc6;
        "minecraft-1.20" = _x7nkmGUO;
        "minecraft-1.20.1" = _x7nkmGUO;
        "minecraft-1.20.2" = _x7nkmGUO;
        "minecraft-1.20.3" = _x7nkmGUO;
        "minecraft-1.20.4" = _x7nkmGUO;
        "minecraft-1.20.5" = _x7nkmGUO;
        "minecraft-1.20.6" = _x7nkmGUO;
        "minecraft-1.21" = _x7nkmGUO;
        "minecraft-1.21.1" = _x7nkmGUO;
        "minecraft-1.21.2" = _x7nkmGUO;
        "minecraft-1.21.3" = _x7nkmGUO;
        "minecraft-1.21.4" = _x7nkmGUO;
        "minecraft-1.21.5" = _x7nkmGUO;
        "minecraft-1.21.6" = _x7nkmGUO;
        "minecraft-1.21.7" = _x7nkmGUO;
        "minecraft-1.21.8" = _x7nkmGUO;
        "minecraft-1.21.9" = _x7nkmGUO;
        "minecraft-1.21.10" = _x7nkmGUO;
        "minecraft-1.21.11" = _x7nkmGUO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctm-overhaul";
            id = "S1rcrDD7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="x7nkmGUO";}