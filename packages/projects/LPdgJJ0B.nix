{lib, callPackage, ...}:
let
    versions = (let
        _xsKgIzd7 = {
            "id" = "xsKgIzd7";
            "file" = "grand-teleport-1.20.1-build252.jar";
            "hash" = "sha512-ZpaX0zhl8wCOaTTlhn7dEeGMj3vFestmeUpyrdt67xsL8poaqlz+CSM2UWE7O3ghQST2UscSerN1AFyEuutmxQ==";
        };
        _O9A2OTUG = {
            "id" = "O9A2OTUG";
            "file" = "grand-teleport-1.21.1-build252.jar";
            "hash" = "sha512-525vp8reIU5a9dFASyd86/5UaZlsfybv7rvPnBSSic4DFRBgzBp0AZYbPL3WHczg5xVpvvETgf15193r2o9xgQ==";
        };
        _lUKNxmIm = {
            "id" = "lUKNxmIm";
            "file" = "grand-teleport-1.21.11-build252.jar";
            "hash" = "sha512-KksdTOkZ6T1LfBdSIyUfsiQr1Do8mYGaoUUZE62T1CFd+Fv2WI3XO9C1H+BzWAS5bIWLdmHQaj/NVNWKE9Bb1w==";
        };
        _WOrSuUoG = {
            "id" = "WOrSuUoG";
            "file" = "grand-teleport-26.1-build252.jar";
            "hash" = "sha512-Q9ZGkegsb0Lhfp6DaZGVsv3Eg3w9V3HmvDAfAjA2mU1tOsT8K53K3r5zxTPb9ggX4MenUFNG56981wPu6KA+ow==";
        };
        _z7m4YQFE = {
            "id" = "z7m4YQFE";
            "file" = "grand-teleport-26.1.1-build252.jar";
            "hash" = "sha512-FKl7OS4IRJnjihLNd03LexxNa9usdjoT5em6Dly1UX9jftLhQGlQkVS/Aw1EGj645DAa5FcozeVggdn8v5ymgw==";
        };
        _SPsoDrq5 = {
            "id" = "SPsoDrq5";
            "file" = "grand-teleport-26.1.2-build252.jar";
            "hash" = "sha512-zNK/yNDzKfaAJxqZfMTggmBJJmH/h6TnnVvfQZcKmjhqTc5cRXCRS/a4sU9d+DNFNHJnC7zORKt+i9QKmUmVNw==";
        };
        _MwZpmhWp = {
            "id" = "MwZpmhWp";
            "file" = "grand-teleport-26.2-build252.jar";
            "hash" = "sha512-DWp13+k17FlE6y1lcedBcU1U5KIz/zkdDuU21+RLsXKGU3tPYeFAHIZUKeRVNmudCytoUoy32wux9TZ0o76k3A==";
        };
        _tkl3Etv3 = {
            "id" = "tkl3Etv3";
            "file" = "grand-teleport-forge-1.20.1-forge-build300.jar";
            "hash" = "sha512-7aRCJKCszv9EWD0tMnr6pzNS6QOH8xqcJFCbZ20R7pu0CuU2RXRarn7dAauSopGay9go/AzkT0OyiRCQWOt8Kg==";
        };
    in {
        "xsKgIzd7" = _xsKgIzd7;
        "O9A2OTUG" = _O9A2OTUG;
        "lUKNxmIm" = _lUKNxmIm;
        "WOrSuUoG" = _WOrSuUoG;
        "z7m4YQFE" = _z7m4YQFE;
        "SPsoDrq5" = _SPsoDrq5;
        "MwZpmhWp" = _MwZpmhWp;
        "tkl3Etv3" = _tkl3Etv3;
        "fabric-1.20.1" = _xsKgIzd7;
        "fabric-1.21.1" = _O9A2OTUG;
        "fabric-1.21.11" = _lUKNxmIm;
        "fabric-26.1" = _WOrSuUoG;
        "fabric-26.1.1" = _z7m4YQFE;
        "fabric-26.1.2" = _SPsoDrq5;
        "fabric-26.2" = _MwZpmhWp;
        "forge-1.20.1" = _tkl3Etv3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gtp";
            id = "LPdgJJ0B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-source-code-with-custom-sound-asset-terms" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-source-code-with-custom-sound-asset-terms";
                    shortName = "LicenseRef-MIT-source-code-with-custom-sound-asset-terms";
                    url = null;
                };
            };
        };
in callPackage fn {version="tkl3Etv3";}