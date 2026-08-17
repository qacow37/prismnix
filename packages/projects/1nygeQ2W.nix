{lib, callPackage, ...}:
let
    versions = (let
        _lJNjZ1oy = {
            "id" = "lJNjZ1oy";
            "file" = "screw_subanomalyone-2.0.jar";
            "hash" = "sha512-lVqC/2NGhFPHJrhQzg/p4nkYTbd8pd3nOtAqN7Oi1lUnT5bMv6nGn031IpCcPwenNo9GnPLNeE8zVJ5/w8aveg==";
        };
        _5fUKESvi = {
            "id" = "5fUKESvi";
            "file" = "screw_subanomalyone-3.0.jar";
            "hash" = "sha512-z+s1OpV4t2Oe93XKw84pViddd9aftvV9eVzI/bmn1G/XaYXVqcHBm9qWWHQh2jfqi27dutTk7GAh5bGugLMS0w==";
        };
        _XLx7Oik2 = {
            "id" = "XLx7Oik2";
            "file" = "fuck_subanomalyone-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Qstu/U3svqBlY4DklqmX4cb8fQkTHGptM7DVvWtCHxNqwgiX7ViZ3NEhhuz7T+zZjoDIKECKInPRvJyWcQI8JQ==";
        };
    in {
        "lJNjZ1oy" = _lJNjZ1oy;
        "5fUKESvi" = _5fUKESvi;
        "XLx7Oik2" = _XLx7Oik2;
        "neoforge-1.21.1" = _5fUKESvi;
        "forge-1.20.1" = _XLx7Oik2;
        "default" = _XLx7Oik2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "screwsubanomalyone";
            id = "1nygeQ2W";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}