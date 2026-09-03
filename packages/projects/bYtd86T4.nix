{lib, callPackage, ...}:
let
    versions = (let
        _SpD9yvLC = {
            "id" = "SpD9yvLC";
            "file" = "HEE Music v1.0.zip";
            "hash" = "sha512-q4K8isJfKUjozccXB+8oVBX8rfjOqLzqUfdbbwfffPMFHVPySp1SK/g0jUqLU1GeGTwylhWJziAVfRnVgNmqNA==";
        };
    in {
        "SpD9yvLC" = _SpD9yvLC;
        "minecraft-1.7.10" = _SpD9yvLC;
        "default" = _SpD9yvLC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-for-hardcore-ender-expansion";
        id = "bYtd86T4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://hee.chylex.com/license";
            };
        };
    };
in callPackage fn {}