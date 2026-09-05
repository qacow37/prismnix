{lib, callPackage, ...}:
let
    versions = (let
        _sElMU7EZ = {
            "id" = "sElMU7EZ";
            "file" = "spears-staves-swords-DP_1.0.zip";
            "hash" = "sha512-ivzRwV1MC5WjeEIoBzFWVqOyOUki14COm4fzf0xa8TWw8G0KfEpcZpgCIC6k1gUDr6RA0WigpBkNhIwQOrcJbw==";
        };
        _uOmvkcI9 = {
            "id" = "uOmvkcI9";
            "file" = "spears-staves-swords-weapon-expansion-1.0.jar";
            "hash" = "sha512-kX1aYEWlnXEDIceF0+3Tyg75hRuF6hmiIhxGwE81EWRaLM5sRZuZyUjoZx8Yqo2pMRoiITzD4xGyXeakm5OfPw==";
        };
    in {
        "sElMU7EZ" = _sElMU7EZ;
        "uOmvkcI9" = _uOmvkcI9;
        "datapack-1.21.5" = _sElMU7EZ;
        "datapack-1.21.6" = _sElMU7EZ;
        "datapack-1.21.7" = _sElMU7EZ;
        "datapack-1.21.8" = _sElMU7EZ;
        "fabric-1.21.5" = _uOmvkcI9;
        "fabric-1.21.6" = _uOmvkcI9;
        "fabric-1.21.7" = _uOmvkcI9;
        "fabric-1.21.8" = _uOmvkcI9;
        "forge-1.21.5" = _uOmvkcI9;
        "forge-1.21.6" = _uOmvkcI9;
        "forge-1.21.7" = _uOmvkcI9;
        "forge-1.21.8" = _uOmvkcI9;
        "neoforge-1.21.5" = _uOmvkcI9;
        "neoforge-1.21.6" = _uOmvkcI9;
        "neoforge-1.21.7" = _uOmvkcI9;
        "neoforge-1.21.8" = _uOmvkcI9;
        "quilt-1.21.5" = _uOmvkcI9;
        "quilt-1.21.6" = _uOmvkcI9;
        "quilt-1.21.7" = _uOmvkcI9;
        "quilt-1.21.8" = _uOmvkcI9;
        "pkg-1.0" = _sElMU7EZ;
        "pkg-1.0+mod" = _uOmvkcI9;
        "default" = _uOmvkcI9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spears-staves-swords-weapon-expansion";
        id = "qxYjq5ZV";
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