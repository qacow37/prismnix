{lib, callPackage, ...}:
let
    versions = (let
        _g6G1ETKh = {
            "id" = "g6G1ETKh";
            "file" = "boss-refreshed-v1.3.zip";
            "hash" = "sha512-/KeRTmZJS5O4ciIztqs5YU2tr9P3kPm+qIf6TkNYH79fBlNpE/AsjItBqxlynARPAkvYSuw+BKpZlpOtCV3yXQ==";
        };
        _YItTWWdj = {
            "id" = "YItTWWdj";
            "file" = "boss-refreshed-v2-1.19-1.21.zip";
            "hash" = "sha512-21PDTEReUOTS6evMaSa+sw4j4ql7vcq8QFaQ3kZKgaJr4CSuFTpAYWFzWWCEqAQaEo0hlKotN4FOSecHp6NfJw==";
        };
        _YtkUXFnb = {
            "id" = "YtkUXFnb";
            "file" = "boss-refreshed-v2.zip";
            "hash" = "sha512-Op4ki+4iQ3twOYkWyrdFCYK4C3uC3joWZXKbRZmxmG9mwouvaIN4p6hiU3pVo4WM0lngmpvttTqTcusXA0AX7w==";
        };
    in {
        "g6G1ETKh" = _g6G1ETKh;
        "YItTWWdj" = _YItTWWdj;
        "YtkUXFnb" = _YtkUXFnb;
        "minecraft-1.19" = _YItTWWdj;
        "minecraft-1.19.1" = _YItTWWdj;
        "minecraft-1.19.2" = _YItTWWdj;
        "minecraft-1.19.3" = _YItTWWdj;
        "minecraft-1.19.4" = _YItTWWdj;
        "minecraft-1.20" = _YItTWWdj;
        "minecraft-1.20.1" = _YItTWWdj;
        "minecraft-1.20.2" = _YItTWWdj;
        "minecraft-1.20.3" = _YItTWWdj;
        "minecraft-1.20.4" = _YItTWWdj;
        "minecraft-1.20.5" = _YItTWWdj;
        "minecraft-1.20.6" = _YItTWWdj;
        "minecraft-1.21" = _YItTWWdj;
        "minecraft-1.21.1" = _YtkUXFnb;
        "minecraft-1.21.2" = _YtkUXFnb;
        "minecraft-1.21.3" = _YtkUXFnb;
        "minecraft-1.21.4" = _YtkUXFnb;
        "minecraft-1.21.5" = _YtkUXFnb;
        "pkg-v1.3" = _g6G1ETKh;
        "pkg-v2" = _YtkUXFnb;
        "default" = _YtkUXFnb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-refreshed";
        id = "ZbZNRA1g";
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