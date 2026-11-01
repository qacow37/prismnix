{lib, callPackage, ...}:
let
    versions = (let
        _U4Jd4Fra = {
            "id" = "U4Jd4Fra";
            "file" = "zenith-1.20.1-1.3.jar";
            "hash" = "sha512-PDtkHLXa7Mk1jQd9kfZcYjl9lTrMkQeBzkGrG5naEpkAhTjKmBGOK+oQZUNleBADTCYBrwwKDQ9TAwgewCumyA==";
        };
        _up5PqIE0 = {
            "id" = "up5PqIE0";
            "file" = "zenith-1.20.1-1.4.jar";
            "hash" = "sha512-Ds4NsWgmMi+T9fGRbVgZCNfPt1BTCiNBNCelSx7vVfxWB8JDBTOGAzPocg3JudOCInL5MuHwMBsvgVymILzeiQ==";
        };
        _7E7HJoj6 = {
            "id" = "7E7HJoj6";
            "file" = "zenith-1.20.1-1.5.0.jar";
            "hash" = "sha512-s8EPAn1yPva2eOanfCJr3QsFgcGw+pPaQfyFTkPP8HOoCiH5IIGeEhK8tpilWMswJ6P5KpEstj9PdU5yBBgCow==";
        };
        _bVCgmNbP = {
            "id" = "bVCgmNbP";
            "file" = "zenith-1.0.jar";
            "hash" = "sha512-GXLzc4mk6zW2LtTWy6yX0iGVMpt+5WXerKiAs8HZmZklsldW6786O2R4boHq6FehtqOXx1lUl+fs6mLb1mFulA==";
        };
        _vvhnO9Uy = {
            "id" = "vvhnO9Uy";
            "file" = "zenith-1.1.jar";
            "hash" = "sha512-1xEaCBLEDDsJ9d0/VHgmkJTg4J2rVeZrDhhtou4gF7YPlXr4GW1+Rp1liES4+G/rcmVROmkF8COfKdw/Ig5Whg==";
        };
    in {
        "U4Jd4Fra" = _U4Jd4Fra;
        "up5PqIE0" = _up5PqIE0;
        "7E7HJoj6" = _7E7HJoj6;
        "bVCgmNbP" = _bVCgmNbP;
        "vvhnO9Uy" = _vvhnO9Uy;
        "forge-1.20.1" = _7E7HJoj6;
        "forge-1.18.2" = _vvhnO9Uy;
        "pkg-1.3" = _U4Jd4Fra;
        "pkg-1.4" = _up5PqIE0;
        "pkg-1.5.0" = _7E7HJoj6;
        "pkg-1.0" = _bVCgmNbP;
        "pkg-1.1" = _vvhnO9Uy;
        "default" = _vvhnO9Uy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zenith-sword";
        id = "KOahJRrU";
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