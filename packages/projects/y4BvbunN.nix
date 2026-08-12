{lib, callPackage, ...}:
let
    versions = (let
        _bt1kU8Fk = {
            "id" = "bt1kU8Fk";
            "file" = "rideable_dolphins_dp_1.0.zip";
            "hash" = "sha512-StHQ88/1TNJ0eRyUqiPv6AiPlXRlwnled3f3buhoXtBMhyp8In1bT9y/aV+u58OtLEGm1ZOJ3SLG0qZRC/UyCQ==";
        };
        _ipSjZYnQ = {
            "id" = "ipSjZYnQ";
            "file" = "rideable-dolphins-1.0.jar";
            "hash" = "sha512-yYOVB6tsDKrG/5/Ut5SIrL/HUlIkv4zZsXbGMI2MGx4DH5k7TRy+tJ19q7xXugVgKox0ba5ZSjNYd5yJSl9hsQ==";
        };
    in {
        "bt1kU8Fk" = _bt1kU8Fk;
        "ipSjZYnQ" = _ipSjZYnQ;
        "datapack-1.21.6" = _bt1kU8Fk;
        "datapack-1.21.7" = _bt1kU8Fk;
        "datapack-1.21.8" = _bt1kU8Fk;
        "datapack-1.21.9" = _bt1kU8Fk;
        "datapack-1.21.10" = _bt1kU8Fk;
        "datapack-1.21.11" = _bt1kU8Fk;
        "datapack-26.1" = _bt1kU8Fk;
        "datapack-26.1.1" = _bt1kU8Fk;
        "datapack-26.1.2" = _bt1kU8Fk;
        "fabric-1.21.6" = _ipSjZYnQ;
        "fabric-1.21.7" = _ipSjZYnQ;
        "fabric-1.21.8" = _ipSjZYnQ;
        "fabric-1.21.9" = _ipSjZYnQ;
        "fabric-1.21.10" = _ipSjZYnQ;
        "fabric-1.21.11" = _ipSjZYnQ;
        "fabric-26.1" = _ipSjZYnQ;
        "fabric-26.1.1" = _ipSjZYnQ;
        "fabric-26.1.2" = _ipSjZYnQ;
        "forge-1.21.6" = _ipSjZYnQ;
        "forge-1.21.7" = _ipSjZYnQ;
        "forge-1.21.8" = _ipSjZYnQ;
        "forge-1.21.9" = _ipSjZYnQ;
        "forge-1.21.10" = _ipSjZYnQ;
        "forge-1.21.11" = _ipSjZYnQ;
        "forge-26.1" = _ipSjZYnQ;
        "forge-26.1.1" = _ipSjZYnQ;
        "forge-26.1.2" = _ipSjZYnQ;
        "neoforge-1.21.6" = _ipSjZYnQ;
        "neoforge-1.21.7" = _ipSjZYnQ;
        "neoforge-1.21.8" = _ipSjZYnQ;
        "neoforge-1.21.9" = _ipSjZYnQ;
        "neoforge-1.21.10" = _ipSjZYnQ;
        "neoforge-1.21.11" = _ipSjZYnQ;
        "neoforge-26.1" = _ipSjZYnQ;
        "neoforge-26.1.1" = _ipSjZYnQ;
        "neoforge-26.1.2" = _ipSjZYnQ;
        "quilt-1.21.6" = _ipSjZYnQ;
        "quilt-1.21.7" = _ipSjZYnQ;
        "quilt-1.21.8" = _ipSjZYnQ;
        "quilt-1.21.9" = _ipSjZYnQ;
        "quilt-1.21.10" = _ipSjZYnQ;
        "quilt-1.21.11" = _ipSjZYnQ;
        "quilt-26.1" = _ipSjZYnQ;
        "quilt-26.1.1" = _ipSjZYnQ;
        "quilt-26.1.2" = _ipSjZYnQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rideable-dolphins";
            id = "y4BvbunN";
            type = "mod";
            version = version;
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
in callPackage fn {version="ipSjZYnQ";}