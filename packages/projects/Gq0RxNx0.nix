{lib, callPackage, ...}:
let
    versions = (let
        _wLjuXi3A = {
            "id" = "wLjuXi3A";
            "file" = "nuked-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/7gSq1O0ZjAHYfs8MbSaMIs1xYEI6fQIkhBoXa2IhCKJ8crExZ51iniu94BwHV9bAOoZWXl0eYzkUDX+WngOHA==";
        };
        _uswUuKjB = {
            "id" = "uswUuKjB";
            "file" = "nuked-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-GN8k5uSZDefYHKUQljZI+JOFNwm+PRaiACBplx+P8U3dJt+e5BidVucEsjJoBdB5Xr33w5NWL2978HIw4BA7nw==";
        };
    in {
        "wLjuXi3A" = _wLjuXi3A;
        "uswUuKjB" = _uswUuKjB;
        "forge-1.20.1" = _uswUuKjB;
        "default" = _uswUuKjB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nuked";
            id = "Gq0RxNx0";
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