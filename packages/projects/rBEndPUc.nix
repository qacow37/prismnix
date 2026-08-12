{lib, callPackage, ...}:
let
    versions = (let
        _GILje63y = {
            "id" = "GILje63y";
            "file" = "reliquified_lenders_cataclysm-1.21.1-0.1.jar";
            "hash" = "sha512-wZ0BPbFbvYunVoI9mtAaYsEXZrknaAIc8USvdQeMOp0SO6IZmiWT/OeNrjeabytis/9Vey9bd4MAIu8JwGAZsg==";
        };
        _ZHAIRSeF = {
            "id" = "ZHAIRSeF";
            "file" = "reliquified_lenders_cataclysm-1.21.1-0.1.1.jar";
            "hash" = "sha512-4zzxEYArMrQzxjxhyVfME2tuUjda0xtcgepYJqMqOgs36B/NIqf8tKhn793Ur8bFYo9pplbu5OvPFK0uAD9OUA==";
        };
    in {
        "GILje63y" = _GILje63y;
        "ZHAIRSeF" = _ZHAIRSeF;
        "neoforge-1.21.1" = _ZHAIRSeF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reliquified-l-ender-s-cataclysm";
            id = "rBEndPUc";
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
in callPackage fn {version="ZHAIRSeF";}