{lib, callPackage, ...}:
let
    versions = (let
        _y3St0do0 = {
            "id" = "y3St0do0";
            "file" = "world_preview-1.3.0.jar";
            "hash" = "sha512-Az2kOCBfvvVeh90mOjJU9kBCZymoErdou9R9a3NKE2Q3OmTCvPPH80J36rJmGrleCuttEwdDPIa+Qah3BGARiw==";
        };
        _AQCgiv4K = {
            "id" = "AQCgiv4K";
            "file" = "world_preview-1.3.1.jar";
            "hash" = "sha512-C1u6ROe0MI8CRaPYxfV6nzH7um4Wj2/yGG7KOwC7IfEoaCtDYigBrAD3AQRW2sORGbLhQBxqoJbDH2GwRqpTtA==";
        };
    in {
        "y3St0do0" = _y3St0do0;
        "AQCgiv4K" = _AQCgiv4K;
        "neoforge-1.21.1" = _AQCgiv4K;
        "default" = _AQCgiv4K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "world-preview-neoforged-(unofficial)";
            id = "7kyIwfie";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}