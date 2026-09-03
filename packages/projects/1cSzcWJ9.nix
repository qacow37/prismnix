{lib, callPackage, ...}:
let
    versions = (let
        _GTdQFQUp = {
            "id" = "GTdQFQUp";
            "file" = "WavySand.zip";
            "hash" = "sha512-iIYrBaQbrtEFMWk1cWzW3+Z1RAJTMLkI7UjIUbciyNsU9PXVOQQeBgJuuuTaXB/6xIJZ/Gfi5Q0mv7htYCrcHA==";
        };
    in {
        "GTdQFQUp" = _GTdQFQUp;
        "minecraft-1.16" = _GTdQFQUp;
        "minecraft-1.16.1" = _GTdQFQUp;
        "minecraft-1.16.2" = _GTdQFQUp;
        "minecraft-1.16.3" = _GTdQFQUp;
        "minecraft-1.16.4" = _GTdQFQUp;
        "minecraft-1.16.5" = _GTdQFQUp;
        "minecraft-1.17" = _GTdQFQUp;
        "minecraft-1.17.1" = _GTdQFQUp;
        "minecraft-1.18" = _GTdQFQUp;
        "minecraft-1.18.1" = _GTdQFQUp;
        "minecraft-1.18.2" = _GTdQFQUp;
        "minecraft-1.19" = _GTdQFQUp;
        "minecraft-1.19.1" = _GTdQFQUp;
        "minecraft-1.19.2" = _GTdQFQUp;
        "minecraft-1.19.3" = _GTdQFQUp;
        "minecraft-1.19.4" = _GTdQFQUp;
        "minecraft-1.20" = _GTdQFQUp;
        "minecraft-1.20.1" = _GTdQFQUp;
        "minecraft-1.20.2" = _GTdQFQUp;
        "minecraft-1.20.3" = _GTdQFQUp;
        "minecraft-1.20.4" = _GTdQFQUp;
        "minecraft-1.20.5" = _GTdQFQUp;
        "minecraft-1.20.6" = _GTdQFQUp;
        "minecraft-1.21" = _GTdQFQUp;
        "minecraft-1.21.1" = _GTdQFQUp;
        "minecraft-1.21.2" = _GTdQFQUp;
        "minecraft-1.21.3" = _GTdQFQUp;
        "minecraft-1.21.4" = _GTdQFQUp;
        "minecraft-1.21.5" = _GTdQFQUp;
        "minecraft-1.21.6" = _GTdQFQUp;
        "minecraft-1.21.7" = _GTdQFQUp;
        "minecraft-1.21.8" = _GTdQFQUp;
        "minecraft-1.21.9" = _GTdQFQUp;
        "minecraft-1.21.10" = _GTdQFQUp;
        "minecraft-1.21.11" = _GTdQFQUp;
        "default" = _GTdQFQUp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wavy-sand";
        id = "1cSzcWJ9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}