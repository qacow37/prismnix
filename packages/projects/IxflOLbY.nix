{lib, callPackage, ...}:
let
    versions = (let
        _PXMH8w6B = {
            "id" = "PXMH8w6B";
            "file" = "AP-V1.0.1-(1.20.1).jar";
            "hash" = "sha512-6A0ub1z8HpSxs+y8AVVACS/CWPLrUiLF2rkr1dRkJrOx62p47wN6NG+bOyr2E9r7szFKFRxm3/5lI19RR1wijg==";
        };
        _6LXHg307 = {
            "id" = "6LXHg307";
            "file" = "ADV+-1.20.1-1.0.2.jar";
            "hash" = "sha512-zph6QBQA+00d2onY8E3+x1OtTd/CnDkaaLHzCAv5VywZH8AW0nw+pc7YTG+KNEmpaiGLtkqM8Wf2jSlH41jFCA==";
        };
    in {
        "PXMH8w6B" = _PXMH8w6B;
        "6LXHg307" = _6LXHg307;
        "fabric-1.20.1" = _6LXHg307;
        "fabric-1.20" = _6LXHg307;
        "fabric-1.20.2" = _6LXHg307;
        "fabric-1.20.3" = _6LXHg307;
        "fabric-1.20.4" = _6LXHg307;
        "default" = _6LXHg307;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancementsplus";
        id = "IxflOLbY";
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