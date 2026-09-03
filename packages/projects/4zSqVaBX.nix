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
        "default" = _rXZq10io;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glock-17";
        id = "4zSqVaBX";
        type = "resourcepack";
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
in callPackage fn {}