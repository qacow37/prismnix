{lib, callPackage, ...}:
let
    versions = (let
        _TsWZmmbr = {
            "id" = "TsWZmmbr";
            "file" = "disablemessagedeletion-1.0.0.jar";
            "hash" = "sha512-QMDsmpMOB7elHLstAAkXvnuMSctQY6QnbqkT9565/79of8dviy2JtY+9rJkxIkIEXP6vXUJQsRMXD2CJno8qrg==";
        };
        _Suy5mrNN = {
            "id" = "Suy5mrNN";
            "file" = "disablemessagedeletion-1.0.1.jar";
            "hash" = "sha512-xvcRABAM8crb8Y/NcvOneaezJl6vOLNQ2Fp5mdB7pHbClB0N+xx88DEwJuzPkvDi0JIG3AvuWif80SLholbeYw==";
        };
    in {
        "TsWZmmbr" = _TsWZmmbr;
        "Suy5mrNN" = _Suy5mrNN;
        "fabric-1.19.1" = _Suy5mrNN;
        "fabric-1.19.2" = _Suy5mrNN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disablemessagedeletion";
            id = "GvKmrjbf";
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
in callPackage fn {version="Suy5mrNN";}