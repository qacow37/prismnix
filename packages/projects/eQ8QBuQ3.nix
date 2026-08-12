{lib, callPackage, ...}:
let
    versions = (let
        _17wKUSJt = {
            "id" = "17wKUSJt";
            "file" = "advitam-1.0.0+1.19.jar";
            "hash" = "sha512-bBFidNL5jQlX7Q2bbyNgji41fFRA6KHKCe6QQk1EXy8C4ODTxSVfCEx1HkMFgDEd3aVgGIpVhgKEmLwQBp0PLg==";
        };
    in {
        "17wKUSJt" = _17wKUSJt;
        "quilt-1.19" = _17wKUSJt;
        "quilt-1.19.1" = _17wKUSJt;
        "quilt-1.19.2" = _17wKUSJt;
        "quilt-1.19.3" = _17wKUSJt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ad-vitam";
            id = "eQ8QBuQ3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="17wKUSJt";}