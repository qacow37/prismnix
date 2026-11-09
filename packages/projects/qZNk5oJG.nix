{lib, callPackage, ...}:
let
    versions = (let
        _agJBT5gd = {
            "id" = "agJBT5gd";
            "file" = "sukunaimprove-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-hM00bvhg8tz1qOwN3ak4hg4M8qppU1kE1F32bBOomnL/A1gQvSbyIzM9O+VSRHbtpbi5ZFgcmCY9x9+RSN8X6Q==";
        };
        _3PxulqqX = {
            "id" = "3PxulqqX";
            "file" = "sukunaimprove-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-s+Gr8GAEBWhbD8M/Sd7XAik2um4fCxl6QeEOi2ZL3/VrW0m1AS3pssgZBdfXauh0fonkKFE0jhS0dykTgOwb/A==";
        };
        _FwjuIOAj = {
            "id" = "FwjuIOAj";
            "file" = "sukunaimprove-1.5.14-forge-1.20.1.jar";
            "hash" = "sha512-BsfWLMfZJO5FemIbP9+JP4hr159caaPiVDsWRGWA3POhECkIcceNfVPotIo241MgVEJIDrQIXcOU0D2UOCUMCQ==";
        };
        _A8bCo2FB = {
            "id" = "A8bCo2FB";
            "file" = "sukunaimprove-1.5.33-forge-1.20.1.jar";
            "hash" = "sha512-MlB9NriuhPpVbqV5jddSCCHiBVDQngws0+dV9/b7LmjUN5WHELrcLgctnvubXjOyUGuOtXwGSDManTMn3VJsaA==";
        };
    in {
        "agJBT5gd" = _agJBT5gd;
        "3PxulqqX" = _3PxulqqX;
        "FwjuIOAj" = _FwjuIOAj;
        "A8bCo2FB" = _A8bCo2FB;
        "forge-1.20.1" = _A8bCo2FB;
        "pkg-1.1.0" = _agJBT5gd;
        "pkg-1.1.1" = _3PxulqqX;
        "pkg-1.5.14" = _FwjuIOAj;
        "pkg-1.5.33" = _A8bCo2FB;
        "default" = _A8bCo2FB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sukuna-improve";
        id = "qZNk5oJG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}