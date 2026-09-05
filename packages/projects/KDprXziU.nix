{lib, callPackage, ...}:
let
    versions = (let
        _toz2qt8W = {
            "id" = "toz2qt8W";
            "file" = "Invisible Crystal 1.21.11.zip";
            "hash" = "sha512-j2/zNw7F73jjd2SN2iYzHF6ajxpz+8QOEfpZRGma6Lwp8LkJ392+BU+aIh8Mk/UX9zTdnG5X0kjosN0IRoukSw==";
        };
    in {
        "toz2qt8W" = _toz2qt8W;
        "minecraft-1.16.2" = _toz2qt8W;
        "minecraft-1.16.3" = _toz2qt8W;
        "minecraft-1.16.4" = _toz2qt8W;
        "minecraft-1.16.5" = _toz2qt8W;
        "minecraft-1.21.11" = _toz2qt8W;
        "pkg-1.21.11" = _toz2qt8W;
        "default" = _toz2qt8W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible-crystal";
        id = "KDprXziU";
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