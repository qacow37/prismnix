{lib, callPackage, ...}:
let
    versions = (let
        _bJKEi4m3 = {
            "id" = "bJKEi4m3";
            "file" = "better-netherite-axe.zip";
            "hash" = "sha512-nfFAQquneMvXCv0E97pgurRPV1UpkRMPgMfwY1wIMM09XYkuIBI8T9xYHAkfbSwfXtVsZvYeAbEBbPKx+Kku+w==";
        };
    in {
        "bJKEi4m3" = _bJKEi4m3;
        "minecraft-1.21.4" = _bJKEi4m3;
        "minecraft-1.21.5" = _bJKEi4m3;
        "minecraft-1.21.6" = _bJKEi4m3;
        "minecraft-1.21.7" = _bJKEi4m3;
        "minecraft-1.21.8" = _bJKEi4m3;
        "minecraft-1.21.9" = _bJKEi4m3;
        "minecraft-1.21.10" = _bJKEi4m3;
        "minecraft-1.21.11" = _bJKEi4m3;
        "minecraft-26.1" = _bJKEi4m3;
        "minecraft-26.1.1" = _bJKEi4m3;
        "minecraft-26.1.2" = _bJKEi4m3;
        "minecraft-26.2" = _bJKEi4m3;
        "default" = _bJKEi4m3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-netherite-axe";
            id = "aEWrfMgU";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}