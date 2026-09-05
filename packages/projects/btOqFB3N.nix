{lib, callPackage, ...}:
let
    versions = (let
        _Vx2bfaWe = {
            "id" = "Vx2bfaWe";
            "file" = "difficultraids-1.7.2-release.jar";
            "hash" = "sha512-1YvMaa2urYjklurLMqX4Yd0WR93iEHQlIgKDQquFTd3tYmCr7Lz3ZDuKOcuj/kjSuij5qKLD8fE1PLoDZVBTjg==";
        };
        _5jHcp07U = {
            "id" = "5jHcp07U";
            "file" = "difficultraids-1.7.5-release.jar";
            "hash" = "sha512-ovR/NwV47yhfxj3eR6haIQskPqHXsUACBcQCrKNO59FKbJc9f9+JirAd0IoBl1wf8l62hI4rtLvhpzYZTsJ1NA==";
        };
        _b3h5EDtw = {
            "id" = "b3h5EDtw";
            "file" = "difficultraids-1.19.2-2.0-beta.8.jar";
            "hash" = "sha512-rt8Jmmiq55eMzKDzqA/spstTtuf/WibEvP1/M4GLNpitA/Pd9bHI47DZMT9lwLv6ixmf3KvhIjPIVCfdafmMsQ==";
        };
        _HxgQ4ZhH = {
            "id" = "HxgQ4ZhH";
            "file" = "difficultraids-1.7.6-release.jar";
            "hash" = "sha512-5d9IvvwMxWHaK9UIlMh0lE91oLpiEx4ArXxP0CtSXR6iD/oRrWwqBB96auLSLx5+MaP3ivnVBVYhWsouObu0ww==";
        };
    in {
        "Vx2bfaWe" = _Vx2bfaWe;
        "5jHcp07U" = _5jHcp07U;
        "b3h5EDtw" = _b3h5EDtw;
        "HxgQ4ZhH" = _HxgQ4ZhH;
        "forge-1.18.2" = _HxgQ4ZhH;
        "forge-1.19.2" = _b3h5EDtw;
        "pkg-1.7.2" = _Vx2bfaWe;
        "pkg-1.7.5-release" = _5jHcp07U;
        "pkg-2.0-beta.8" = _b3h5EDtw;
        "pkg-1.7.6-release" = _HxgQ4ZhH;
        "default" = _HxgQ4ZhH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "difficult-raids";
        id = "btOqFB3N";
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