{lib, callPackage, ...}:
let
    versions = (let
        _fZr5seUc = {
            "id" = "fZr5seUc";
            "file" = "crystal_crusher-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-w29uw6WMjfxHLht7rhZHYmQl2t5c78ifCmMEnHtNbmFjXg4q0X2zWYQfxe6B03gYFM6vdaHb+mPlP4JZL4/oEA==";
        };
        _YqQRlRxX = {
            "id" = "YqQRlRxX";
            "file" = "crystal_crusher-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-FOpczlm5ANNHkHsotZon41Pjs1K4pcdKG8T6kBsW+pENgBPg1lopRrgE6tn9Tc0/KcOnpLzgVb06ImK70TLaCg==";
        };
    in {
        "fZr5seUc" = _fZr5seUc;
        "YqQRlRxX" = _YqQRlRxX;
        "forge-1.20.1" = _fZr5seUc;
        "fabric-1.20.1" = _YqQRlRxX;
        "default" = _YqQRlRxX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crystal-crusher";
            id = "a0jceVFh";
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