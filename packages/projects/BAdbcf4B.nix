{lib, callPackage, ...}:
let
    versions = (let
        _z7ghIQVG = {
            "id" = "z7ghIQVG";
            "file" = "villager_inventory-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-+XNWIEGJKzplwoov6yEtywZ6aHS5TDIun4/KQDVGpg26ELZQuPx3bcQL2/mzZk0+E0ZCv8DUgclNZ/7+zCkm5A==";
        };
        _tp3bFZVX = {
            "id" = "tp3bFZVX";
            "file" = "villager_inventory-1.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-emRGLUYLccCgMsqs/QPIIcMi82iUtge5z/wrIcCaRN33IBys7AMw8Ll1qItGrxpWZG35eeNlZCXDaJZH3xx8aw==";
        };
        _EFOybX2y = {
            "id" = "EFOybX2y";
            "file" = "villager_inventory-1.0.3-neoforge-1.20.6.jar";
            "hash" = "sha512-ZHkRlSg0bgeTdcqznZSpy8+mtk4MXQY12mFAZB57dJkgZcJeEdYsy3eyq3PAoRao42vwJqWoz40dn5a7mPC/Pw==";
        };
        _XXs3ctRg = {
            "id" = "XXs3ctRg";
            "file" = "villager_inventory-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-xeHLozOXkzAbv3cJiq8kw0dFq8XTofLxdi47nVQ7FzZh/qBWKCFFfv3yp0akQB33VmIann8HGCgQ6w0eW/SI7w==";
        };
        _b1innCAk = {
            "id" = "b1innCAk";
            "file" = "villager_inventory-1.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-/Dr9uLcVQThzqv8ONhlDruMneFLeKuWYYdsYq3JGtv2fNeyLlyjGdv+BFGFqT2ju8lZC9ilWML2mw1JljIeyBQ==";
        };
        _B3vbRm0K = {
            "id" = "B3vbRm0K";
            "file" = "villager_inventory-1.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-weDeEt2be0XIfqBqblHn5nBpEijjHIIJXNmW/qKZltM19z92MIILHGrIKFZpE5iwup3TdQieCLlHOwMlkSv+LA==";
        };
    in {
        "z7ghIQVG" = _z7ghIQVG;
        "tp3bFZVX" = _tp3bFZVX;
        "EFOybX2y" = _EFOybX2y;
        "XXs3ctRg" = _XXs3ctRg;
        "b1innCAk" = _b1innCAk;
        "B3vbRm0K" = _B3vbRm0K;
        "forge-1.20.1" = _z7ghIQVG;
        "neoforge-1.20.4" = _tp3bFZVX;
        "neoforge-1.20.6" = _EFOybX2y;
        "neoforge-1.21.1" = _XXs3ctRg;
        "neoforge-1.21.4" = _b1innCAk;
        "neoforge-1.21.8" = _B3vbRm0K;
        "default" = _B3vbRm0K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-inventory";
        id = "BAdbcf4B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}