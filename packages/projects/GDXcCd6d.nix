{lib, callPackage, ...}:
let
    versions = (let
        _QUM9fJg3 = {
            "id" = "QUM9fJg3";
            "file" = "winged-1.20.1-3.4.0.jar";
            "hash" = "sha512-yEy7w5WL9QnlJSKBu5WI5n00F+x5mn6MEDLtw9csDCBJuO23r6L7gTNCRHUxm3A+42g8IoqmnQiAg2O+XT8MiA==";
        };
    in {
        "QUM9fJg3" = _QUM9fJg3;
        "fabric-1.20" = _QUM9fJg3;
        "fabric-1.20.1" = _QUM9fJg3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "winged";
            id = "GDXcCd6d";
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
in callPackage fn {version="QUM9fJg3";}