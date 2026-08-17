{lib, callPackage, ...}:
let
    versions = (let
        _EkCV4UK3 = {
            "id" = "EkCV4UK3";
            "file" = "craftable_gunpowder-1.0.0.jar";
            "hash" = "sha512-q9HIPQYo9DdUIUk/XWYptL0cs7l3aEUZlsBf3XYe8UGUBHn7/r3pTfrSOpSsZqnQv0II35iKDgQs8I4ghKMfDg==";
        };
        _m5cCneI2 = {
            "id" = "m5cCneI2";
            "file" = "craftable_gunpowder_forge-1.1.0.jar";
            "hash" = "sha512-hGgRYuoitfbkbVdnGm3k03mJGDCX/CHBuvapYD3O0wPHGdEdn/DFf0aqaiBnaIFXb9mXgw21OT/VKvTog26m4Q==";
        };
        _WO2z6l88 = {
            "id" = "WO2z6l88";
            "file" = "craftable_gunpowder_fabric-1.1.0.jar";
            "hash" = "sha512-Q0xNlR+xUpN4Jq/syk43+xshgaT871Q+l4XJr6YT08MXB9L3YobxAXhBwIQqZSebUgHV8N+9Q0sJn/TstcRQtg==";
        };
    in {
        "EkCV4UK3" = _EkCV4UK3;
        "m5cCneI2" = _m5cCneI2;
        "WO2z6l88" = _WO2z6l88;
        "fabric-1.20" = _WO2z6l88;
        "fabric-1.20.1" = _WO2z6l88;
        "fabric-1.20.2" = _WO2z6l88;
        "fabric-1.20.3" = _WO2z6l88;
        "fabric-1.20.4" = _WO2z6l88;
        "forge-1.20" = _m5cCneI2;
        "forge-1.20.1" = _m5cCneI2;
        "forge-1.20.2" = _m5cCneI2;
        "forge-1.20.3" = _m5cCneI2;
        "forge-1.20.4" = _m5cCneI2;
        "default" = _WO2z6l88;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gunpowder-recipe-mod";
            id = "vr011Hac";
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