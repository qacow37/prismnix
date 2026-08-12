{lib, callPackage, ...}:
let
    versions = (let
        _rXZq10io = {
            "id" = "rXZq10io";
            "file" = "Glock 17.zip";
            "hash" = "sha512-ItJP/5yExXcTin8U7MQ8uKO0UHKOPCTIb/ggsOTfkP9HfDly/c0Ur2V1t0ynfTcz7O5CLjO+Q5yWSByxlGHPzQ==";
        };
    in {
        "rXZq10io" = _rXZq10io;
        "minecraft-1.21" = _rXZq10io;
        "minecraft-1.21.1" = _rXZq10io;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glock-17";
            id = "4zSqVaBX";
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
in callPackage fn {version="rXZq10io";}