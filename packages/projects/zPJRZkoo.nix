{lib, callPackage, ...}:
let
    versions = (let
        _GBoHcEof = {
            "id" = "GBoHcEof";
            "file" = "Bar HUD.zip";
            "hash" = "sha512-m+lXqutrqYQr0XDkgkchmV2cLc1mxGGmFGMWxFww61N2M7dD25XYp4hmEpVdk0aZQk16jOjielmTZFBQy7EXNQ==";
        };
        _FPzLai58 = {
            "id" = "FPzLai58";
            "file" = "Bar HUD.zip";
            "hash" = "sha512-GXgJsqBMBHUYCHEMY+LCfDiLJIQJuQCXfkDlCnwpSJYXdnbrt6gCvMz8k+jFEtHcxcIUrhOnzxqKssBg6RaSaQ==";
        };
    in {
        "GBoHcEof" = _GBoHcEof;
        "FPzLai58" = _FPzLai58;
        "minecraft-1.20" = _FPzLai58;
        "minecraft-1.20.1" = _FPzLai58;
        "minecraft-1.20.2" = _FPzLai58;
        "minecraft-1.20.3" = _FPzLai58;
        "minecraft-1.20.4" = _FPzLai58;
        "minecraft-1.20.5" = _FPzLai58;
        "minecraft-1.20.6" = _FPzLai58;
        "minecraft-1.21" = _FPzLai58;
        "minecraft-1.21.1" = _FPzLai58;
        "minecraft-1.21.2" = _FPzLai58;
        "minecraft-1.21.3" = _FPzLai58;
        "minecraft-1.21.4" = _FPzLai58;
        "minecraft-1.21.5" = _FPzLai58;
        "minecraft-1.21.6" = _FPzLai58;
        "minecraft-1.21.7" = _FPzLai58;
        "minecraft-1.21.8" = _FPzLai58;
        "pkg-1.0" = _GBoHcEof;
        "pkg-1.1" = _FPzLai58;
        "default" = _FPzLai58;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bar-hud";
        id = "zPJRZkoo";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DartCat25/resourcepacks/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}