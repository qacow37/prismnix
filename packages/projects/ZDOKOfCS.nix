{lib, callPackage, ...}:
let
    versions = (let
        _TuDJu1va = {
            "id" = "TuDJu1va";
            "file" = "Beta-Sphone-1.3.0-all.jar";
            "hash" = "sha512-k1b60zsIDiaTtgtOS2Ih2/OjQ8vE0FcY0iSZ4zbOtYF1BhyYC9FwXMZSooI1nnasCVn4oyw7MyidVvr7eAAtyg==";
        };
        _pj4cNRkb = {
            "id" = "pj4cNRkb";
            "file" = "sphone-1.3.5-all.jar";
            "hash" = "sha512-2pJtCxNgZLRGkL9+DJpTjh1j+Q8gt4Qd5/RDEZtyOoJyCTK5Cvigk6NPvBFwQMAoYWy10CsfUDZBxlLHSAEYcQ==";
        };
    in {
        "TuDJu1va" = _TuDJu1va;
        "pj4cNRkb" = _pj4cNRkb;
        "forge-1.12.2" = _pj4cNRkb;
        "default" = _pj4cNRkb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sphone";
            id = "ZDOKOfCS";
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
in callPackage fn {version="default";}