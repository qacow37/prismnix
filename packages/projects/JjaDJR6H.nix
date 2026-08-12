{lib, callPackage, ...}:
let
    versions = (let
        _pYxvwZYM = {
            "id" = "pYxvwZYM";
            "file" = "bulb-early-1.0.0.jar";
            "hash" = "sha512-Pr9+/1Vv5Kh3JsL6DsWihcDWYn6XL3zmuD9aDFtDAXGra5t09BvMIP4mTUacxnilLE0V7XSFbiY0sSHL89TwwA==";
        };
        _PHNk4E9O = {
            "id" = "PHNk4E9O";
            "file" = "bulb-early-1.1.0.jar";
            "hash" = "sha512-TX8EZSdvP9jpbfaaPKvA2zgWGHzAZN/bDmfdMoUAqIoGFddUrdBUByPtc211b2s0zQUJ9IkaqFGDEkdJIZtxsg==";
        };
    in {
        "pYxvwZYM" = _pYxvwZYM;
        "PHNk4E9O" = _PHNk4E9O;
        "fabric-1.20.1" = _PHNk4E9O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-bulb-early";
            id = "JjaDJR6H";
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
in callPackage fn {version="PHNk4E9O";}