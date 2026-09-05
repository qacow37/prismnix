{lib, callPackage, ...}:
let
    versions = (let
        _JV2dlrZn = {
            "id" = "JV2dlrZn";
            "file" = "Mizuno16Craft+Glass-Bottom Boats.zip";
            "hash" = "sha512-z2w2z7A70cRVopRbkPvDnWwwRCaJMg7Ux3OlBjcNc6dBHOnZzKVwsVAh8bncql0lxyGecieSF3IPU3WjWFDXoA==";
        };
    in {
        "JV2dlrZn" = _JV2dlrZn;
        "minecraft-1.20.1" = _JV2dlrZn;
        "pkg-V.1" = _JV2dlrZn;
        "default" = _JV2dlrZn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizuno16craft-glass-bottom-boats";
        id = "fx24gcV2";
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