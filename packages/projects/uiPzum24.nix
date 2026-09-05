{lib, callPackage, ...}:
let
    versions = (let
        _RxItXbAW = {
            "id" = "RxItXbAW";
            "file" = "Cobblemon Texto Corregido_es.zip";
            "hash" = "sha512-hb8lGbTI5Yo0Zb8TrPvD1N/OrI+kg+vHxaeted31CW3ua5cU9djTPmWh7N2fcQLtZEEoS0yH35ZNUSGrcmCmIA==";
        };
        _xhLTPPPc = {
            "id" = "xhLTPPPc";
            "file" = "Cobblemon Texto Corregido_es v1.1.zip";
            "hash" = "sha512-OChFkp4ZYuj+H06Lq6LYWVDwYU9jcj2yMR2XMkOobn89VFdnkKxsec4AtRX2JyMzNOerwIw3+Mj/7W9NQNVEsQ==";
        };
        _fuKk3ScQ = {
            "id" = "fuKk3ScQ";
            "file" = "Cobblemon Texto Corregido_es v1.2.zip";
            "hash" = "sha512-OvBsJcNM8hmLRV206b1Us5FPjzUnaN+9ndljXH3F716v271J7ZrmoabuQDJOzk5ykeW507itwURNSHzK1TEsGg==";
        };
        _2Pql6xC5 = {
            "id" = "2Pql6xC5";
            "file" = "Cobblemon Texto Corregido_es v1.2.1.zip";
            "hash" = "sha512-//8l/MZfA8xdo/lp6ldss3U25aU39lGoJBSX1m5EXaJujZrHUXF8fKvqR/n5HSDgjA1GacEBSodroidGrPP3cQ==";
        };
        _6aq59O4d = {
            "id" = "6aq59O4d";
            "file" = "Cobblemon Texto Corregido_es v2.0.zip";
            "hash" = "sha512-kvv30GUDbwxzdUwMJrMtDUdu10ySpC5sa0v6aiOkIfohsFGFnsmDNLcZOsPldz90E+fr5BT4VNXzhLxi0UBfbg==";
        };
    in {
        "RxItXbAW" = _RxItXbAW;
        "xhLTPPPc" = _xhLTPPPc;
        "fuKk3ScQ" = _fuKk3ScQ;
        "2Pql6xC5" = _2Pql6xC5;
        "6aq59O4d" = _6aq59O4d;
        "minecraft-1.20.1" = _2Pql6xC5;
        "minecraft-1.21" = _6aq59O4d;
        "minecraft-1.21.1" = _6aq59O4d;
        "pkg-1.0" = _RxItXbAW;
        "pkg-1.1" = _xhLTPPPc;
        "pkg-1.2" = _fuKk3ScQ;
        "pkg-1.2.1" = _2Pql6xC5;
        "pkg-2.0" = _6aq59O4d;
        "default" = _6aq59O4d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-texto-corregido";
        id = "uiPzum24";
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