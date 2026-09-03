{lib, callPackage, ...}:
let
    versions = (let
        _F9jyEZQ3 = {
            "id" = "F9jyEZQ3";
            "file" = "fullpaths-1.0+1.20.5.jar";
            "hash" = "sha512-2rkpWEvriuAFjlBs+/KZ2YGowSrs8hxT8Md0xDF31/W/49Ec+Ed33l1Ttat+61fHVddR4859L9dwERUmV6oZBw==";
        };
        _4GYMuezh = {
            "id" = "4GYMuezh";
            "file" = "full-paths-1.0+1.21.4.jar";
            "hash" = "sha512-LUjCBBTPvZ9URIpZcgH+vlf0owV0Z6CGrA1bbIA7TT3e4iXCtGxR9wxkHkq9hkzoiu5fFfiYo9mRe1LYgI3xHg==";
        };
    in {
        "F9jyEZQ3" = _F9jyEZQ3;
        "4GYMuezh" = _4GYMuezh;
        "fabric-1.20.5" = _F9jyEZQ3;
        "fabric-1.20.6" = _F9jyEZQ3;
        "fabric-1.21" = _F9jyEZQ3;
        "fabric-1.21.1" = _F9jyEZQ3;
        "fabric-1.21.2" = _F9jyEZQ3;
        "fabric-1.21.3" = _F9jyEZQ3;
        "fabric-1.21.4" = _4GYMuezh;
        "fabric-1.21.5" = _4GYMuezh;
        "fabric-1.21.6" = _4GYMuezh;
        "fabric-1.21.7" = _4GYMuezh;
        "fabric-1.21.8" = _4GYMuezh;
        "fabric-1.21.9" = _4GYMuezh;
        "fabric-1.21.10" = _4GYMuezh;
        "fabric-1.21.11" = _4GYMuezh;
        "default" = _4GYMuezh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "full-paths";
        id = "G87bgnH7";
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