{lib, callPackage, ...}:
let
    versions = (let
        _uILC37KT = {
            "id" = "uILC37KT";
            "file" = "platyphlosion_eyelid_fix.zip";
            "hash" = "sha512-aJdkFtZrQUn9O8ZCxaCdWiZ7q2VpwwFaPeMfkGfpo/dKq+AfCo915pixYhVti7EnPdLpZ7YVpLAu/gMIlGaC6g==";
        };
    in {
        "uILC37KT" = _uILC37KT;
        "minecraft-1.20.1" = _uILC37KT;
        "minecraft-1.21.1" = _uILC37KT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hisuian-typhlosion-eyelid-fix";
            id = "BcBQCCmK";
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
in callPackage fn {version="uILC37KT";}