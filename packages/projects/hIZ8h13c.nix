{lib, callPackage, ...}:
let
    versions = (let
        _M4rHWIQz = {
            "id" = "M4rHWIQz";
            "file" = "§aReimagined - Mod Support Addon§0_§8[v1.0]§0.zip";
            "hash" = "sha512-a5SOuz+vFUJAsXSYKcviW2IN2VHRtgyMPNwSvICpq4vtL6YEaR0hLKSs+x7R6BV42HQ/+foH5xu50EY+YDmsFg==";
        };
        _cVXD1c0I = {
            "id" = "cVXD1c0I";
            "file" = "§aReimagined - Mod Support Addon§0_§8[v1.1]§0.zip";
            "hash" = "sha512-nFMefUl0HrqmV95Y9m5S3j1CnOXnFPgj685aTgcGIRYDtylZrYtPeR7ymkI17oXCWOPaG5pR+wihYo+78vq50w==";
        };
        _Jl7pkGss = {
            "id" = "Jl7pkGss";
            "file" = "§aReimagined - Mod Support Addon§0_§8[v1.2]§0.zip";
            "hash" = "sha512-THF9bbTTxaNfu4P1rK0oEvsZnO7uOfsN8hfNSgshWsB8k7cBeOJkGnltghxJSiRfTvI+8M7Wawi16xNNJZ4LAw==";
        };
        _6VnEeQTi = {
            "id" = "6VnEeQTi";
            "file" = "§aReimagined - MSA§0_§8[v1.3]§0.zip";
            "hash" = "sha512-axyBNimmfuWQGi4UqB6v5iy85klP4CaG5M3UYcLhVrrVDpqnUnTWmukGwQbi+YwexCNT7idhd5H62W1YQejroA==";
        };
    in {
        "M4rHWIQz" = _M4rHWIQz;
        "cVXD1c0I" = _cVXD1c0I;
        "Jl7pkGss" = _Jl7pkGss;
        "6VnEeQTi" = _6VnEeQTi;
        "minecraft-1.21" = _6VnEeQTi;
        "minecraft-1.21.1" = _6VnEeQTi;
        "default" = _6VnEeQTi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reimagined-mod-support-addon";
        id = "hIZ8h13c";
        type = "resourcepack";
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