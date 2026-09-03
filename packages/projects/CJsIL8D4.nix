{lib, callPackage, ...}:
let
    versions = (let
        _NGgBPiFX = {
            "id" = "NGgBPiFX";
            "file" = "SnowyHotbar.zip";
            "hash" = "sha512-HCdxwDTXGB6IRZFSsNGn/nbb0MzbOF3pnNXT7qghkCXMRPJWxT67vktzYAq/OkU/H0niaXGrWaB3Ya7FGUcpig==";
        };
    in {
        "NGgBPiFX" = _NGgBPiFX;
        "minecraft-1.16" = _NGgBPiFX;
        "minecraft-1.16.1" = _NGgBPiFX;
        "minecraft-1.16.2" = _NGgBPiFX;
        "minecraft-1.16.3" = _NGgBPiFX;
        "minecraft-1.16.4" = _NGgBPiFX;
        "minecraft-1.16.5" = _NGgBPiFX;
        "minecraft-1.17" = _NGgBPiFX;
        "minecraft-1.17.1" = _NGgBPiFX;
        "minecraft-1.18" = _NGgBPiFX;
        "minecraft-1.18.1" = _NGgBPiFX;
        "minecraft-1.18.2" = _NGgBPiFX;
        "minecraft-1.19" = _NGgBPiFX;
        "minecraft-1.19.1" = _NGgBPiFX;
        "minecraft-1.19.2" = _NGgBPiFX;
        "minecraft-1.19.3" = _NGgBPiFX;
        "minecraft-1.19.4" = _NGgBPiFX;
        "minecraft-1.20" = _NGgBPiFX;
        "minecraft-1.20.1" = _NGgBPiFX;
        "minecraft-1.20.2" = _NGgBPiFX;
        "minecraft-1.20.3" = _NGgBPiFX;
        "minecraft-1.20.4" = _NGgBPiFX;
        "minecraft-1.20.5" = _NGgBPiFX;
        "minecraft-1.20.6" = _NGgBPiFX;
        "minecraft-1.21" = _NGgBPiFX;
        "minecraft-1.21.1" = _NGgBPiFX;
        "minecraft-1.21.2" = _NGgBPiFX;
        "minecraft-1.21.3" = _NGgBPiFX;
        "minecraft-1.21.4" = _NGgBPiFX;
        "minecraft-1.21.5" = _NGgBPiFX;
        "minecraft-1.21.6" = _NGgBPiFX;
        "minecraft-1.21.7" = _NGgBPiFX;
        "minecraft-1.21.8" = _NGgBPiFX;
        "minecraft-1.21.9" = _NGgBPiFX;
        "minecraft-1.21.10" = _NGgBPiFX;
        "minecraft-1.21.11" = _NGgBPiFX;
        "minecraft-26.1" = _NGgBPiFX;
        "minecraft-26.1.1" = _NGgBPiFX;
        "minecraft-26.1.2" = _NGgBPiFX;
        "minecraft-26.2" = _NGgBPiFX;
        "default" = _NGgBPiFX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowy-hotbar";
        id = "CJsIL8D4";
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