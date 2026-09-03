{lib, callPackage, ...}:
let
    versions = (let
        _gGPhBkoo = {
            "id" = "gGPhBkoo";
            "file" = "cbsushi.zip";
            "hash" = "sha512-TEpWrDoqHQcLy4rEYjDI125mE9oXLm5Wd7HrXRV9RGFp38Li/lZ7uLx3lHn6oh+7Zkiw4OY+f20hMypFPqvf7A==";
        };
        _iafh041U = {
            "id" = "iafh041U";
            "file" = "cbsushi_mtr4.zip";
            "hash" = "sha512-iCIoA3QdowQUwroNjClp3OAHQOuJeX4J1BXDQ66VtwoRR9M3eRAMQU8U0q5damKq6+44F029EKoRFv9VkqvpKQ==";
        };
    in {
        "gGPhBkoo" = _gGPhBkoo;
        "iafh041U" = _iafh041U;
        "minecraft-1.16.5" = _gGPhBkoo;
        "minecraft-1.17.1" = _iafh041U;
        "minecraft-1.18.2" = _iafh041U;
        "minecraft-1.19.2" = _iafh041U;
        "minecraft-1.19.4" = _iafh041U;
        "minecraft-1.20.4" = _iafh041U;
        "default" = _iafh041U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conveyor-belt-sushi";
        id = "xeEtmAR0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}