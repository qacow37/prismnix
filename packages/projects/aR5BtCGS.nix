{lib, callPackage, ...}:
let
    versions = (let
        _GrPswne0 = {
            "id" = "GrPswne0";
            "file" = "IHFR-alpha-3.jar";
            "hash" = "sha512-jl7Ag5Gmn3dA5uxO0Grk2G0n0V+gzGuvxF9Edua4qjMPBKhKLDcmH3piHj5wGNPqN+vjxz1UTcnWlullFZHLxQ==";
        };
        _LQF1iV1q = {
            "id" = "LQF1iV1q";
            "file" = "IHFR-alpha-4.jar";
            "hash" = "sha512-sEc0FWxwRv99wEn8jQkjgbuB5yZzZi5c+CJ88eGHtDAgZ3Eh9TspxondTurc90OA8S5WD+dyIdu2Cw1QOQYkig==";
        };
        _gYNZwUA2 = {
            "id" = "gYNZwUA2";
            "file" = "IHFR-alpha-5.jar";
            "hash" = "sha512-lE33iWUVm9Sdy4HRQHaJpcondzE7jGrCsicIOdPHMQqeHiNq5Lr9zTqfaMRgW1XAE2XQ78iFBJ5cXHW4v84OCg==";
        };
    in {
        "GrPswne0" = _GrPswne0;
        "LQF1iV1q" = _LQF1iV1q;
        "gYNZwUA2" = _gYNZwUA2;
        "forge-1.20.1" = _gYNZwUA2;
        "default" = _gYNZwUA2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "i-hate-flesh-reborn-(ihfr)";
            id = "aR5BtCGS";
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
in callPackage fn {version="default";}