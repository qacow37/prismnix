{lib, callPackage, ...}:
let
    versions = (let
        _BIgbmg7a = {
            "id" = "BIgbmg7a";
            "file" = "JOHNNY’s Potions_v1.0.zip";
            "hash" = "sha512-tQPCYo6M7G8Cx3s/hB0xGrJ690R9SC82JeZ7VWm9OPa0Q6Jxftqp903OlMM0i38bpE3kZGP5hwaymx9a5UbLDg==";
        };
    in {
        "BIgbmg7a" = _BIgbmg7a;
        "minecraft-1.18.2" = _BIgbmg7a;
        "minecraft-1.20.6" = _BIgbmg7a;
        "default" = _BIgbmg7a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "johnnys-potions";
            id = "wqIbsxfm";
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