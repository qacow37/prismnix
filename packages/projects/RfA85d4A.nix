{lib, callPackage, ...}:
let
    versions = (let
        _BnFkHlNh = {
            "id" = "BnFkHlNh";
            "file" = "cobblemon-rogue-0.7.jar";
            "hash" = "sha512-XQuPYKROTFy9jplkOwhdUAIMTJ++jLTCCi+8S2OMlZjDLnldLOfs11iFrWERBKw1/oMRzrqx2eWZAEsHGGbiqg==";
        };
        _wnvHpa7i = {
            "id" = "wnvHpa7i";
            "file" = "cobblemon-rogue-0.8.jar";
            "hash" = "sha512-4aTDO73fEiLwOMnurtz1nVR2Wnc+uP12iW5LtHPIhbEdGJfJjsZ35fEDlXIYzb8xJCcO4nfLlVexyZ7tVjS0mw==";
        };
        _pEctqDCG = {
            "id" = "pEctqDCG";
            "file" = "cobblemon-rogue-0.8.jar";
            "hash" = "sha512-mCbqtCXcq/6mPgbTxV17IEA7o0bdchik6L6U+DIBFiFbLFwTOIsizPHiWbZOJCZzCs0SEHSWAjLgGHkH8T9ZBA==";
        };
        _GLqjBwKK = {
            "id" = "GLqjBwKK";
            "file" = "cobblemon-rogue-0.9.jar";
            "hash" = "sha512-ZZD+4DlDAQ4QRKqD1Q/+y5CQj+kpqOsyo3BLdP2FYJAAYsedGWDoR0VQHKk59FHfffHhDoGjOlYna8sVfIvZeg==";
        };
        _6VlSkU7z = {
            "id" = "6VlSkU7z";
            "file" = "cobblemon-rogue-0.9.jar";
            "hash" = "sha512-Ghbi9Qc3mCuQp+RsqlIMS/fosxxWs+oFmyDu6dpdXelHxoznm+R+3SzGqj5yHQtfdxBS0peSgG2iSleDr/MP1A==";
        };
        _hOxhEDZL = {
            "id" = "hOxhEDZL";
            "file" = "cobblemon-rogue-1.0.jar";
            "hash" = "sha512-4kaW3rzOrWv7Juvj1RwNo479BC6MwXRK28K9Z9eRQmGPAEi0dLN9K4zWHIzSiJuxJY641XOAcSRDNwab0kLrpQ==";
        };
        _UgvF9Gmx = {
            "id" = "UgvF9Gmx";
            "file" = "cobblemon-rogue-1.0.jar";
            "hash" = "sha512-7N3AwZ1buLx+4RaYDtTfxiFcMbqJWlE9LQYjwwzq3E93FYPGRVeQfwzAByggdf8KcUsMr7lLX+ufo14ieWO9mw==";
        };
        _6QLasNd5 = {
            "id" = "6QLasNd5";
            "file" = "cobblemon-rogue-1.1.jar";
            "hash" = "sha512-PWejAJcrYbRQb3euUfaIH4+Dj6wk3rSlycW8o+35GcTpp7rKScmu1i63QqrqjHZo2gMOEwPTqmutitqZ69vGWw==";
        };
        _QXipzHAo = {
            "id" = "QXipzHAo";
            "file" = "cobblemon-rogue-1.1.jar";
            "hash" = "sha512-OV6Q3GVC9hp9x3ndpGAI14UbcKpgSfOw0w2t7k1tgrwlfr/AnnaaqSvPPZIZLIy4jtryF4H3tHKrJdcEOnRgKg==";
        };
        _fmBXpuSa = {
            "id" = "fmBXpuSa";
            "file" = "cobblemon-rogue-1.2.jar";
            "hash" = "sha512-LE45OEfs1zbzy8ZhMwzkhzyBl6UdJ2XmuScVY+PobLB+XLxEzqwbvSZ0qC+NEcU6GTi/1iDxX42DFwAiUpBddg==";
        };
        _rvZNKYG2 = {
            "id" = "rvZNKYG2";
            "file" = "cobblemon-rogue-1.3.jar";
            "hash" = "sha512-Lg1cvh9f4kM7sS2F6tCHpzldbTqiyVKdOekrE1ALpS6GNMrrfjORTOTfxIS7ztQIpAAAFK421QYO7M/Rlhqq5Q==";
        };
    in {
        "BnFkHlNh" = _BnFkHlNh;
        "wnvHpa7i" = _wnvHpa7i;
        "pEctqDCG" = _pEctqDCG;
        "GLqjBwKK" = _GLqjBwKK;
        "6VlSkU7z" = _6VlSkU7z;
        "hOxhEDZL" = _hOxhEDZL;
        "UgvF9Gmx" = _UgvF9Gmx;
        "6QLasNd5" = _6QLasNd5;
        "QXipzHAo" = _QXipzHAo;
        "fmBXpuSa" = _fmBXpuSa;
        "rvZNKYG2" = _rvZNKYG2;
        "fabric-1.21.1" = _rvZNKYG2;
        "fabric-1.21.2" = _rvZNKYG2;
        "fabric-1.21.3" = _rvZNKYG2;
        "fabric-1.21.4" = _rvZNKYG2;
        "fabric-1.21.5" = _rvZNKYG2;
        "default" = _rvZNKYG2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblerogue";
        id = "RfA85d4A";
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