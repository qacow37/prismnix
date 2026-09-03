{lib, callPackage, ...}:
let
    versions = (let
        _qmDRqSr1 = {
            "id" = "qmDRqSr1";
            "file" = "FloodgateRelink.jar";
            "hash" = "sha512-zM5va63UgE3RUf/MLOu5CxPOWfiBnRwfEM1slmUYRcdKrNK/2m2VplRtNYOmy5lfLRYPu1lokIYw4CWfLEElMg==";
        };
    in {
        "qmDRqSr1" = _qmDRqSr1;
        "velocity-1.21.5" = _qmDRqSr1;
        "default" = _qmDRqSr1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "floodgaterelink";
        id = "VPCv6X2o";
        type = "mod";
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
in callPackage fn {}