{lib, callPackage, ...}:
let
    versions = (let
        _jXmad72z = {
            "id" = "jXmad72z";
            "file" = "stabilized-1.0.0.jar";
            "hash" = "sha512-H54xWPVwU8ZWTocDiD9095eRvR81d1zx3YPlpKDwxtMqHmZfI2uCYp81i7zxEt3LJN50fA01f9RjAwTE3d9vEQ==";
        };
        _TioAC4ED = {
            "id" = "TioAC4ED";
            "file" = "stabilized-1.0.2.jar";
            "hash" = "sha512-2VOLNqWv2VWAu6ySz7egMOaU+UUTTdjQzO64BWKxxk9Uzm3m0sieEilJqquG/edPqh1s31vwywA1wLo5KJZGHw==";
        };
        _hR5XqKOf = {
            "id" = "hR5XqKOf";
            "file" = "stabilized-1.0.3.jar";
            "hash" = "sha512-vsI4mL5LSU/ub1LxqC+LEkkKZweumYf9X3PWYN7d+YEOuOee4dTolC4OT/5IWXCKHDdMlLrk5epXiVAvQEGL2g==";
        };
    in {
        "jXmad72z" = _jXmad72z;
        "TioAC4ED" = _TioAC4ED;
        "hR5XqKOf" = _hR5XqKOf;
        "neoforge-1.21" = _jXmad72z;
        "neoforge-1.21.1" = _hR5XqKOf;
        "neoforge-1.21.2" = _hR5XqKOf;
        "neoforge-1.21.3" = _hR5XqKOf;
        "neoforge-1.21.4" = _hR5XqKOf;
        "neoforge-1.21.5" = _hR5XqKOf;
        "neoforge-1.21.6" = _hR5XqKOf;
        "neoforge-1.21.7" = _hR5XqKOf;
        "neoforge-1.21.8" = _hR5XqKOf;
        "neoforge-1.21.9" = _hR5XqKOf;
        "neoforge-1.21.10" = _hR5XqKOf;
        "neoforge-1.21.11" = _hR5XqKOf;
        "pkg-1.0.0" = _jXmad72z;
        "pkg-1.0.2" = _TioAC4ED;
        "pkg-1.0.3" = _hR5XqKOf;
        "default" = _hR5XqKOf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-stabilized";
        id = "vRmgUJhP";
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