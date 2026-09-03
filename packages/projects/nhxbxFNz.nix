{lib, callPackage, ...}:
let
    versions = (let
        _FqkwmUvw = {
            "id" = "FqkwmUvw";
            "file" = "Alya Bedwars [32x] FABRIC.zip";
            "hash" = "sha512-D3m1QD8/hxgAoSjbYmtj9JIhz/NV+8zWf5bHew4ih6eCoyxstKv2xFlROGIP9wo3znOF/k6+/+Q6uOUSc5JWww==";
        };
    in {
        "FqkwmUvw" = _FqkwmUvw;
        "minecraft-1.16.5" = _FqkwmUvw;
        "minecraft-1.17" = _FqkwmUvw;
        "minecraft-1.17.1" = _FqkwmUvw;
        "minecraft-1.18" = _FqkwmUvw;
        "minecraft-1.18.1" = _FqkwmUvw;
        "minecraft-1.18.2" = _FqkwmUvw;
        "minecraft-1.19" = _FqkwmUvw;
        "minecraft-1.19.1" = _FqkwmUvw;
        "minecraft-1.19.2" = _FqkwmUvw;
        "minecraft-1.19.3" = _FqkwmUvw;
        "minecraft-1.19.4" = _FqkwmUvw;
        "minecraft-1.20" = _FqkwmUvw;
        "minecraft-1.20.1" = _FqkwmUvw;
        "minecraft-1.20.2" = _FqkwmUvw;
        "minecraft-1.20.3" = _FqkwmUvw;
        "minecraft-1.20.4" = _FqkwmUvw;
        "minecraft-1.20.5" = _FqkwmUvw;
        "minecraft-1.20.6" = _FqkwmUvw;
        "minecraft-1.21" = _FqkwmUvw;
        "minecraft-1.21.1" = _FqkwmUvw;
        "minecraft-1.21.2" = _FqkwmUvw;
        "minecraft-1.21.3" = _FqkwmUvw;
        "minecraft-1.21.4" = _FqkwmUvw;
        "minecraft-1.21.5" = _FqkwmUvw;
        "minecraft-1.21.6" = _FqkwmUvw;
        "minecraft-1.21.7" = _FqkwmUvw;
        "minecraft-1.21.8" = _FqkwmUvw;
        "minecraft-1.21.9" = _FqkwmUvw;
        "minecraft-1.21.10" = _FqkwmUvw;
        "minecraft-1.21.11" = _FqkwmUvw;
        "default" = _FqkwmUvw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alya-bedwars-32x";
        id = "nhxbxFNz";
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