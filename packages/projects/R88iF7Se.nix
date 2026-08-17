{lib, callPackage, ...}:
let
    versions = (let
        _mQDRMKxv = {
            "id" = "mQDRMKxv";
            "file" = "e4mc-craftmine-port-5.3.0.jar";
            "hash" = "sha512-xEjj+UQ1JnHqeOkc54MNoDhrwyyWHxPilknT987/FTI90JF+g1ZzQtfe2VeekxOCaGYI/+0K5ukq50jROy5EXA==";
        };
    in {
        "mQDRMKxv" = _mQDRMKxv;
        "fabric-25w14craftmine" = _mQDRMKxv;
        "default" = _mQDRMKxv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "e4mc-craftmine-port";
            id = "R88iF7Se";
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