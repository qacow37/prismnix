{lib, callPackage, ...}:
let
    versions = (let
        _THkloH17 = {
            "id" = "THkloH17";
            "file" = "EF Plus - Pierced Animations.zip";
            "hash" = "sha512-0dfb5Ewrew3qUToseeJnC+dkeNKcflLiCEPbHfs1/haLLj31i3m710i/R/yFAReqN2IQjebGDQldmEc3H8sr+A==";
        };
        _qGXkuaA5 = {
            "id" = "qGXkuaA5";
            "file" = "EF Plus - Pierced Animations - 1.20.1.zip";
            "hash" = "sha512-o5wPu4XVU+04H5hqxmR9MsqYCEKnpNGF3ZvC0wHDNOvDLrJaKl4NjOgTeOKbMs8S/q0Wm3+2v5/Jb57h9BKZFQ==";
        };
        _16kkA8Pb = {
            "id" = "16kkA8Pb";
            "file" = "EF Plus - Pierced Animations - 1.21.1.zip";
            "hash" = "sha512-oqc7bBhWRDjHK3WINmC2Vp/EKX9gxz4Xlrgty964w/RAzMjh2nDRSib69NSio74BVm+lq3nCEM2otIkTD+iiJg==";
        };
    in {
        "THkloH17" = _THkloH17;
        "qGXkuaA5" = _qGXkuaA5;
        "16kkA8Pb" = _16kkA8Pb;
        "minecraft-1.20.1" = _qGXkuaA5;
        "minecraft-1.21.1" = _16kkA8Pb;
        "pkg-1.0.0" = _THkloH17;
        "pkg-1.2.0" = _16kkA8Pb;
        "default" = _16kkA8Pb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ef-plus-pierced-animations";
        id = "TKm5YF4T";
        type = "resourcepack";
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