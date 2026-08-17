{lib, callPackage, ...}:
let
    versions = (let
        _1EOjy9Ad = {
            "id" = "1EOjy9Ad";
            "file" = "createmorewrenchables-1.0.0.jar";
            "hash" = "sha512-dF412tOY3KYuZHmngUZprQGKyiM6hVgOgc5ejqAEdvwzetqU0cdnRXnUQHaubmlUeWh1FGlFqhXKExmpng33lA==";
        };
        _8ldtFI8x = {
            "id" = "8ldtFI8x";
            "file" = "createmorewrenchables-forge1.20.1-1.0.0.jar";
            "hash" = "sha512-lWdGFMVWS8NrlHz/KMZ/MUm5B1J0LMck7uMSvpKhbidtnsP6G8/cmqPLlLKzGmkeS9NdylPjH0wjwOgMDNl5tQ==";
        };
        _gcWTWkia = {
            "id" = "gcWTWkia";
            "file" = "createmorewrenchables-fabric1.20.1-1.0.0.jar";
            "hash" = "sha512-iQ7yPIPZcF8aH4zH9wFic2N9bjHQ3Fw9xy5f/CFxjAgKojq2mCVphwLQWQrnZJVVa124WvaOIBNiCPeEcyq5fQ==";
        };
    in {
        "1EOjy9Ad" = _1EOjy9Ad;
        "8ldtFI8x" = _8ldtFI8x;
        "gcWTWkia" = _gcWTWkia;
        "neoforge-1.21.1" = _1EOjy9Ad;
        "forge-1.20.1" = _8ldtFI8x;
        "fabric-1.20.1" = _gcWTWkia;
        "default" = _gcWTWkia;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-more-wrenchables";
            id = "JKRAHJGf";
            type = "mod";
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
in callPackage fn {version="default";}