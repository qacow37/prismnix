{lib, callPackage, ...}:
let
    versions = (let
        _OC9Vgjca = {
            "id" = "OC9Vgjca";
            "file" = "Enchanting With TFC 1.20.1-1.0.0.jar";
            "hash" = "sha512-CF0/5PNpnPc0dvn7dSBGW/K4kPYQ5XU/A2L/oVtkXVzFqTqqPE5X0oD0+2I6LeCJ8C+84Q748EYnre4rTBiJzQ==";
        };
    in {
        "OC9Vgjca" = _OC9Vgjca;
        "forge-1.20.1" = _OC9Vgjca;
        "neoforge-1.20.1" = _OC9Vgjca;
        "default" = _OC9Vgjca;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanting-with-tfc";
        id = "RRO8GVJu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Mrthomas20121-Mods/EnchantingWithTFC/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}