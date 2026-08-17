{lib, callPackage, ...}:
let
    versions = (let
        _fokuR3EL = {
            "id" = "fokuR3EL";
            "file" = "[SBW] HeadSound-1.0.jar";
            "hash" = "sha512-/kJ038BxSUyrLT4HIINa0abouC9eCOUWhE7hfUxpmh2t/vkDeMq0cjchI6bDFcDpCZj8fWv9N5LvyL7aQPqInw==";
        };
        _NRxNxImH = {
            "id" = "NRxNxImH";
            "file" = "[SBW] HeadSound-1.0-FIX.jar";
            "hash" = "sha512-5UmK69zZsMW7roIWmKKNAGt53TY4yQ0JA50NpSUb5I3SKFrUy3lBWSSXc3NJ2ujj8MJyox1Inu4NMtSfaPFyYw==";
        };
    in {
        "fokuR3EL" = _fokuR3EL;
        "NRxNxImH" = _NRxNxImH;
        "forge-1.20.1" = _NRxNxImH;
        "default" = _NRxNxImH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sbw-headsound";
            id = "wMcdqxDB";
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