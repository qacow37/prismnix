{lib, callPackage, ...}:
let
    versions = (let
        _kDYgJTg5 = {
            "id" = "kDYgJTg5";
            "file" = "freaky totem.zip";
            "hash" = "sha512-qMbxTlV+GT8c5U1DJPdvLLdnvEG0HvfJ9esUmZ1SxFPlxl7KXVN5chNN9a9cL4ARijVkr6kXL39bgCDuoE1+0Q==";
        };
    in {
        "kDYgJTg5" = _kDYgJTg5;
        "minecraft-1.21" = _kDYgJTg5;
        "pkg-1.00" = _kDYgJTg5;
        "default" = _kDYgJTg5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freaky-cat-totem";
        id = "vrndg5hY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}