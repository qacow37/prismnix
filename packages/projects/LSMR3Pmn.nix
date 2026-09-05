{lib, callPackage, ...}:
let
    versions = (let
        _cSNrzehU = {
            "id" = "cSNrzehU";
            "file" = "TU0 Panorama.zip";
            "hash" = "sha512-Dbqf8Jj02fcc+f6Z9fxkR9vqqFxU6wB2/12yvr+VkMYi50bYdG7R621wx+/K4nvHJ1IB1Mo5Jy5oElAlBlkbHg==";
        };
    in {
        "cSNrzehU" = _cSNrzehU;
        "minecraft-1.20.1" = _cSNrzehU;
        "minecraft-1.20.2" = _cSNrzehU;
        "minecraft-1.20.3" = _cSNrzehU;
        "minecraft-1.20.4" = _cSNrzehU;
        "minecraft-1.20.5" = _cSNrzehU;
        "minecraft-1.20.6" = _cSNrzehU;
        "minecraft-1.21" = _cSNrzehU;
        "minecraft-1.21.1" = _cSNrzehU;
        "pkg-1.0" = _cSNrzehU;
        "default" = _cSNrzehU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "(legacy4j)-tu0-panorama";
        id = "LSMR3Pmn";
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