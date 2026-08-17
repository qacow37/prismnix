{lib, callPackage, ...}:
let
    versions = (let
        _tYGw6zlT = {
            "id" = "tYGw6zlT";
            "file" = "languagereload-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-MfyVn//E5XaS/brf5Q5PZCpLlnwv8pzIUpoO0gtnf9WnKKjh6UoQ3XFoBgtJkfSz0FuAO6VZNnl2ygxUDCThng==";
        };
        _TUc3Jbey = {
            "id" = "TUc3Jbey";
            "file" = "languagereload-forge-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-24W3jMRyaTIqb1jhJD3BRyX9r1UntYjo6UiSrz5YclO1fqaW4l6egPEsJlNkb1O9zXwM2EXUbv4qZbPO4PlP6g==";
        };
        _TSfGFlMe = {
            "id" = "TSfGFlMe";
            "file" = "languagereload-forge-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-l79DCS5NMFtU+HMZAaLwYVM78bjgGtSk80xooFVcrAVDgA1vjx79h4MqfZRyKHNtSUDy/nz2DwbtJe+bxKurcQ==";
        };
        _UWh99JyS = {
            "id" = "UWh99JyS";
            "file" = "languagereload-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-aRQmeDWAuIGkvuYjcRrRe/H3MO+IhUKGzI38azRXnfhPsTWhCwZJw1O83WjPrw8fy1kBO3FAeT8mJuwlqIf1/A==";
        };
        _qSdV3sEV = {
            "id" = "qSdV3sEV";
            "file" = "languagereload-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-dJ9eXkZcsJdEAWMsfZS4bzUS9mr6T7i8cnj2ehagH8kgnh1+LqDp2zOQUFtL/MHMAMoCtequQrH93S8zqq5KUg==";
        };
        _Z7Y5GqfG = {
            "id" = "Z7Y5GqfG";
            "file" = "languagereload-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-IgAP4dHaVzc6z5pc7XEMuroVJ0pSV9QMdaRa3vP1y5TPUQrsGFhbq2ZLGlkeiua6jjXaRsJTBsRb9MltRJjOxw==";
        };
    in {
        "tYGw6zlT" = _tYGw6zlT;
        "TUc3Jbey" = _TUc3Jbey;
        "TSfGFlMe" = _TSfGFlMe;
        "UWh99JyS" = _UWh99JyS;
        "qSdV3sEV" = _qSdV3sEV;
        "Z7Y5GqfG" = _Z7Y5GqfG;
        "neoforge-1.21" = _qSdV3sEV;
        "neoforge-1.21.1" = _qSdV3sEV;
        "neoforge-1.21.3" = _Z7Y5GqfG;
        "forge-1.20.1" = _TSfGFlMe;
        "default" = _Z7Y5GqfG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "languagereloadunofficial";
            id = "4zpN0syd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}