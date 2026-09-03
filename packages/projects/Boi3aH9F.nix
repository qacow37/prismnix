{lib, callPackage, ...}:
let
    versions = (let
        _wZkEqnTp = {
            "id" = "wZkEqnTp";
            "file" = "hurricanemod-2.0.0.jar";
            "hash" = "sha512-o+SByAr+qwioLe8TtM0AHY/dnVaJaLAa80Rq2mv2yHntOmX/6Wh9PIdJQhabBhVJV0tnCA22KAhpCv9MNujpow==";
        };
        _aRFrk4zE = {
            "id" = "aRFrk4zE";
            "file" = "hurricanemod-5.0.0.jar";
            "hash" = "sha512-JACsgwSevrsQ2cacOfg8pASL6wfwvvKyGXNe4IPXAOV1iq0KiUm3zm9A9eENmpkXB4dXzYyOS9mtZlo1HqLHig==";
        };
    in {
        "wZkEqnTp" = _wZkEqnTp;
        "aRFrk4zE" = _aRFrk4zE;
        "forge-1.20.1" = _aRFrk4zE;
        "default" = _aRFrk4zE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-hurricane-mod-(shm)";
        id = "Boi3aH9F";
        type = "mod";
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
in callPackage fn {}