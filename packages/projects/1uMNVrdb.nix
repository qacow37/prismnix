{lib, callPackage, ...}:
let
    versions = (let
        _BaPcmN0O = {
            "id" = "BaPcmN0O";
            "file" = "ExampleTexturePack.zip";
            "hash" = "sha512-zePYeEqSldm3o9knQwkJgWgXURWgeU6+8xW4oEsL2lBbg6VfeOqZXs37UtUVUAkkb3Fz9lKTX01NU29v+fiy2Q==";
        };
    in {
        "BaPcmN0O" = _BaPcmN0O;
        "minecraft-1.21.4" = _BaPcmN0O;
        "minecraft-1.21.5" = _BaPcmN0O;
        "minecraft-1.21.6" = _BaPcmN0O;
        "minecraft-1.21.7" = _BaPcmN0O;
        "minecraft-1.21.8" = _BaPcmN0O;
        "minecraft-1.21.9" = _BaPcmN0O;
        "minecraft-1.21.10" = _BaPcmN0O;
        "minecraft-1.21.11" = _BaPcmN0O;
        "minecraft-26.1" = _BaPcmN0O;
        "minecraft-26.1.1" = _BaPcmN0O;
        "minecraft-26.1.2" = _BaPcmN0O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "example-texture-pack";
            id = "1uMNVrdb";
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
in callPackage fn {version="BaPcmN0O";}