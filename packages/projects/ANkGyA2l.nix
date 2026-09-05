{lib, callPackage, ...}:
let
    versions = (let
        _S3Ft4MuB = {
            "id" = "S3Ft4MuB";
            "file" = "bigglobe_tags-1.0.0.zip";
            "hash" = "sha512-AYNTZvrSnSBZoas1g6MYtSlpi6QroGDog+VSIkQLxTLPQSQwXa0yQelEEHpu6Ve4rVJUBrY+mxEPJWaPKz5Siw==";
        };
        _eCLoNMHp = {
            "id" = "eCLoNMHp";
            "file" = "big-globe-biome-tags-1.0.0.jar";
            "hash" = "sha512-Hn+nzwAgN4U/NtSQw6s5QsuMXUe81rIZzssxqqNNW0PcmYkGBr9bG9UEbRSOlc6YPdd7t4YE2VLwXAKjaBTe2A==";
        };
    in {
        "S3Ft4MuB" = _S3Ft4MuB;
        "eCLoNMHp" = _eCLoNMHp;
        "datapack-1.21" = _S3Ft4MuB;
        "datapack-1.21.1" = _S3Ft4MuB;
        "datapack-1.21.2" = _S3Ft4MuB;
        "datapack-1.21.3" = _S3Ft4MuB;
        "datapack-1.21.4" = _S3Ft4MuB;
        "fabric-1.21" = _eCLoNMHp;
        "fabric-1.21.1" = _eCLoNMHp;
        "fabric-1.21.2" = _eCLoNMHp;
        "fabric-1.21.3" = _eCLoNMHp;
        "fabric-1.21.4" = _eCLoNMHp;
        "neoforge-1.21" = _eCLoNMHp;
        "neoforge-1.21.1" = _eCLoNMHp;
        "neoforge-1.21.2" = _eCLoNMHp;
        "neoforge-1.21.3" = _eCLoNMHp;
        "neoforge-1.21.4" = _eCLoNMHp;
        "quilt-1.21" = _eCLoNMHp;
        "quilt-1.21.1" = _eCLoNMHp;
        "quilt-1.21.2" = _eCLoNMHp;
        "quilt-1.21.3" = _eCLoNMHp;
        "quilt-1.21.4" = _eCLoNMHp;
        "pkg-1.0.0" = _S3Ft4MuB;
        "pkg-1.0.0+mod" = _eCLoNMHp;
        "default" = _eCLoNMHp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-biome-tags";
        id = "ANkGyA2l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}