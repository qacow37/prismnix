{lib, callPackage, ...}:
let
    versions = (let
        _SQ4n4PxJ = {
            "id" = "SQ4n4PxJ";
            "file" = "lunarinispread-1.0.0-1.12.1.jar";
            "hash" = "sha512-CQRtX6nfifAnr5vMjsKFykpyOQc5DJDdSffxr+svqg/zNio+l+aCKOyaV0dwvSALTlynOmltDxnHXPEHDMP4nA==";
        };
    in {
        "SQ4n4PxJ" = _SQ4n4PxJ;
        "neoforge-1.21.1" = _SQ4n4PxJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lunarinispread";
            id = "MQqt3lhp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="SQ4n4PxJ";}