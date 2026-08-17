{lib, callPackage, ...}:
let
    versions = (let
        _rZnFQ80b = {
            "id" = "rZnFQ80b";
            "file" = "aw_vehicles-1.21.1-1.0.3.jar";
            "hash" = "sha512-CvLTTy3nyzmej6rQ3MSL1rB2HqMJgNKJUm5vMgDUuGIizoNJre4ZD+rgYtrYmeO9KD7Glc4DA3dUt+tqaFLhFA==";
        };
        _MlV747Y2 = {
            "id" = "MlV747Y2";
            "file" = "aw_vehicles-1.20.1-1.0.6.jar";
            "hash" = "sha512-3qPWVaMZDn/lNlvYuh6wczHTCLnQYADXR3lXtcGMOtEH8RjRtN3ePcW5KCrkG477TZQ3XKFxOUFfhbM/ycmcqg==";
        };
        _3RL2OsMk = {
            "id" = "3RL2OsMk";
            "file" = "aw_vehicles-1.21.1-1.0.6.jar";
            "hash" = "sha512-1k8p5MB/itHACPDvgzGfFg5pY+S28N/5myp2dYHDcFPXFLwhNNQoFD7sxkzazt+zrdu3FF4s3FdWrwErD9Logw==";
        };
        _5C8Bj7Xx = {
            "id" = "5C8Bj7Xx";
            "file" = "aw_vehicles-1.21.1-1.0.8.jar";
            "hash" = "sha512-ADyk+3hPAPQSNucy+0tP6LItylskG9k248wmS0+WHB4G/D/nn4/PIEW7vivcoTAW8JIY65t2cMfg4VJDSzq00g==";
        };
        _h2KKIUkp = {
            "id" = "h2KKIUkp";
            "file" = "aw_vehicles-1.21.1-1.0.9.jar";
            "hash" = "sha512-1yTfVqpAKKyl+KEr57G/lMKdy9CHwkCpsXQsM/jR5ZfcSpwHhyOOXOatIraT0f9NPeAl7uOXCcHnOyl08Zs1Ow==";
        };
    in {
        "rZnFQ80b" = _rZnFQ80b;
        "MlV747Y2" = _MlV747Y2;
        "3RL2OsMk" = _3RL2OsMk;
        "5C8Bj7Xx" = _5C8Bj7Xx;
        "h2KKIUkp" = _h2KKIUkp;
        "neoforge-1.21" = _h2KKIUkp;
        "neoforge-1.21.1" = _h2KKIUkp;
        "forge-1.20.1" = _MlV747Y2;
        "default" = _h2KKIUkp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ballista";
            id = "L9iy5vJ3";
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
in callPackage fn {version="default";}