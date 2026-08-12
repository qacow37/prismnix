{lib, callPackage, ...}:
let
    versions = (let
        _To2IvhSy = {
            "id" = "To2IvhSy";
            "file" = "voicechat-names-1.0.0.jar";
            "hash" = "sha512-UhDqH3xyMc8AqlKd/tvWaxUYmX7Z9LMIkZ1Zca8KU80x9sC3FxIqi9CfggXVeiYLVQ6F1XPvJ5CqA8Hm6Ig6nQ==";
        };
        _ARIvCa6x = {
            "id" = "ARIvCa6x";
            "file" = "voicechat-names-1.1.0.jar";
            "hash" = "sha512-80C8Y4jb9/Srxr8E2I+0nx9y9Wm6PGNsJyqSJMmMvh3DSujv22OJhKPbOZFqpaHFLPRJwuuSqLUfCvdqPeJtSA==";
        };
    in {
        "To2IvhSy" = _To2IvhSy;
        "ARIvCa6x" = _ARIvCa6x;
        "fabric-1.21.8" = _ARIvCa6x;
        "fabric-1.21.9" = _ARIvCa6x;
        "fabric-1.21.10" = _ARIvCa6x;
        "fabric-1.21.11" = _ARIvCa6x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voicechat-groupnames";
            id = "ysVXpAeC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ARIvCa6x";}