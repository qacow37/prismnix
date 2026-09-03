{lib, callPackage, ...}:
let
    versions = (let
        _Q7fE9wk3 = {
            "id" = "Q7fE9wk3";
            "file" = "No_More_Bobber.zip";
            "hash" = "sha512-/B6ScmPlRXi7aiiEWBYAPQo0I3B+eAWQ73NPVE9S/IrIg8LhIjjzBA9astCWIbLXOmOjxtdAjq8I6fy+pEJzmA==";
        };
        _cVp2CMZy = {
            "id" = "cVp2CMZy";
            "file" = "No_More_Bobber.zip";
            "hash" = "sha512-/B6ScmPlRXi7aiiEWBYAPQo0I3B+eAWQ73NPVE9S/IrIg8LhIjjzBA9astCWIbLXOmOjxtdAjq8I6fy+pEJzmA==";
        };
        _1ZXON9Jt = {
            "id" = "1ZXON9Jt";
            "file" = "No_More_Bobber.zip";
            "hash" = "sha512-/B6ScmPlRXi7aiiEWBYAPQo0I3B+eAWQ73NPVE9S/IrIg8LhIjjzBA9astCWIbLXOmOjxtdAjq8I6fy+pEJzmA==";
        };
    in {
        "Q7fE9wk3" = _Q7fE9wk3;
        "cVp2CMZy" = _cVp2CMZy;
        "1ZXON9Jt" = _1ZXON9Jt;
        "minecraft-1.16" = _1ZXON9Jt;
        "minecraft-1.16.1" = _1ZXON9Jt;
        "minecraft-1.16.2" = _1ZXON9Jt;
        "minecraft-1.16.3" = _1ZXON9Jt;
        "minecraft-1.16.4" = _1ZXON9Jt;
        "minecraft-1.16.5" = _1ZXON9Jt;
        "minecraft-1.17" = _1ZXON9Jt;
        "minecraft-1.17.1" = _1ZXON9Jt;
        "minecraft-1.18" = _1ZXON9Jt;
        "minecraft-1.18.1" = _1ZXON9Jt;
        "minecraft-1.18.2" = _1ZXON9Jt;
        "minecraft-1.19" = _1ZXON9Jt;
        "minecraft-1.19.1" = _1ZXON9Jt;
        "minecraft-1.19.2" = _1ZXON9Jt;
        "minecraft-1.19.3" = _1ZXON9Jt;
        "minecraft-1.19.4" = _1ZXON9Jt;
        "minecraft-1.9" = _cVp2CMZy;
        "minecraft-1.9.1" = _cVp2CMZy;
        "minecraft-1.9.2" = _cVp2CMZy;
        "minecraft-1.9.3" = _cVp2CMZy;
        "minecraft-1.9.4" = _cVp2CMZy;
        "minecraft-1.10" = _cVp2CMZy;
        "minecraft-1.10.1" = _cVp2CMZy;
        "minecraft-1.10.2" = _cVp2CMZy;
        "minecraft-1.11" = _cVp2CMZy;
        "minecraft-1.11.1" = _cVp2CMZy;
        "minecraft-1.11.2" = _cVp2CMZy;
        "minecraft-1.12" = _cVp2CMZy;
        "minecraft-1.12.1" = _cVp2CMZy;
        "minecraft-1.12.2" = _cVp2CMZy;
        "minecraft-1.13" = _cVp2CMZy;
        "minecraft-1.13.1" = _cVp2CMZy;
        "minecraft-1.13.2" = _cVp2CMZy;
        "minecraft-1.14" = _cVp2CMZy;
        "minecraft-1.14.1" = _cVp2CMZy;
        "minecraft-1.14.2" = _cVp2CMZy;
        "minecraft-1.14.3" = _cVp2CMZy;
        "minecraft-1.14.4" = _cVp2CMZy;
        "minecraft-1.15" = _cVp2CMZy;
        "minecraft-1.15.1" = _cVp2CMZy;
        "minecraft-1.15.2" = _cVp2CMZy;
        "minecraft-1.20" = _1ZXON9Jt;
        "minecraft-1.20.1" = _1ZXON9Jt;
        "minecraft-1.20.2" = _1ZXON9Jt;
        "minecraft-1.20.3" = _1ZXON9Jt;
        "minecraft-1.20.4" = _1ZXON9Jt;
        "minecraft-1.20.5" = _1ZXON9Jt;
        "minecraft-1.20.6" = _1ZXON9Jt;
        "minecraft-1.21" = _1ZXON9Jt;
        "minecraft-1.21.1" = _1ZXON9Jt;
        "minecraft-1.21.2" = _1ZXON9Jt;
        "minecraft-1.21.3" = _1ZXON9Jt;
        "minecraft-1.21.4" = _1ZXON9Jt;
        "minecraft-1.21.5" = _1ZXON9Jt;
        "minecraft-1.21.6" = _1ZXON9Jt;
        "minecraft-1.21.7" = _1ZXON9Jt;
        "minecraft-1.21.8" = _1ZXON9Jt;
        "minecraft-1.21.9" = _1ZXON9Jt;
        "minecraft-1.21.10" = _1ZXON9Jt;
        "minecraft-1.21.11" = _1ZXON9Jt;
        "minecraft-26.1" = _1ZXON9Jt;
        "minecraft-26.1.1" = _1ZXON9Jt;
        "minecraft-26.1.2" = _1ZXON9Jt;
        "default" = _1ZXON9Jt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-bobber!";
        id = "QVdh6kHD";
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