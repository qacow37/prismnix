{lib, callPackage, ...}:
let
    versions = (let
        _h30oGsqH = {
            "id" = "h30oGsqH";
            "file" = "mocolors-1.6.0.jar";
            "hash" = "sha512-pQVnLpe2oPyt/ovPNI1zoR2sIk9cah2hjCAaJs05UTPQja5eg0S5TQY4mq9uqPgF5HI+W+UQmUHj1TRYbyFr4Q==";
        };
    in {
        "h30oGsqH" = _h30oGsqH;
        "fabric-1.20" = _h30oGsqH;
        "fabric-1.20.1" = _h30oGsqH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mo-colors";
            id = "9gv56eeO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="h30oGsqH";}