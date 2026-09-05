{lib, callPackage, ...}:
let
    versions = (let
        _gkadX9Fi = {
            "id" = "gkadX9Fi";
            "file" = "infection zombie dtpack.zip";
            "hash" = "sha512-vG93pM0Gx/PGcZJZ4hVLjr/R20JEsYEJYuDFKy9nw0W+C6GESaiF/EpnqW9yLYN/CSOwEZQQPIJ+pDbMsKJLjQ==";
        };
        _VuUHlbvD = {
            "id" = "VuUHlbvD";
            "file" = "zombie-plague-virus-v1.0.jar";
            "hash" = "sha512-OsRtM8SIFfZTcdXfIgRzyv9YjZx2UlShy56XiqRYa6zvIytdFXv4va8wql/iWjQki/LyW9ySjDUJ9Zp9Ijo1MQ==";
        };
        _xcHNyzD3 = {
            "id" = "xcHNyzD3";
            "file" = "infection zombie dtpack  1.3 Beta 1.zip";
            "hash" = "sha512-gvmpKri72pgxd0qfTZC9ygr6NuPelgEvk5HoUwY43tmFLtOVGTNtrqiZX042bhA5gqkQBhfOymVE7IxteaW5mA==";
        };
        _YMiRaTgd = {
            "id" = "YMiRaTgd";
            "file" = "zombie-plague-virus-V1.1.jar";
            "hash" = "sha512-2CHr8FN+dLXSaOqHaoC3Pzv87y4ngvbE28/XTL9kYLqigzAJSzW/PZjI9fx++nWM17FkLKqXfxk7TiH/osk8eQ==";
        };
    in {
        "gkadX9Fi" = _gkadX9Fi;
        "VuUHlbvD" = _VuUHlbvD;
        "xcHNyzD3" = _xcHNyzD3;
        "YMiRaTgd" = _YMiRaTgd;
        "datapack-1.21" = _gkadX9Fi;
        "datapack-1.21.1" = _gkadX9Fi;
        "datapack-1.21.2" = _gkadX9Fi;
        "datapack-1.21.3" = _gkadX9Fi;
        "datapack-1.21.4" = _gkadX9Fi;
        "datapack-1.21.5" = _gkadX9Fi;
        "datapack-1.21.6" = _gkadX9Fi;
        "datapack-1.21.7" = _gkadX9Fi;
        "datapack-1.21.8" = _gkadX9Fi;
        "datapack-1.21.9" = _gkadX9Fi;
        "datapack-1.21.10" = _xcHNyzD3;
        "datapack-1.21.11" = _xcHNyzD3;
        "datapack-26.1" = _xcHNyzD3;
        "fabric-1.21" = _VuUHlbvD;
        "fabric-1.21.1" = _VuUHlbvD;
        "fabric-1.21.2" = _VuUHlbvD;
        "fabric-1.21.3" = _VuUHlbvD;
        "fabric-1.21.4" = _VuUHlbvD;
        "fabric-1.21.5" = _VuUHlbvD;
        "fabric-1.21.6" = _VuUHlbvD;
        "fabric-1.21.7" = _VuUHlbvD;
        "fabric-1.21.8" = _VuUHlbvD;
        "fabric-1.21.9" = _VuUHlbvD;
        "fabric-1.21.10" = _YMiRaTgd;
        "fabric-1.21.11" = _YMiRaTgd;
        "fabric-26.1" = _YMiRaTgd;
        "forge-1.21" = _VuUHlbvD;
        "forge-1.21.1" = _VuUHlbvD;
        "forge-1.21.2" = _VuUHlbvD;
        "forge-1.21.3" = _VuUHlbvD;
        "forge-1.21.4" = _VuUHlbvD;
        "forge-1.21.5" = _VuUHlbvD;
        "forge-1.21.6" = _VuUHlbvD;
        "forge-1.21.7" = _VuUHlbvD;
        "forge-1.21.8" = _VuUHlbvD;
        "forge-1.21.9" = _VuUHlbvD;
        "forge-1.21.10" = _YMiRaTgd;
        "forge-1.21.11" = _YMiRaTgd;
        "forge-26.1" = _YMiRaTgd;
        "neoforge-1.21" = _VuUHlbvD;
        "neoforge-1.21.1" = _VuUHlbvD;
        "neoforge-1.21.2" = _VuUHlbvD;
        "neoforge-1.21.3" = _VuUHlbvD;
        "neoforge-1.21.4" = _VuUHlbvD;
        "neoforge-1.21.5" = _VuUHlbvD;
        "neoforge-1.21.6" = _VuUHlbvD;
        "neoforge-1.21.7" = _VuUHlbvD;
        "neoforge-1.21.8" = _VuUHlbvD;
        "neoforge-1.21.9" = _VuUHlbvD;
        "neoforge-1.21.10" = _YMiRaTgd;
        "neoforge-1.21.11" = _YMiRaTgd;
        "neoforge-26.1" = _YMiRaTgd;
        "quilt-1.21" = _VuUHlbvD;
        "quilt-1.21.1" = _VuUHlbvD;
        "quilt-1.21.2" = _VuUHlbvD;
        "quilt-1.21.3" = _VuUHlbvD;
        "quilt-1.21.4" = _VuUHlbvD;
        "quilt-1.21.5" = _VuUHlbvD;
        "quilt-1.21.6" = _VuUHlbvD;
        "quilt-1.21.7" = _VuUHlbvD;
        "quilt-1.21.8" = _VuUHlbvD;
        "quilt-1.21.9" = _VuUHlbvD;
        "quilt-1.21.10" = _YMiRaTgd;
        "quilt-1.21.11" = _YMiRaTgd;
        "quilt-26.1" = _YMiRaTgd;
        "pkg-v1.0" = _gkadX9Fi;
        "pkg-v1.0+mod" = _VuUHlbvD;
        "pkg-V1.1" = _xcHNyzD3;
        "pkg-V1.1+mod" = _YMiRaTgd;
        "default" = _YMiRaTgd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-plague-virus";
        id = "Dme2U11p";
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