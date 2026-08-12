{lib, callPackage, ...}:
let
    versions = (let
        _7GQfF8Ot = {
            "id" = "7GQfF8Ot";
            "file" = "panoramics-1.0.0.jar";
            "hash" = "sha512-PKI0bYyCr6M7iArT/08q2G3M+bjFlKs5xtLn3YpOfo6lpqO9EdwwtSisYX8+xOM+LTwnlF5WOREaIMdoLEaEgg==";
        };
        _GgfP4OOZ = {
            "id" = "GgfP4OOZ";
            "file" = "panoramics-1.0.1.jar";
            "hash" = "sha512-2h/8e2BrgLkcralx0XfS3eeHWWxirCQSjfcPzu1RCriWPldrDmuMcNSMZ0VORSEesBzbqPQNZvoOMQz5Mc3usw==";
        };
    in {
        "7GQfF8Ot" = _7GQfF8Ot;
        "GgfP4OOZ" = _GgfP4OOZ;
        "fabric-1.20.1" = _GgfP4OOZ;
        "fabric-1.20.4" = _GgfP4OOZ;
        "fabric-1.20.2" = _GgfP4OOZ;
        "fabric-1.20.3" = _GgfP4OOZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "panoramics";
            id = "kXUIkrD8";
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
in callPackage fn {version="GgfP4OOZ";}