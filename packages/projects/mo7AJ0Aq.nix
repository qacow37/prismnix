{lib, callPackage, ...}:
let
    versions = (let
        _bH87k7r0 = {
            "id" = "bH87k7r0";
            "file" = "preset_dims-QUILT-1.0.0.jar";
            "hash" = "sha512-wjlB9fZt1/84LqvjPxQuzLPEv7gh5yuD/xufUwpmXe1uEifoiHdo3LBf+6NTk+m3nMD032S5rHnewQ7rMRhx0A==";
        };
        _NPtUiYzP = {
            "id" = "NPtUiYzP";
            "file" = "preset_dims-FORGE-1.0.0.jar";
            "hash" = "sha512-ubJ12U9uBVhDwLoXAZLXqQ+AELFW9wo3j2H/fidr0K/ZZusTy6U1YCV4+H6UhB5HDAavCKL459fqja1MYO5Alw==";
        };
    in {
        "bH87k7r0" = _bH87k7r0;
        "NPtUiYzP" = _NPtUiYzP;
        "quilt-1.20.1" = _bH87k7r0;
        "forge-1.20.1" = _NPtUiYzP;
        "pkg-1.0.0" = _NPtUiYzP;
        "default" = _NPtUiYzP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "preset-dims";
        id = "mo7AJ0Aq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/cocona20xx/preset-dimension-folders/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}