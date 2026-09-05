{lib, callPackage, ...}:
let
    versions = (let
        _ZCAxj3yD = {
            "id" = "ZCAxj3yD";
            "file" = "Ultimate Accurate Hitbox Pack.zip";
            "hash" = "sha512-YoC6CMPJy6zdIZd7w9v5sHwNCLTycBOlBc5OGMSDd4PTbkMw2foH29QqCgUeifl4gF20EtAqMxEDiamer+2v2A==";
        };
        _LSsQUiFx = {
            "id" = "LSsQUiFx";
            "file" = "UAHP 1.1.zip";
            "hash" = "sha512-f/rsfL+5iuH7zwrKvagK58c2NSe+Wl/ClLPD3pUkpR6B4/7gJWg9SNdm6+etj0zB90nEtRD1ESQDd/qtbZhuUQ==";
        };
        _q82T7TAy = {
            "id" = "q82T7TAy";
            "file" = "UAHP 1.2.zip";
            "hash" = "sha512-mO2CeupkveeEul6xXl4/fgIJOVyOUTOC8HXXaSryxjAAJX0iXXkBwmoDMiKDYTANKciXdYKLwfs+VqREb2zAJQ==";
        };
    in {
        "ZCAxj3yD" = _ZCAxj3yD;
        "LSsQUiFx" = _LSsQUiFx;
        "q82T7TAy" = _q82T7TAy;
        "minecraft-1.19.4" = _ZCAxj3yD;
        "minecraft-1.20" = _q82T7TAy;
        "minecraft-1.20.1" = _q82T7TAy;
        "minecraft-1.20.2" = _q82T7TAy;
        "minecraft-1.20.3" = _q82T7TAy;
        "minecraft-1.20.4" = _q82T7TAy;
        "minecraft-1.20.5" = _q82T7TAy;
        "minecraft-1.20.6" = _q82T7TAy;
        "minecraft-1.21" = _q82T7TAy;
        "minecraft-1.21.1" = _q82T7TAy;
        "minecraft-1.21.2" = _q82T7TAy;
        "minecraft-1.21.3" = _q82T7TAy;
        "minecraft-1.21.4" = _q82T7TAy;
        "minecraft-1.21.5" = _q82T7TAy;
        "minecraft-1.21.6" = _q82T7TAy;
        "minecraft-1.21.7" = _q82T7TAy;
        "minecraft-1.21.8" = _q82T7TAy;
        "pkg-1.0" = _ZCAxj3yD;
        "pkg-1.1" = _LSsQUiFx;
        "pkg-1.2" = _q82T7TAy;
        "default" = _q82T7TAy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uahp";
        id = "7FBGHSCw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}