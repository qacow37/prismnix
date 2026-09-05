{lib, callPackage, ...}:
let
    versions = (let
        _6fsw7IcG = {
            "id" = "6fsw7IcG";
            "file" = "MoreWaystones-Fabric-1.2.0.jar";
            "hash" = "sha512-X+2EawfGNc+nNz5ngM08tqcf8w2EqF28BvPKjpIgyjfayxfmh7jN0DUaXg7cxxTJCp2z+e5HhwSoB8m26vTmzA==";
        };
        _AVQMM77i = {
            "id" = "AVQMM77i";
            "file" = "MoreWaystones-Fabric-1.3.0.jar";
            "hash" = "sha512-b3bn9oT7R8OW1wqim4WLh3J2uwk3xueNpidM2LiHymrkwCXVfoeo7MPCau07liqma3hJPHv4HtBQpJQakiH7cA==";
        };
    in {
        "6fsw7IcG" = _6fsw7IcG;
        "AVQMM77i" = _AVQMM77i;
        "fabric-1.20.1" = _AVQMM77i;
        "pkg-Fabric-1.2.0" = _6fsw7IcG;
        "pkg-Fabric-1.3.0" = _AVQMM77i;
        "default" = _AVQMM77i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-waystones";
        id = "pAlNq7Q0";
        type = "mod";
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