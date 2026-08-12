{lib, callPackage, ...}:
let
    versions = (let
        _wP1VanLe = {
            "id" = "wP1VanLe";
            "file" = "DynamicTreesTFC-1.20.1-2.0.1.jar";
            "hash" = "sha512-npfE46xwWIkXob7KZue1tGM+oXGANK7ehGB3WH5im74cd0Jpc71UKuewnbia/mIxnqX5gNs8LpdmVaJoU1i87Q==";
        };
        _yoPVH59T = {
            "id" = "yoPVH59T";
            "file" = "dttfc-1.18.2-1.0.1.jar";
            "hash" = "sha512-QKhFOJmlY2xo+59GbxdQHl8mfL8ZFgMH+4OKIsTD96WshEisOcL1Dp/sg9L4lSgdBXSknLNta5CPrYEa8WDI9A==";
        };
        _AwDbcgnI = {
            "id" = "AwDbcgnI";
            "file" = "dynamictreestfc-0.9.17.jar";
            "hash" = "sha512-m6B7uvzZ2r3kLFWBs/NLNgN/tGddwIR1q3M5c1TvncLFKPzQ4HzhDod3+eD31cLFwO6BJHtcw4ntlIdzpFjDQw==";
        };
        _w4NtkPUN = {
            "id" = "w4NtkPUN";
            "file" = "DynamicTreesTFC-1.20.1-2.0.2.jar";
            "hash" = "sha512-jDYTjoTHUdnztbo0z/ZHbIe4NByBuRt9qfOEFjAu8dcOGjw3lT5KIdfIqRN0ws77+b19hYMGBu2bv8+rVyfMiA==";
        };
        _iF7HMtId = {
            "id" = "iF7HMtId";
            "file" = "DynamicTreesTFC-1.21.1-3.0.0-beta5.jar";
            "hash" = "sha512-rkNZhXE+X/FfJZmYqgiSAOrak1uUoY/1CS4zQouaiqeDiLSAq/xaXh2ajGVS500S4kiURqjgm6LqKYQjd1WcOA==";
        };
    in {
        "wP1VanLe" = _wP1VanLe;
        "yoPVH59T" = _yoPVH59T;
        "AwDbcgnI" = _AwDbcgnI;
        "w4NtkPUN" = _w4NtkPUN;
        "iF7HMtId" = _iF7HMtId;
        "forge-1.20.1" = _w4NtkPUN;
        "forge-1.18.2" = _yoPVH59T;
        "forge-1.12.2" = _AwDbcgnI;
        "neoforge-1.21.1" = _iF7HMtId;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamictreestfc";
            id = "8u5EZQJb";
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
in callPackage fn {version="iF7HMtId";}