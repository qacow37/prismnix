{lib, callPackage, ...}:
let
    versions = (let
        _sllXnXsW = {
            "id" = "sllXnXsW";
            "file" = "Anime_Waifu_Bed_V1.0.zip";
            "hash" = "sha512-gsiyIFHoMJZawmLEEYIizP/yzvpZgfMlOeaOjKpbPHyVAIL3EPg3LZ8y0wnsqZIfq75REGc/CgSBg4/E2JF5vA==";
        };
        _zzsJInPB = {
            "id" = "zzsJInPB";
            "file" = "Anime_Waifu_BedV1.1.zip";
            "hash" = "sha512-Z0npOzPLSbV24coN0gybvGvw3qDXKGQANA2XkcnJYo/mb4OTKdIzbTKP+N2ne78pgDv8bShh7PQkmUOLWa2uAQ==";
        };
    in {
        "sllXnXsW" = _sllXnXsW;
        "zzsJInPB" = _zzsJInPB;
        "minecraft-26.1" = _sllXnXsW;
        "minecraft-26.1.1" = _sllXnXsW;
        "minecraft-26.1.2" = _sllXnXsW;
        "minecraft-26.2" = _sllXnXsW;
        "minecraft-26.3" = _zzsJInPB;
        "pkg-V-1.0.0.0" = _sllXnXsW;
        "pkg-V-1.1.0.0" = _zzsJInPB;
        "default" = _zzsJInPB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anime-waifu-bed";
        id = "l55J704t";
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