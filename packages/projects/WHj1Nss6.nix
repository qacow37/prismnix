{lib, callPackage, ...}:
let
    versions = (let
        _C0ewmXZL = {
            "id" = "C0ewmXZL";
            "file" = "stickywheels-1.21.1-0.0.2.jar";
            "hash" = "sha512-gRf4n/GIeAOp22MLw4FupNU0MEHI+b+eyjiLblSKH2SvU386Ea7mzKDCVfkbw4f6AOm+XcdnvE+VAhxMUJxRoA==";
        };
        _deDogNwF = {
            "id" = "deDogNwF";
            "file" = "stickywheels-1.21.1-0.0.3.jar";
            "hash" = "sha512-778vTG6me+Co960UeD35ay+WcmqxZMsfQvg2sPC1Rprm8mPHVbcM2+Y0Tw3RcJ2J7xThY3diLdZx6bLmnrb5xw==";
        };
    in {
        "C0ewmXZL" = _C0ewmXZL;
        "deDogNwF" = _deDogNwF;
        "neoforge-1.21.1" = _deDogNwF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-offroad-addon-stickywheels";
            id = "WHj1Nss6";
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
in callPackage fn {version="deDogNwF";}