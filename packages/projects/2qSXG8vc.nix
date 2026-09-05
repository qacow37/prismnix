{lib, callPackage, ...}:
let
    versions = (let
        _C8NFcHpM = {
            "id" = "C8NFcHpM";
            "file" = "beyond_the_stars_patch.jar";
            "hash" = "sha512-25XLh82n05LPLq2xgrQvcfTiJBJVzko2JntR9gKRpT89FnvXlVqkgwQS5YDmHwjVdScCe6Lrnsk1Eru0Mkvx0w==";
        };
        _GO2x6I9y = {
            "id" = "GO2x6I9y";
            "file" = "beyond_the_stars-new_horizons.jar";
            "hash" = "sha512-p5akczvRULroRW87Lq9nCaD1pFsdmLaxuuNv5KwAgtno1pn3uSoGWP6veS6s9Ed80NcAiC6vuNr/B+oxILD2HQ==";
        };
        _gdsZpIKW = {
            "id" = "gdsZpIKW";
            "file" = "beyond_the_stars-new_horizons_quic_patch.jar";
            "hash" = "sha512-KCQYwOuifCK6yeA3SWaWBcyryZFYWC0o/IkS55LEYf4k7hR7w6puoaMz1sinHiAGFf92hD0+0C9fZ2gSEQwFqQ==";
        };
        _Bj8eYiyH = {
            "id" = "Bj8eYiyH";
            "file" = "beyond_the_stars-new_horizons-quick_patch_tow.jar";
            "hash" = "sha512-SjAweiWrVAGN5ixodVjd3/1OeTfVGDkJmispDrO3LYYgYLGQSkFz+K24v0gWakapBAd7Nji18SLo+Yq8hQNwpQ==";
        };
        _stFqLRQz = {
            "id" = "stFqLRQz";
            "file" = "beyond_the_stars_new_horizons_puick_patch.jar";
            "hash" = "sha512-l2KGUnXQhnu+MB9djxnBapBZ4fmlcrt5DptTh8wl5PtwYg3HfErgwcwZQHBE6nsesi/HlgxxqwlHt3tcMA0JRQ==";
        };
        _yxH9FZS8 = {
            "id" = "yxH9FZS8";
            "file" = "byts_new_horizons_full_release-1.jar";
            "hash" = "sha512-/fqIdFhGTiLi3AstSgv3G02SNKyHQRwHVsinIsXIp6JTEBUwkN4nP3NMYgilFahjZsF/v7AA4+SyPYR+jD0pNQ==";
        };
        _O5XO0AVY = {
            "id" = "O5XO0AVY";
            "file" = "byts-full-system-release-3.0.jar";
            "hash" = "sha512-/qmL71dUwKVpQJYaCvYmwjNT/J/77A6DPTPSBqt3QE5z75+W/E4c257HjoTA02n6ZVwLFhqecmaveOn+SpQmCA==";
        };
    in {
        "C8NFcHpM" = _C8NFcHpM;
        "GO2x6I9y" = _GO2x6I9y;
        "gdsZpIKW" = _gdsZpIKW;
        "Bj8eYiyH" = _Bj8eYiyH;
        "stFqLRQz" = _stFqLRQz;
        "yxH9FZS8" = _yxH9FZS8;
        "O5XO0AVY" = _O5XO0AVY;
        "forge-1.20.1" = _O5XO0AVY;
        "pkg-1.0.0" = _O5XO0AVY;
        "pkg-1.0.3" = _stFqLRQz;
        "default" = _O5XO0AVY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyond-the-stars";
        id = "2qSXG8vc";
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