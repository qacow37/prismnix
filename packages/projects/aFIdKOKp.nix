{lib, callPackage, ...}:
let
    versions = (let
        _fEkKmWHt = {
            "id" = "fEkKmWHt";
            "file" = "afk-sit+v1.0.1+mc1.21.2-1.21.5.zip";
            "hash" = "sha512-Tjz0xaOXITVumM03i2cu6+xfRMxHgZtlC0y/Wx8Y69FaWdD6zdd195lgASVuKSWp9/oceZJ5KF4R6PgZePR+LQ==";
        };
        _77SFXORJ = {
            "id" = "77SFXORJ";
            "file" = "afk-sit-1.0.1.jar";
            "hash" = "sha512-JLXAe05IdXm9bfYYJRHEyLkFc+EkL0nuphTvcoNdYPi13QrqsZv++5zK2IA/aGULxe1lGwoBa7Cra4lxlS9LKg==";
        };
        _c2S1Qn0W = {
            "id" = "c2S1Qn0W";
            "file" = "afk-sit+v1.0.1+mc1.20.3-1.21.1.zip";
            "hash" = "sha512-2FNorPpw8Ey4xRpUdNd5hxb++MSwwBXLofSN/46SeHkh8UVcTGGD7X8dYmsmwmyU/uRNw2m6+D1Cuin5SCIM9g==";
        };
        _xa0amAmz = {
            "id" = "xa0amAmz";
            "file" = "afk-sit-1.0.1.jar";
            "hash" = "sha512-uRkSuNeJfnVAEp5idkYj/DUbHMIi5ZEOn0Iznr7bb4WcpOVw6UgQyP/X8ukYTMkzaUoeIKtSqEcjugkkLhRW3Q==";
        };
    in {
        "fEkKmWHt" = _fEkKmWHt;
        "77SFXORJ" = _77SFXORJ;
        "c2S1Qn0W" = _c2S1Qn0W;
        "xa0amAmz" = _xa0amAmz;
        "datapack-1.21.2" = _fEkKmWHt;
        "datapack-1.21.3" = _fEkKmWHt;
        "datapack-1.21.4" = _fEkKmWHt;
        "datapack-1.21.5" = _fEkKmWHt;
        "datapack-1.21.6" = _fEkKmWHt;
        "datapack-1.21.7" = _fEkKmWHt;
        "datapack-1.21.8" = _fEkKmWHt;
        "datapack-1.20.3" = _c2S1Qn0W;
        "datapack-1.20.4" = _c2S1Qn0W;
        "datapack-1.20.5" = _c2S1Qn0W;
        "datapack-1.20.6" = _c2S1Qn0W;
        "datapack-1.21" = _c2S1Qn0W;
        "datapack-1.21.1" = _c2S1Qn0W;
        "fabric-1.21.2" = _xa0amAmz;
        "fabric-1.21.3" = _xa0amAmz;
        "fabric-1.21.4" = _xa0amAmz;
        "fabric-1.21.5" = _xa0amAmz;
        "fabric-1.21.6" = _xa0amAmz;
        "fabric-1.21.7" = _xa0amAmz;
        "fabric-1.21.8" = _xa0amAmz;
        "fabric-1.20.3" = _xa0amAmz;
        "fabric-1.20.4" = _xa0amAmz;
        "fabric-1.20.5" = _xa0amAmz;
        "fabric-1.20.6" = _xa0amAmz;
        "fabric-1.21" = _xa0amAmz;
        "fabric-1.21.1" = _xa0amAmz;
        "forge-1.21.2" = _xa0amAmz;
        "forge-1.21.3" = _xa0amAmz;
        "forge-1.21.4" = _xa0amAmz;
        "forge-1.21.5" = _xa0amAmz;
        "forge-1.21.6" = _xa0amAmz;
        "forge-1.21.7" = _xa0amAmz;
        "forge-1.21.8" = _xa0amAmz;
        "forge-1.20.3" = _xa0amAmz;
        "forge-1.20.4" = _xa0amAmz;
        "forge-1.20.5" = _xa0amAmz;
        "forge-1.20.6" = _xa0amAmz;
        "forge-1.21" = _xa0amAmz;
        "forge-1.21.1" = _xa0amAmz;
        "neoforge-1.21.2" = _xa0amAmz;
        "neoforge-1.21.3" = _xa0amAmz;
        "neoforge-1.21.4" = _xa0amAmz;
        "neoforge-1.21.5" = _xa0amAmz;
        "neoforge-1.21.6" = _xa0amAmz;
        "neoforge-1.21.7" = _xa0amAmz;
        "neoforge-1.21.8" = _xa0amAmz;
        "neoforge-1.20.3" = _xa0amAmz;
        "neoforge-1.20.4" = _xa0amAmz;
        "neoforge-1.20.5" = _xa0amAmz;
        "neoforge-1.20.6" = _xa0amAmz;
        "neoforge-1.21" = _xa0amAmz;
        "neoforge-1.21.1" = _xa0amAmz;
        "quilt-1.21.2" = _xa0amAmz;
        "quilt-1.21.3" = _xa0amAmz;
        "quilt-1.21.4" = _xa0amAmz;
        "quilt-1.21.5" = _xa0amAmz;
        "quilt-1.21.6" = _xa0amAmz;
        "quilt-1.21.7" = _xa0amAmz;
        "quilt-1.21.8" = _xa0amAmz;
        "quilt-1.20.3" = _xa0amAmz;
        "quilt-1.20.4" = _xa0amAmz;
        "quilt-1.20.5" = _xa0amAmz;
        "quilt-1.20.6" = _xa0amAmz;
        "quilt-1.21" = _xa0amAmz;
        "quilt-1.21.1" = _xa0amAmz;
        "pkg-1.0.1" = _c2S1Qn0W;
        "pkg-1.0.1+mod" = _xa0amAmz;
        "default" = _xa0amAmz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "afk-sit";
        id = "aFIdKOKp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/clo4/datapacks/blob/main/afk-sit/LICENSE";
            };
        };
    };
in callPackage fn {}