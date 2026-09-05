{lib, callPackage, ...}:
let
    versions = (let
        _8e7b7c3d = {
            "id" = "8e7b7c3d";
            "file" = "The Boys Fabric-Forge-1.0.2.jar";
            "hash" = "sha512-F2AtkfmvIfZM3JwC9MkS5+0DyCscT1b5DivA3uLQVhyOTrONlpYBO01ZpHGJMRlT5sj1E6QjLG3l/2IoRlft/Q==";
        };
        _RQLP91Kw = {
            "id" = "RQLP91Kw";
            "file" = "The Boys Fabric-Forge-1.0.2 Patch.jar";
            "hash" = "sha512-2YxnAcNotxXxbo2x7Je22dXrM8jJIz8hkPdsFXOlZtT9+XYQxDY2zYrouh8w48P4Vj+UQWV3qRGK10nj6eAM8w==";
        };
        _wFGU10ul = {
            "id" = "wFGU10ul";
            "file" = "The Boys Fabric-Forge-1.0.5.jar";
            "hash" = "sha512-Ixm63dmRjoFY/M5GKAaoaoXPqkDqEbPUy7IWdU+1rs83c5PGzmurfTm58AkIyCo1Ay5yYeEDW55VRZuPLhemGw==";
        };
        _w4n5Yr8E = {
            "id" = "w4n5Yr8E";
            "file" = "Vought Reborn™ Fabric-Forge-1.1.5.jar";
            "hash" = "sha512-OWFkbQEBhc79FuGe+P0hM54BtEfmYn45W3+ZTLf1Y1BOFzOo19HMQ/fBLYnSP8h+jg2v0sBW/3src7zpXtDMvw==";
        };
    in {
        "8e7b7c3d" = _8e7b7c3d;
        "RQLP91Kw" = _RQLP91Kw;
        "wFGU10ul" = _wFGU10ul;
        "w4n5Yr8E" = _w4n5Yr8E;
        "fabric-1.20.1" = _w4n5Yr8E;
        "forge-1.20.1" = _w4n5Yr8E;
        "pkg-1.0.2" = _8e7b7c3d;
        "pkg-1.0.2-patch" = _RQLP91Kw;
        "pkg-1.0.5" = _wFGU10ul;
        "pkg-1.1.5" = _w4n5Yr8E;
        "default" = _w4n5Yr8E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vought-reborn";
        id = "WIzRG2t0";
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