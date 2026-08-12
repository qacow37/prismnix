{lib, callPackage, ...}:
let
    versions = (let
        _8UuWsPBV = {
            "id" = "8UuWsPBV";
            "file" = "enchant-tooltips-1.0.0.jar";
            "hash" = "sha512-QMZ26rWrk76rvkYk4cKKNj3SzCmdBlAVMFJEXjwZhhGrJz2qxmUwjKCcXBNc9doH6wTytYuFJggi/TFgtzShog==";
        };
        _LG18ZrUE = {
            "id" = "LG18ZrUE";
            "file" = "enchant-tooltips-1.0.1.jar";
            "hash" = "sha512-1p1mURDyYksRqp4GE3Ze8YzB/TDFfp45260Mo/6t+JY2cSysbOH+Z0xc56qxz8tiSFdMM1pqSBuzGeKhNl5N3w==";
        };
    in {
        "8UuWsPBV" = _8UuWsPBV;
        "LG18ZrUE" = _LG18ZrUE;
        "fabric-1.20.4" = _8UuWsPBV;
        "fabric-1.21" = _LG18ZrUE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchant-tooltips";
            id = "uZGu7slq";
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
in callPackage fn {version="LG18ZrUE";}