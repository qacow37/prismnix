{lib, callPackage, ...}:
let
    versions = (let
        _jnqRY3ld = {
            "id" = "jnqRY3ld";
            "file" = "scavenger-neoforge-0.9.1.jar";
            "hash" = "sha512-wGT6Tb+PFSyXe6nyJO3MvDISGZvaYSqkcoQ8MeciesIaIwZYtNCkKx1ESId01yikxK9W1N/lc+r3W21DU1xc2A==";
        };
        _p0j2RZo5 = {
            "id" = "p0j2RZo5";
            "file" = "scavenger-fabric-0.9.1.jar";
            "hash" = "sha512-ElWO2fJGLuF8eVQGb8fBKgfH1QhEMXg0I3v1qls/S1D0p/qasJAi83PStobOAPzelwQpr69rUhpKlA+yaDQHKg==";
        };
        _Hhh4FK1Z = {
            "id" = "Hhh4FK1Z";
            "file" = "scavenger-neoforge-1.0.0.jar";
            "hash" = "sha512-H/TtSYSMfgm9uL++lhEyXRSTznNkTMMLUZ9YakVU8wMD6SGbDqJ5PCjAxvPJOKp+oiYR8iPmtleicEG9Bc8nJw==";
        };
        _VX6PvyZl = {
            "id" = "VX6PvyZl";
            "file" = "scavenger-fabric-1.0.0.jar";
            "hash" = "sha512-FLedw2cFQ3kkHN353/AZhmHNOUJcXSzZeBQ+EOPzXH14O8SUlFuQLCF5FLaAYQCB3YVipUZulvsRU8z7U0SF9w==";
        };
        _4Kwbe1Cs = {
            "id" = "4Kwbe1Cs";
            "file" = "scavenger-neoforge-1.0.1.jar";
            "hash" = "sha512-qvOpy96wZdVnl9X7QnpMaYklZ9tuM0GxpIFMErHFg7g/9O18m37WosmbHaeaMOeo4BvtCo7+/YUVKYwBNvc0xw==";
        };
        _2AZ6123C = {
            "id" = "2AZ6123C";
            "file" = "scavenger-fabric-1.0.1.jar";
            "hash" = "sha512-mO6I/+V30r6a11aqpxvqHTri6oPZ08PtkfORueVUSi9FoELK5UxZfgtMB62IAd4TDRyc51D2o175eFRleNOXAQ==";
        };
        _Z9HKjs8O = {
            "id" = "Z9HKjs8O";
            "file" = "scavenger-neoforge-1.0.2.jar";
            "hash" = "sha512-c/c893lq2BMFhTQQmB2xVBW8/oEzdc8B9nao5jBvNVoET2HgxMmYjarMz6LM7fHaAxDdU6YuD0K3kWx0q5s6JQ==";
        };
        _CYf0Y3Vs = {
            "id" = "CYf0Y3Vs";
            "file" = "scavenger-fabric-1.0.2.jar";
            "hash" = "sha512-SuqIiC0uYwruR9EKHUoDizIc0PVXfiU00LarWFo9FmGtOAZFWaSVgEh1q8BRL1/Ka5y4tDzFp+IzHFMVDYnQZw==";
        };
        _49G9MYSl = {
            "id" = "49G9MYSl";
            "file" = "scavenger-neoforge-26.2-1.1.0+26.2.jar";
            "hash" = "sha512-C3dov25tttXzkIPRK9iMoe/JTXDJeuFX5CdM6FHPoayAacPIlSKlwFI7YNoBQz97flLAwoS6ttuym1rAq8Jbjw==";
        };
        _5wV6toIN = {
            "id" = "5wV6toIN";
            "file" = "scavenger-fabric-26.2-1.1.0+26.2.jar";
            "hash" = "sha512-J39VpP0+V9dVIEXAGkkDsZ9j5obMWgKWS52MLg0FqLvBxcBUBlpgsYBOFa1AxaT7yE9xDz1RkSso71r2c+STKg==";
        };
        _OKHOQvA7 = {
            "id" = "OKHOQvA7";
            "file" = "scavenger-neoforge-26.2-1.1.1+26.2.jar";
            "hash" = "sha512-yV+9DYSXJFoJsFVXMk34dUvPOxEUAT5hFLq3k/6nVdKOvCsNsjQixVOeCqTXGnJoHGfxz+IsG1/Bed1VHNMwEw==";
        };
        _eOnPpIJW = {
            "id" = "eOnPpIJW";
            "file" = "scavenger-fabric-26.2-1.1.1+26.2.jar";
            "hash" = "sha512-TqDwuUiXQNBgWP2rnHpnoiYDX3M+qRAlX6pYtL9afP3Gy4DoZe5OvXuljsfV34Mio1AHadEKMRj12qZHU8+ZMA==";
        };
    in {
        "jnqRY3ld" = _jnqRY3ld;
        "p0j2RZo5" = _p0j2RZo5;
        "Hhh4FK1Z" = _Hhh4FK1Z;
        "VX6PvyZl" = _VX6PvyZl;
        "4Kwbe1Cs" = _4Kwbe1Cs;
        "2AZ6123C" = _2AZ6123C;
        "Z9HKjs8O" = _Z9HKjs8O;
        "CYf0Y3Vs" = _CYf0Y3Vs;
        "49G9MYSl" = _49G9MYSl;
        "5wV6toIN" = _5wV6toIN;
        "OKHOQvA7" = _OKHOQvA7;
        "eOnPpIJW" = _eOnPpIJW;
        "neoforge-1.21.11" = _Z9HKjs8O;
        "neoforge-26.2" = _OKHOQvA7;
        "fabric-1.21.11" = _CYf0Y3Vs;
        "fabric-26.2" = _eOnPpIJW;
        "default" = _eOnPpIJW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scavenger-mod";
            id = "7pSQejNy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}