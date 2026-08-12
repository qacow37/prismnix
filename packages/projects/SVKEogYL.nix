{lib, callPackage, ...}:
let
    versions = (let
        _qwl9gTuH = {
            "id" = "qwl9gTuH";
            "file" = "!§bFallingLeaves.zip";
            "hash" = "sha512-v8qGoqnGrAVCfRjPicVKpo2v5EitTjLOYCs77ukLtH25FbKSBlWCkx2n8FFxm5Wos9bU2b8pdy2apjtgzBaNIQ==";
        };
    in {
        "qwl9gTuH" = _qwl9gTuH;
        "minecraft-1.16.5" = _qwl9gTuH;
        "minecraft-1.17.1" = _qwl9gTuH;
        "minecraft-1.18.2" = _qwl9gTuH;
        "minecraft-1.19.4" = _qwl9gTuH;
        "minecraft-1.20.6" = _qwl9gTuH;
        "minecraft-1.21.4" = _qwl9gTuH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spryzeens-falling-leaves";
            id = "SVKEogYL";
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
in callPackage fn {version="qwl9gTuH";}