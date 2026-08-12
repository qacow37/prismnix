{lib, callPackage, ...}:
let
    versions = (let
        _UhWJTZO1 = {
            "id" = "UhWJTZO1";
            "file" = "to_heaven_only.zip";
            "hash" = "sha512-PHTbI4STH1gKQpzpu3p3CnCsEMPwwF7W+jKVIIW5SdQshzVHBC0gdjVwrGPDm1ZZhzdj65/Fm/MlvlKj+sCMXw==";
        };
    in {
        "UhWJTZO1" = _UhWJTZO1;
        "minecraft-1.16" = _UhWJTZO1;
        "minecraft-1.16.1" = _UhWJTZO1;
        "minecraft-1.16.2" = _UhWJTZO1;
        "minecraft-1.16.3" = _UhWJTZO1;
        "minecraft-1.16.4" = _UhWJTZO1;
        "minecraft-1.16.5" = _UhWJTZO1;
        "minecraft-1.17" = _UhWJTZO1;
        "minecraft-1.17.1" = _UhWJTZO1;
        "minecraft-1.18" = _UhWJTZO1;
        "minecraft-1.18.1" = _UhWJTZO1;
        "minecraft-1.18.2" = _UhWJTZO1;
        "minecraft-1.19" = _UhWJTZO1;
        "minecraft-1.19.1" = _UhWJTZO1;
        "minecraft-1.19.2" = _UhWJTZO1;
        "minecraft-1.19.3" = _UhWJTZO1;
        "minecraft-1.19.4" = _UhWJTZO1;
        "minecraft-1.20" = _UhWJTZO1;
        "minecraft-1.20.1" = _UhWJTZO1;
        "minecraft-1.20.2" = _UhWJTZO1;
        "minecraft-1.20.3" = _UhWJTZO1;
        "minecraft-1.20.4" = _UhWJTZO1;
        "minecraft-1.20.5" = _UhWJTZO1;
        "minecraft-1.20.6" = _UhWJTZO1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eths";
            id = "ACaA1y0C";
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
in callPackage fn {version="UhWJTZO1";}