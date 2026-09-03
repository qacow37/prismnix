{lib, callPackage, ...}:
let
    versions = (let
        _uSFuSLml = {
            "id" = "uSFuSLml";
            "file" = "Generation 4.zip";
            "hash" = "sha512-4/yd6CvODue9cKMI3Z3cDq57Ta+nanxf3U6LoOJ9YTJ7hU3hugYA2T/M2kfFTsMTb6bHLbVlK1Q4mnsKVycDqw==";
        };
        _Ylhi1gds = {
            "id" = "Ylhi1gds";
            "file" = "Generation 4.zip";
            "hash" = "sha512-ugp6FVP77kjl6xc2jV5Z1FtZfwabnkyzq1E9jNIbRSYuTizOL1TeMelIM85AU0b6VL5Yxtfyzesa5EGYzeWqYw==";
        };
        _WGy0a7Gs = {
            "id" = "WGy0a7Gs";
            "file" = "Generation 4.zip";
            "hash" = "sha512-KYCebQU0l16Z1/e5qNJIAGUQM3zZ3NKOBKR8jsci3rLPOXOuto2VKlS/i2Ag4lyajlzs5iMBNRzyGhEKFkQEgw==";
        };
    in {
        "uSFuSLml" = _uSFuSLml;
        "Ylhi1gds" = _Ylhi1gds;
        "WGy0a7Gs" = _WGy0a7Gs;
        "minecraft-1.20.1" = _Ylhi1gds;
        "minecraft-1.21" = _WGy0a7Gs;
        "minecraft-1.21.1" = _WGy0a7Gs;
        "default" = _WGy0a7Gs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "generation-4-(generations)";
        id = "HUkn7xmR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}