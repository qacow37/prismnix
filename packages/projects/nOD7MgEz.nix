{lib, callPackage, ...}:
let
    versions = (let
        _fMDU47Mr = {
            "id" = "fMDU47Mr";
            "file" = "JEMs-Fresh-Supplementaries v1.zip";
            "hash" = "sha512-pEYZtfguMWrHaqOkM+XYkPtGE96DOGLcJog7aPhM82yd3s9nJl2EqoBtF9huAYKTlEpCrApy4wCVU/JpTiuDJg==";
        };
        _EHQK5l1g = {
            "id" = "EHQK5l1g";
            "file" = "FreshCompats_v1.6.zip";
            "hash" = "sha512-E5bhpkDWzIAS+rdY2Y4v+1zg64i2TFBq8Nnts4gNqSV64c44wPIvboteFJD4sghR6lsxXGf432DKjj629Uh10w==";
        };
    in {
        "fMDU47Mr" = _fMDU47Mr;
        "EHQK5l1g" = _EHQK5l1g;
        "minecraft-1.18.2" = _EHQK5l1g;
        "minecraft-1.19" = _fMDU47Mr;
        "minecraft-1.19.1" = _fMDU47Mr;
        "minecraft-1.19.2" = _EHQK5l1g;
        "minecraft-1.19.4" = _EHQK5l1g;
        "minecraft-1.20" = _EHQK5l1g;
        "minecraft-1.20.1" = _EHQK5l1g;
        "minecraft-1.20.2" = _EHQK5l1g;
        "minecraft-1.20.4" = _EHQK5l1g;
        "minecraft-1.21.1" = _EHQK5l1g;
        "minecraft-1.21.4" = _EHQK5l1g;
        "minecraft-1.21.5" = _EHQK5l1g;
        "default" = _EHQK5l1g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-compats";
            id = "nOD7MgEz";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}