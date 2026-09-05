{lib, callPackage, ...}:
let
    versions = (let
        _f2gGncUb = {
            "id" = "f2gGncUb";
            "file" = "MeineKraft 64x 1.20.x.zip";
            "hash" = "sha512-COkjxPyN8/JdmNhnjcCO97rlvthWPCOnsPxUznrbAK4Nkf70H13wEgr69XqMCpu1yL/3ORzm9zGyrD6E1AFtlA==";
        };
        _oZ2NBBuK = {
            "id" = "oZ2NBBuK";
            "file" = "MeineKraft 64x 1.21.x.zip";
            "hash" = "sha512-WDoOm1gSbWjUCCD5OVAXjt762v5YJYVtH7goBbOFyvKZ8sXN/hQxg+OGoGqUSet6cCg7Jb0pWq+OoAClzQft2Q==";
        };
        _yzOXM78g = {
            "id" = "yzOXM78g";
            "file" = "MeineKraft 1.21.5 [64x] v1.1.zip";
            "hash" = "sha512-ZAo0dXOgGFWLE8/pTnwZv8eaVtp+rWlBg6MEWxUp93PTRP4b8/GnOE7KfPEjGVbzZEuCG91OmqAwLA63b9B6aA==";
        };
        _iy4hVxct = {
            "id" = "iy4hVxct";
            "file" = "MeineKraft 1.21.7 [64x] v1.0.zip";
            "hash" = "sha512-oNH/SrSU0NF95C11tUk0gLBghmltNuQLFBDksktVQBPKlj20Z99UGcTsjULi3ymANAU1YgOVfx+/gYVBbhrDow==";
        };
    in {
        "f2gGncUb" = _f2gGncUb;
        "oZ2NBBuK" = _oZ2NBBuK;
        "yzOXM78g" = _yzOXM78g;
        "iy4hVxct" = _iy4hVxct;
        "minecraft-1.20" = _oZ2NBBuK;
        "minecraft-1.20.1" = _oZ2NBBuK;
        "minecraft-1.20.2" = _oZ2NBBuK;
        "minecraft-1.20.3" = _oZ2NBBuK;
        "minecraft-1.20.4" = _oZ2NBBuK;
        "minecraft-1.20.5" = _oZ2NBBuK;
        "minecraft-1.20.6" = _oZ2NBBuK;
        "minecraft-1.21" = _oZ2NBBuK;
        "minecraft-1.21.1" = _oZ2NBBuK;
        "minecraft-1.21.2" = _oZ2NBBuK;
        "minecraft-1.21.3" = _oZ2NBBuK;
        "minecraft-1.21.4" = _oZ2NBBuK;
        "minecraft-1.21.5" = _yzOXM78g;
        "minecraft-25w15a" = _iy4hVxct;
        "minecraft-25w16a" = _iy4hVxct;
        "minecraft-25w17a" = _iy4hVxct;
        "minecraft-25w18a" = _iy4hVxct;
        "minecraft-25w19a" = _iy4hVxct;
        "minecraft-25w20a" = _iy4hVxct;
        "minecraft-25w21a" = _iy4hVxct;
        "minecraft-1.21.6-pre1" = _iy4hVxct;
        "minecraft-1.21.6-pre2" = _iy4hVxct;
        "minecraft-1.21.6-pre3" = _iy4hVxct;
        "minecraft-1.21.6-pre4" = _iy4hVxct;
        "minecraft-1.21.6-rc1" = _iy4hVxct;
        "minecraft-1.21.6" = _iy4hVxct;
        "minecraft-1.21.7-rc1" = _iy4hVxct;
        "minecraft-1.21.7-rc2" = _iy4hVxct;
        "minecraft-1.21.7" = _iy4hVxct;
        "pkg-1" = _iy4hVxct;
        "pkg-2" = _oZ2NBBuK;
        "pkg-3" = _yzOXM78g;
        "default" = _iy4hVxct;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meinekraft-fanmade-64x";
        id = "UOaFfVet";
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