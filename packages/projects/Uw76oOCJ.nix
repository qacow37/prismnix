{lib, callPackage, ...}:
let
    versions = (let
        _LRQYs55U = {
            "id" = "LRQYs55U";
            "file" = "§fAnimated §cR§aG§9B §fInv. GUI 1.19.4.zip";
            "hash" = "sha512-aEN8nNJxdI/toQGF9VsDwOceUA6USSA1dgwH+s+vAArZuG6LbS5kT/Lg2PviwanAUmjk2wo1AB+oQQXKR0oEpw==";
        };
        _BqwHuyNr = {
            "id" = "BqwHuyNr";
            "file" = "§fAnimated §cR§aG§9B §fInv. GUI 1.20.0.zip";
            "hash" = "sha512-JzHEfB2LPrcDshfAC6DabZcHMSRrAOZVsg34Ai1U8FEXZf8nqhh53cjFEV21neCzOgvIVG+ViQ/PedLwSb4Wyg==";
        };
        _8GvcRTLG = {
            "id" = "8GvcRTLG";
            "file" = "§fAnimated §cR§aG§9B §fGUI JE [v1.21.0].zip";
            "hash" = "sha512-eI3D1fM5u545gpdIIllWX0fOiep0LdUfGZYLRXlWGzVK82ouFuTtgE0x88HjoaTWGusVsRncx6StTbcFvlw2PQ==";
        };
    in {
        "LRQYs55U" = _LRQYs55U;
        "BqwHuyNr" = _BqwHuyNr;
        "8GvcRTLG" = _8GvcRTLG;
        "minecraft-1.19.4" = _LRQYs55U;
        "minecraft-1.20" = _BqwHuyNr;
        "minecraft-1.20.1" = _BqwHuyNr;
        "minecraft-1.21" = _8GvcRTLG;
        "default" = _8GvcRTLG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-rgb-gui-pack";
            id = "Uw76oOCJ";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}