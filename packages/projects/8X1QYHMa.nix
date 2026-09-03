{lib, callPackage, ...}:
let
    versions = (let
        _bmU7nhtP = {
            "id" = "bmU7nhtP";
            "file" = "vfx-simple_beta.zip";
            "hash" = "sha512-ufkY7PWoXYNKy8wBedE4CYtHuP3CX2Js+YxlrJT07m+aGxh0V4dPGUIe0PNThNy+DG6mlC1Y9YNN9hpwq9e85g==";
        };
        _c6MEi1aA = {
            "id" = "c6MEi1aA";
            "file" = "vfx-simple_preview2_particales.zip";
            "hash" = "sha512-TiUZKiOWGDDX8N2UE5UW0amA8muHVNIzZDjrq04ZDSkqBNR83+X9kya+b11jk4fJTIb9bBQwsaU7bdu2FHfD/Q==";
        };
        _Pq2VY2HN = {
            "id" = "Pq2VY2HN";
            "file" = "vfx-simple_preview2_particales_cust.zip";
            "hash" = "sha512-8ieXHlXt+7YaRtSguXGBNhyYLyTw266DinzbCzGez7BtmJrr7Tg6n9cKpB6XcDTvNFPJ5gCOjpO9xioXG4vUfQ==";
        };
    in {
        "bmU7nhtP" = _bmU7nhtP;
        "c6MEi1aA" = _c6MEi1aA;
        "Pq2VY2HN" = _Pq2VY2HN;
        "iris-1.20.1" = _Pq2VY2HN;
        "iris-1.21" = _c6MEi1aA;
        "iris-1.21.5" = _c6MEi1aA;
        "iris-1.20.2" = _Pq2VY2HN;
        "iris-1.20.3" = _Pq2VY2HN;
        "iris-1.21.8" = _Pq2VY2HN;
        "iris-1.21.10" = _Pq2VY2HN;
        "optifine-1.20.1" = _Pq2VY2HN;
        "optifine-1.21" = _c6MEi1aA;
        "optifine-1.21.5" = _c6MEi1aA;
        "optifine-1.20.2" = _Pq2VY2HN;
        "optifine-1.20.3" = _Pq2VY2HN;
        "optifine-1.21.8" = _Pq2VY2HN;
        "optifine-1.21.10" = _Pq2VY2HN;
        "default" = _Pq2VY2HN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vfx-simple";
        id = "8X1QYHMa";
        type = "shader";
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