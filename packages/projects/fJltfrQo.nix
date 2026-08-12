{lib, callPackage, ...}:
let
    versions = (let
        _s9zpkXgx = {
            "id" = "s9zpkXgx";
            "file" = "fullbright-1.16.1.jar";
            "hash" = "sha512-gnJepp0s8fjXaKDx3/RVZM3dEObLMMEFA6NQEWrZ+OV1Fd/yyGY3zo4CmH228KDb7bN1wUxGvjf1BhrHO/RX3Q==";
        };
    in {
        "s9zpkXgx" = _s9zpkXgx;
        "fabric-1.16.1" = _s9zpkXgx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "speedrunfullbright";
            id = "fJltfrQo";
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
in callPackage fn {version="s9zpkXgx";}