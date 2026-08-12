{lib, callPackage, ...}:
let
    versions = (let
        _xeM3lF10 = {
            "id" = "xeM3lF10";
            "file" = "ExtraPlanets-1.12.2-0.8.0.jar";
            "hash" = "sha512-vpwmvOjSZgT6B5kJ47ZBGk9F2nfVQ/lyQtTyyNTfgtbzGQ0m2sUoY94A1RGzJQAGw2M0Qc0CP2OIxdqLK7ecGA==";
        };
        _i22EtIwE = {
            "id" = "i22EtIwE";
            "file" = "ExtraPlanets-1.10.2-1.4.8.jar";
            "hash" = "sha512-8wW1hDEybWIDZW5nbCyeX9geKjgeE4IWlBAJAINItQRShLB+55MmoPBhygMlP6pXgA1AkVH5Gm9ksLsP5j+B1g==";
        };
        _hhTWzaTp = {
            "id" = "hhTWzaTp";
            "file" = "ExtraPlanets-1.11.2-1.1.3.jar";
            "hash" = "sha512-FcPy626puuhA2mg6u93MOUiBgMTe4/EbRy1SHAqCdXzG10jaDecpa+K4WTCGE9G1jACCDYjyuRBRb9qsborYWQ==";
        };
        _40yMtW7b = {
            "id" = "40yMtW7b";
            "file" = "ExtraPlanets-1.8.9-1.6.8.jar";
            "hash" = "sha512-K7yhh3HPcyEs8Cuq6QG53ophvRYAXy7aSC6WV79yNbQGZmbvXG9rzuGoeuRDEdeAQcwPW3VSzdNiioKvL+aFCQ==";
        };
        _qVrPE9ht = {
            "id" = "qVrPE9ht";
            "file" = "ExtraPlanets-1.7.10-2.1.4.jar";
            "hash" = "sha512-Ft5UjniU3fVsR5MQlJKrJxo9U9tswF4GrPMQJLbM0dTucap/cFyOac2pVyMHbIQdPO6MVn8Fr6VeYv6oSk24oQ==";
        };
    in {
        "xeM3lF10" = _xeM3lF10;
        "i22EtIwE" = _i22EtIwE;
        "hhTWzaTp" = _hhTWzaTp;
        "40yMtW7b" = _40yMtW7b;
        "qVrPE9ht" = _qVrPE9ht;
        "forge-1.12.2" = _xeM3lF10;
        "forge-1.10.2" = _i22EtIwE;
        "forge-1.11.2" = _hhTWzaTp;
        "forge-1.8.9" = _40yMtW7b;
        "forge-1.7.10" = _qVrPE9ht;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extraplanets";
            id = "nGvZ5IQ8";
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
                    url = "https://docs.mjrlegends.com/Other/licence/";
                };
            };
        };
in callPackage fn {version="qVrPE9ht";}