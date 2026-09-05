{lib, callPackage, ...}:
let
    versions = (let
        _aAe7FSJP = {
            "id" = "aAe7FSJP";
            "file" = "morebricks-1.0.0-1.20.2.jar";
            "hash" = "sha512-niHNHTesPQJzLhmDu0yz8JvLlZsAbgJvOLWHaVlqpY3+9NJAxNpYdGyRYPJSwR+OugppBQcICi8XTvB3+HS5gg==";
        };
        _D7ibJZIQ = {
            "id" = "D7ibJZIQ";
            "file" = "morebricks-1.0.0-1.20.1.jar";
            "hash" = "sha512-EFTlVVJLvK7T6Sq30hwvGTZnZKsjviL/wjkXmYOoybKw7B7PIQ7di6YJK+iY8S3+vpnV4VqFpT1gKDYIgaV9Cw==";
        };
        _6v3Aaxmu = {
            "id" = "6v3Aaxmu";
            "file" = "morebricks-1.0.0-1.20.jar";
            "hash" = "sha512-i5CEydvU+ZTEZu6YiIqCiZ7V6I95s9DuQXIWRCvR/rUlXp9AySwkJiZZG/YbgEbGrfyG41KdOA4UOJ4sYC2fPA==";
        };
        _lO1ibsc5 = {
            "id" = "lO1ibsc5";
            "file" = "morebricks-1.0.0-1.19.4.jar";
            "hash" = "sha512-ofRDjKSSgY6tqepwfStJQvRoUHy7ugOsmrMCqKj6OFS9c5CPMlqbaG3UQ3iF/bxwOf3qQrZSEdTXO0QTTScw0w==";
        };
        _poNAr8MN = {
            "id" = "poNAr8MN";
            "file" = "morebricks-1.0.0-1.19.3.jar";
            "hash" = "sha512-VaYooNjsxO1z/fBh3Dy2S2BQCL9AL2Flosk8+OEGl8V1F5Npy3ixorlOlZgnMCAhhhJrPfMIBXMoXhxBdF2LMg==";
        };
        _8GEQMhMC = {
            "id" = "8GEQMhMC";
            "file" = "morebricks-1.0.0-1.20.3.jar";
            "hash" = "sha512-o99fDUYvnu+wxjyoOWpQBSGlImthTFLa8Ykl3d2BLnqT/iuij1R2HPc8HDkniVk3ufyM7EhisG7Gst5cTUC/1Q==";
        };
        _fRD9Bw1V = {
            "id" = "fRD9Bw1V";
            "file" = "morebricks-1.0.0-1.20.4.jar";
            "hash" = "sha512-Nx1UdPYKZGkOZti4nDpRl1jtOtObGrcYeQ90NLcrl65t4w4GQu9uZw5/UWwT8rpNg0tVY4uUSm+wbQWK39kKuA==";
        };
    in {
        "aAe7FSJP" = _aAe7FSJP;
        "D7ibJZIQ" = _D7ibJZIQ;
        "6v3Aaxmu" = _6v3Aaxmu;
        "lO1ibsc5" = _lO1ibsc5;
        "poNAr8MN" = _poNAr8MN;
        "8GEQMhMC" = _8GEQMhMC;
        "fRD9Bw1V" = _fRD9Bw1V;
        "fabric-1.20.2" = _aAe7FSJP;
        "fabric-1.20.1" = _D7ibJZIQ;
        "fabric-1.20" = _6v3Aaxmu;
        "fabric-1.19.4" = _lO1ibsc5;
        "fabric-1.19.3" = _poNAr8MN;
        "fabric-1.20.3" = _8GEQMhMC;
        "fabric-1.20.4" = _fRD9Bw1V;
        "pkg-1.0.0-1.20.2" = _aAe7FSJP;
        "pkg-1.0.0-1.20.1" = _D7ibJZIQ;
        "pkg-1.0.0-1.20" = _6v3Aaxmu;
        "pkg-1.0.0-1.19.4" = _lO1ibsc5;
        "pkg-1.0.0-1.19.3" = _poNAr8MN;
        "pkg-1.0.0-1.20.3" = _8GEQMhMC;
        "pkg-1.0.0-1.20.4" = _fRD9Bw1V;
        "default" = _fRD9Bw1V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morebricks";
        id = "28Z4jb8Q";
        type = "mod";
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
in callPackage fn {}