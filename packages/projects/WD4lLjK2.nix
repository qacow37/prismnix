{lib, callPackage, ...}:
let
    versions = (let
        _LtoBcfpf = {
            "id" = "LtoBcfpf";
            "file" = "Luxora_Shaders_v1_0.zip";
            "hash" = "sha512-jL0Re4RvUhO4CP2jGkajfPsKm4BpiSRHRp29/yOOhwisD+/8zApnzhv3d0pidy4YTX50oksXZkwpQ2U0t7UWCg==";
        };
    in {
        "LtoBcfpf" = _LtoBcfpf;
        "iris-1.21.11" = _LtoBcfpf;
        "optifine-1.21.11" = _LtoBcfpf;
        "default" = _LtoBcfpf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luxora-shaders";
        id = "WD4lLjK2";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/HoneyStudiosOfficial/Luxora-Shaders";
            };
        };
    };
in callPackage fn {}