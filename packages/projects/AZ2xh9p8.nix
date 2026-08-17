{lib, callPackage, ...}:
let
    versions = (let
        _aENG18zR = {
            "id" = "aENG18zR";
            "file" = "cobblepokestop-1.0.0.jar";
            "hash" = "sha512-FXBIE9spEP2C0CU1ELiWyxYP4ViapPchYFvl/6ss5U7aGGhqfH+gOdQpFjcA0AZAoRSg5i5lx+KORuPd8Miazg==";
        };
        _vxdsMagg = {
            "id" = "vxdsMagg";
            "file" = "cobblepokestop-2.0.0.jar";
            "hash" = "sha512-20DHpSHAAU7A9xPY6EH0va2dCN3ep1AoeX9tt5ZdUgBChjCredv7vKYV3gEGuoWQqLS2YiO7dHCiAZVk4MJTbQ==";
        };
        _uOHjQQGD = {
            "id" = "uOHjQQGD";
            "file" = "cobblepokestop-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-HMVSo4mH5ycdT51dn7R8TNMoKNHQ7rfZHAZ+io4vKp1YwRUjjv9+to95wKH+sOEOXYFqB/v6m0lh0zDIdb6Q2w==";
        };
    in {
        "aENG18zR" = _aENG18zR;
        "vxdsMagg" = _vxdsMagg;
        "uOHjQQGD" = _uOHjQQGD;
        "fabric-1.21.1" = _uOHjQQGD;
        "default" = _uOHjQQGD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-pokestop";
            id = "AZ2xh9p8";
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