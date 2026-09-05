{lib, callPackage, ...}:
let
    versions = (let
        _zOd6P9Nj = {
            "id" = "zOd6P9Nj";
            "file" = "refinedstorage-linker-1.0.0.jar";
            "hash" = "sha512-VC1cpsUqbC7jGFP0LK3lDoAxFiDRERt6UObB5j0ycuuG16CVwWoLe/6jat1Aqxt8d+LCfqr3ydqGEcwNnfCrFg==";
        };
        _YwQEOYxo = {
            "id" = "YwQEOYxo";
            "file" = "refinedstorage-linker-1.0.1.jar";
            "hash" = "sha512-WJxE2WWw1UI45X5Df8U6cAChb2a3Roxj2AHWGCkVssxGKVm1nRIJf/DvQ8gKLyICGbprBfc4ii77QE4VMbxJsg==";
        };
    in {
        "zOd6P9Nj" = _zOd6P9Nj;
        "YwQEOYxo" = _YwQEOYxo;
        "forge-1.20.1" = _YwQEOYxo;
        "pkg-1.0.0" = _zOd6P9Nj;
        "pkg-1.0.1" = _YwQEOYxo;
        "default" = _YwQEOYxo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refinedstorage-linker";
        id = "cp6dhw1E";
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