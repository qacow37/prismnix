{lib, callPackage, ...}:
let
    versions = (let
        _iPuCVArN = {
            "id" = "iPuCVArN";
            "file" = "create_ore_excavation_plus-0.2.3-1.18.2.jar";
            "hash" = "sha512-I3B+eYQdblE3ADAR/jB3NIaCD6nLAwMy1g93lwbMH60k4E5t6j3q1bCvJxZ1R8CMwS10F67KoiMcfJ595zrA/A==";
        };
        _Jyxa7Fut = {
            "id" = "Jyxa7Fut";
            "file" = "create_ore_excavation_plus-0.2.3-1.19.2.jar";
            "hash" = "sha512-PjELXZLZK1JpdFHn67u0U4eiveObJPnO9P6P9NHEvsDXzMk6jR+imcmTiRZT3gUhLQ92Wwq5IbhrHnKSAeP0xA==";
        };
        _WHvecoEX = {
            "id" = "WHvecoEX";
            "file" = "create_ore_excavation_plus-0.2.3-1.20.1.jar";
            "hash" = "sha512-E6sVSTQ4kFS2SSlma9A1O+7t7CcgFSfEXUrwMIMbCthdH3taJFNt5wil2V/M7B+fjyYDMsFKT/+/7/l4nbgGfw==";
        };
        _EVp4poFf = {
            "id" = "EVp4poFf";
            "file" = "create_ore_excavation_plus-0.2.4-1.21.1.jar";
            "hash" = "sha512-G/SKSgW5wZxO4JVN49m648LeC6alYgVaE5UFhN6eTE+y8VHnPXz0V6ZhhWx7+7+7vZ1seNlcz/J1qdaLOp4F4Q==";
        };
        _mevrMbVX = {
            "id" = "mevrMbVX";
            "file" = "create_ore_excavation_plus-0.2.5-1.21.1.jar";
            "hash" = "sha512-UYG7fTAd60pHxuR1uVTWYXfo/Vxpju/aQXlImo0OWkfYD3l3S5Zs0OpzASIN1Z40xbtIA79HPmx1ZcMU0K0nfg==";
        };
    in {
        "iPuCVArN" = _iPuCVArN;
        "Jyxa7Fut" = _Jyxa7Fut;
        "WHvecoEX" = _WHvecoEX;
        "EVp4poFf" = _EVp4poFf;
        "mevrMbVX" = _mevrMbVX;
        "forge-1.18.2" = _iPuCVArN;
        "forge-1.19.2" = _Jyxa7Fut;
        "forge-1.20.1" = _WHvecoEX;
        "neoforge-1.21.1" = _mevrMbVX;
        "default" = _mevrMbVX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ore-excavation-plus";
        id = "ZHocuC06";
        type = "mod";
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