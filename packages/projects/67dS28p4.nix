{lib, callPackage, ...}:
let
    versions = (let
        _hHoSZTEa = {
            "id" = "hHoSZTEa";
            "file" = "gachamachine-1.0.0.jar";
            "hash" = "sha512-B6Y/vA5fd5cc959dhnImNjCkvwwsUBQqBa7LCXWBEd28M8YYGUyj1g6TzJnQIASu0BO2Jxz5SFgTjtP8y28bvQ==";
        };
        _AdhYL4Pu = {
            "id" = "AdhYL4Pu";
            "file" = "gachamachine-1.1.0.jar";
            "hash" = "sha512-sYS/4ecwyK3LryWHcy6CHQgFpP0llmt5ClNjzl9v/1OgjJVWu4D/NR966g4w3SwQEaXxA9wehwVDnIWj3M23vA==";
        };
        _OFkWcFfg = {
            "id" = "OFkWcFfg";
            "file" = "gachamachine-1.1.1.jar";
            "hash" = "sha512-bLYiVtaNG6/t4+gYy4lBmTuWKownNyGTu4X11M5FyCGQESQsnyjSE+cqhe2RDVar0y+x/xOLjcqR3+gHG7tUsw==";
        };
        _A1SMZ6bH = {
            "id" = "A1SMZ6bH";
            "file" = "gachamachine-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-68HN2wM+/wfFBwW8EJ6adekzmtqAUztE7uhwe6b2hWfRCzJw1LHV1gotjO9YOadpEmoES9/OU7Rp6WaqEH/jpA==";
        };
        _mDwGerDD = {
            "id" = "mDwGerDD";
            "file" = "gachamachine-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-lIQhH3Y8pit8oplFPBPhENqnbq0tbvJ2Lv+pQFk3gDUsDiojCtASNZ/SN46afqhjT2Ujr16UjulWaeNLLKOzdA==";
        };
        _Prli0h9b = {
            "id" = "Prli0h9b";
            "file" = "gachamachine-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-C1uK6Y4fQUYxn+AazupzJJilD2TI2NcniKoBSzWeupnUb1zhapGHahYDTBY9zCPPvTRRvmzxs36YUcOUrqg/cw==";
        };
        _cdaqt8s2 = {
            "id" = "cdaqt8s2";
            "file" = "gachamachine-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-GjtuaZH0/qPFiZ5WchuBYFn4nCA7mnO9SmINz0uGwL4PxjD3q3rBramLfD3Bze6v9p+XX0GCeFlJ/wq4VGw5Dw==";
        };
        _zJyIPRC7 = {
            "id" = "zJyIPRC7";
            "file" = "gachamachine-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-+5zFmcpcWeQXnNmMtSvfSTxSftpTEJqX3wV7Moo9+v0gn+YfXweIUSXOiqD/5ArKHcKSU5WPtKmQl672eaX4OA==";
        };
        _Lv0KCHQY = {
            "id" = "Lv0KCHQY";
            "file" = "gachamachine-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-KXY5EBJ1TMm+YLvRN3fJ5602P9UMzt1tHOptnyUTHAbopfZV7bEeJTkqrQJ5a7LselwmFy20+2TiINpJRRRZVA==";
        };
    in {
        "hHoSZTEa" = _hHoSZTEa;
        "AdhYL4Pu" = _AdhYL4Pu;
        "OFkWcFfg" = _OFkWcFfg;
        "A1SMZ6bH" = _A1SMZ6bH;
        "mDwGerDD" = _mDwGerDD;
        "Prli0h9b" = _Prli0h9b;
        "cdaqt8s2" = _cdaqt8s2;
        "zJyIPRC7" = _zJyIPRC7;
        "Lv0KCHQY" = _Lv0KCHQY;
        "fabric-1.21.1" = _zJyIPRC7;
        "neoforge-1.21.1" = _Lv0KCHQY;
        "pkg-1.0.0" = _hHoSZTEa;
        "pkg-1.1.0" = _AdhYL4Pu;
        "pkg-1.1.1" = _OFkWcFfg;
        "pkg-2.0.0" = _mDwGerDD;
        "pkg-2.0.1" = _cdaqt8s2;
        "pkg-2.0.2" = _Lv0KCHQY;
        "default" = _Lv0KCHQY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bloos-gacha-machine";
        id = "67dS28p4";
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