{lib, callPackage, ...}:
let
    versions = (let
        _zQ2wNCFC = {
            "id" = "zQ2wNCFC";
            "file" = "War God Class (2.0.0).zip";
            "hash" = "sha512-IhKZAtmnW25kzJhRgrPE6N/wbmdcMsCVp1oF4Uw5iBA1RUmJw1C4EbooqTkIAN5MKlOmL1JLA8jvfUYPTBvkiA==";
        };
        _krC8jYGZ = {
            "id" = "krC8jYGZ";
            "file" = "war-god-class-2.0.0.jar";
            "hash" = "sha512-w8bOtZaKwp9dBQoYRzRqgUCJLyjxJ6XtEgztyCSaDJjajtKdhhqfi4GX8r4WzoglQMZ7z+pgyu2zvv0UnI5Siw==";
        };
    in {
        "zQ2wNCFC" = _zQ2wNCFC;
        "krC8jYGZ" = _krC8jYGZ;
        "datapack-1.19" = _zQ2wNCFC;
        "datapack-1.19.1" = _zQ2wNCFC;
        "datapack-1.19.2" = _zQ2wNCFC;
        "datapack-1.19.3" = _zQ2wNCFC;
        "datapack-1.19.4" = _zQ2wNCFC;
        "datapack-1.20" = _zQ2wNCFC;
        "datapack-1.20.1" = _zQ2wNCFC;
        "datapack-1.20.2" = _zQ2wNCFC;
        "datapack-1.20.3" = _zQ2wNCFC;
        "datapack-1.20.4" = _zQ2wNCFC;
        "datapack-1.20.5" = _zQ2wNCFC;
        "datapack-1.20.6" = _zQ2wNCFC;
        "fabric-1.19" = _krC8jYGZ;
        "fabric-1.19.1" = _krC8jYGZ;
        "fabric-1.19.2" = _krC8jYGZ;
        "fabric-1.19.3" = _krC8jYGZ;
        "fabric-1.19.4" = _krC8jYGZ;
        "fabric-1.20" = _krC8jYGZ;
        "fabric-1.20.1" = _krC8jYGZ;
        "fabric-1.20.2" = _krC8jYGZ;
        "fabric-1.20.3" = _krC8jYGZ;
        "fabric-1.20.4" = _krC8jYGZ;
        "fabric-1.20.5" = _krC8jYGZ;
        "fabric-1.20.6" = _krC8jYGZ;
        "forge-1.19" = _krC8jYGZ;
        "forge-1.19.1" = _krC8jYGZ;
        "forge-1.19.2" = _krC8jYGZ;
        "forge-1.19.3" = _krC8jYGZ;
        "forge-1.19.4" = _krC8jYGZ;
        "forge-1.20" = _krC8jYGZ;
        "forge-1.20.1" = _krC8jYGZ;
        "forge-1.20.2" = _krC8jYGZ;
        "forge-1.20.3" = _krC8jYGZ;
        "forge-1.20.4" = _krC8jYGZ;
        "forge-1.20.5" = _krC8jYGZ;
        "forge-1.20.6" = _krC8jYGZ;
        "quilt-1.19" = _krC8jYGZ;
        "quilt-1.19.1" = _krC8jYGZ;
        "quilt-1.19.2" = _krC8jYGZ;
        "quilt-1.19.3" = _krC8jYGZ;
        "quilt-1.19.4" = _krC8jYGZ;
        "quilt-1.20" = _krC8jYGZ;
        "quilt-1.20.1" = _krC8jYGZ;
        "quilt-1.20.2" = _krC8jYGZ;
        "quilt-1.20.3" = _krC8jYGZ;
        "quilt-1.20.4" = _krC8jYGZ;
        "quilt-1.20.5" = _krC8jYGZ;
        "quilt-1.20.6" = _krC8jYGZ;
        "default" = _krC8jYGZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "war-god-class";
        id = "gtSTRxGC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.planetminecraft.com/member/overgrown/post2";
            };
        };
    };
in callPackage fn {}