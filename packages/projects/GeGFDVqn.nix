{lib, callPackage, ...}:
let
    versions = (let
        _9LH5c2aB = {
            "id" = "9LH5c2aB";
            "file" = "ChunkTweaks.zip";
            "hash" = "sha512-HhvpnTh1ox5ObQVyBdgY6gT/35pptAT9VRsuXafM1psfBj0Tv43qgP9x3s9o9N+6AG7rgSU4cHhFes++IlaGTg==";
        };
        _uCmq2zQa = {
            "id" = "uCmq2zQa";
            "file" = "ChunkTweaks.zip";
            "hash" = "sha512-WkfDVJwzs4n4L9uMxkx59FE0Hqp15KlSQTXQx3XciZRw2AGp+WepBEDIQpiMY0NL99ThorgwETZ7D33I2VnqFw==";
        };
        _2ej0xSUT = {
            "id" = "2ej0xSUT";
            "file" = "ChunkTweaks.zip";
            "hash" = "sha512-4mxrKLFQnZo+A8b9IOu/TAE3RLYbj/kIKKWG2rT64zeNGAiGkWNobSrQkZRaqZ1DF5HbEXeK1xTZy6nzWeE1Fg==";
        };
    in {
        "9LH5c2aB" = _9LH5c2aB;
        "uCmq2zQa" = _uCmq2zQa;
        "2ej0xSUT" = _2ej0xSUT;
        "minecraft-25w44a" = _uCmq2zQa;
        "minecraft-1.21.9" = _2ej0xSUT;
        "minecraft-1.21.10" = _2ej0xSUT;
        "minecraft-1.21.11" = _2ej0xSUT;
        "vanilla-25w44a" = _9LH5c2aB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chunk-tweaks";
            id = "GeGFDVqn";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="2ej0xSUT";}