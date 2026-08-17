{lib, callPackage, ...}:
let
    versions = (let
        _Lv2bxNGY = {
            "id" = "Lv2bxNGY";
            "file" = "PumpkinFree.zip";
            "hash" = "sha512-63cpfIOUh4itB1ojIKVXL/ZED9ORp0N2TuC5IGZAwsHC9t24Rz8XvUkyWAQ5OAU6hjHIZp/uljw3WF5uG7JIkQ==";
        };
    in {
        "Lv2bxNGY" = _Lv2bxNGY;
        "minecraft-1.16.2" = _Lv2bxNGY;
        "minecraft-1.16.3" = _Lv2bxNGY;
        "minecraft-1.16.4" = _Lv2bxNGY;
        "minecraft-1.16.5" = _Lv2bxNGY;
        "minecraft-1.17" = _Lv2bxNGY;
        "minecraft-1.17.1" = _Lv2bxNGY;
        "minecraft-1.18" = _Lv2bxNGY;
        "minecraft-1.18.1" = _Lv2bxNGY;
        "minecraft-1.18.2" = _Lv2bxNGY;
        "minecraft-1.19" = _Lv2bxNGY;
        "minecraft-1.19.1" = _Lv2bxNGY;
        "minecraft-1.19.2" = _Lv2bxNGY;
        "minecraft-1.19.3" = _Lv2bxNGY;
        "minecraft-1.19.4" = _Lv2bxNGY;
        "minecraft-1.20" = _Lv2bxNGY;
        "minecraft-1.20.1" = _Lv2bxNGY;
        "minecraft-1.20.2" = _Lv2bxNGY;
        "minecraft-1.20.3" = _Lv2bxNGY;
        "minecraft-1.20.4" = _Lv2bxNGY;
        "minecraft-1.20.5" = _Lv2bxNGY;
        "minecraft-1.20.6" = _Lv2bxNGY;
        "minecraft-1.21" = _Lv2bxNGY;
        "minecraft-1.21.1" = _Lv2bxNGY;
        "minecraft-1.21.2" = _Lv2bxNGY;
        "minecraft-1.21.3" = _Lv2bxNGY;
        "minecraft-1.21.4" = _Lv2bxNGY;
        "minecraft-1.21.5" = _Lv2bxNGY;
        "minecraft-1.21.6" = _Lv2bxNGY;
        "minecraft-1.21.7" = _Lv2bxNGY;
        "minecraft-1.21.8" = _Lv2bxNGY;
        "minecraft-1.21.9" = _Lv2bxNGY;
        "minecraft-1.21.10" = _Lv2bxNGY;
        "minecraft-1.21.11" = _Lv2bxNGY;
        "minecraft-26.1" = _Lv2bxNGY;
        "minecraft-26.1.1" = _Lv2bxNGY;
        "minecraft-26.1.2" = _Lv2bxNGY;
        "minecraft-26.2" = _Lv2bxNGY;
        "default" = _Lv2bxNGY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pumpkinfree";
            id = "NgIamYEj";
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