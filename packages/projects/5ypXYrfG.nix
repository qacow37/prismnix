{lib, callPackage, ...}:
let
    versions = (let
        _LamwSdgs = {
            "id" = "LamwSdgs";
            "file" = "ballastmod-0.0.7.jar";
            "hash" = "sha512-omjn14lDjU1riJt0Vurud5hWU8eP99TMeXEuL3ROz05Ix2/4LZy5P+Qa00z8LLSRv6x0eaKMVVsH/yQ1avF9PQ==";
        };
        _uJwkM1Xh = {
            "id" = "uJwkM1Xh";
            "file" = "ballastmod-0.1.0.jar";
            "hash" = "sha512-5p0oOlIJgxIjEMVXYwaqrNSjJrXDjePsH92FlWG9driQWBf4/3AE5W1cQ+kNMEZQqqUjxf5R1zMfr2GSHdwvfQ==";
        };
    in {
        "LamwSdgs" = _LamwSdgs;
        "uJwkM1Xh" = _uJwkM1Xh;
        "neoforge-1.21.1" = _uJwkM1Xh;
        "pkg-0.0.7" = _LamwSdgs;
        "pkg-0.1.0" = _uJwkM1Xh;
        "default" = _uJwkM1Xh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ballast";
        id = "5ypXYrfG";
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