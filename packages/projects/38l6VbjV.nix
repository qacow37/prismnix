{lib, callPackage, ...}:
let
    versions = (let
        _5KrTx0LD = {
            "id" = "5KrTx0LD";
            "file" = "KeyboardWizard-Legacy-Forge-1.7.10-1.0.0.jar";
            "hash" = "sha512-hI+QH1Kmq7OWdgtL1rkT9CNTz56eJtkjmKV7Dbq48f82SYm0oPsoajisqyOE/qyC8XueSEAkykNdmsxaDCYYmQ==";
        };
        _W1Rzdsp2 = {
            "id" = "W1Rzdsp2";
            "file" = "KeyboardWizard-Legacy-Forge-1.8.9-1.0.0.jar";
            "hash" = "sha512-IO769GVOxUh4XXfR14kMAEHPvm1ROxfJVI7srOVea8+rjQ59Tlo6B3YBngg01QpOOHksCzzeVY+An3DGn8dvQg==";
        };
    in {
        "5KrTx0LD" = _5KrTx0LD;
        "W1Rzdsp2" = _W1Rzdsp2;
        "forge-1.7.10" = _5KrTx0LD;
        "forge-1.8.9" = _W1Rzdsp2;
        "default" = _W1Rzdsp2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keywizardlegacy";
            id = "38l6VbjV";
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