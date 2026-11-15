{lib, callPackage, ...}:
let
    versions = (let
        _UqGEmeX5 = {
            "id" = "UqGEmeX5";
            "file" = "Neythox Enchant Glint - Blue.zip";
            "hash" = "sha512-QkBFOKB1TrW9v3B7hOn2pZrFXsLuH1j2MTXSlINWPdp8kP95Y4V8vxAosg6MI7632GB7acH3zicp330C+ll/pQ==";
        };
        _OV899lik = {
            "id" = "OV899lik";
            "file" = "Neythox Enchant Glint - Cyan.zip";
            "hash" = "sha512-/EQQ+4RbizkkgW1RYM8NFzVaXshWynM9tO60RWX5+iVazmWpnr9KRfpQbimAOoKoDzLL6LkpOiBMrR4stHvq0g==";
        };
        _nz3foZhF = {
            "id" = "nz3foZhF";
            "file" = "Neythox Enchant Glint - Orange.zip";
            "hash" = "sha512-ugi7xyORccmOuoB5LEL48ETDFzggW2lks2ZVX/dI5NvUmYCXpzrLCsaCh8gCtphbq+H+U8bpBeDawcgWikKeWA==";
        };
        _QfH3W629 = {
            "id" = "QfH3W629";
            "file" = "Neythox Enchant Glint - Pink.zip";
            "hash" = "sha512-Vnak5MB0rpq277Jj1hdzUkyPkXfbk5XjIOHWtRqqBSjwU4ll+699qUuD03ya6MblEUvMkwXNU0SC72woU/aDQQ==";
        };
        _CzDOFyIQ = {
            "id" = "CzDOFyIQ";
            "file" = "Neythox Enchant Glint - Purple.zip";
            "hash" = "sha512-06/yqP52zBgNZN5P0PoGo+JHMa31Y79fTfjLcuqUmISw5mxLhCCbrbidaZj+lrTrqhO7P8N9l+2S3r2f1PEgYg==";
        };
        _zf7EasRj = {
            "id" = "zf7EasRj";
            "file" = "Neythox Enchant Glint - Yellow.zip";
            "hash" = "sha512-pC0lJ/0KA5JkpeP7r1qojNEhcZx1LExgS8QxoxfEZX4SaCvKGibSFaFYXsItFSMRGwR7Dk1MoXGLc1VJgRHCug==";
        };
        _BkMgv23I = {
            "id" = "BkMgv23I";
            "file" = "Neythox Enchant Glint - Red.zip";
            "hash" = "sha512-8zIXlfC532m6WGQJJRw9j+oeq7SUr2ymiY3W1njRTXlaVdzYEbo0ANnhyB9fs8HHGxhBXPSALRaqfXRnnnIY6g==";
        };
        _pnZwh0b1 = {
            "id" = "pnZwh0b1";
            "file" = "Neythox Enchant Glint.zip";
            "hash" = "sha512-QnNtJeWzPtYYl/BF87oklWmdIf7kecmw2n4WFgXZG2Lz5fjWZ1kXc4Cjm3amXsNZmzIb/FIAHanXTt70A8JPqA==";
        };
    in {
        "UqGEmeX5" = _UqGEmeX5;
        "OV899lik" = _OV899lik;
        "nz3foZhF" = _nz3foZhF;
        "QfH3W629" = _QfH3W629;
        "CzDOFyIQ" = _CzDOFyIQ;
        "zf7EasRj" = _zf7EasRj;
        "BkMgv23I" = _BkMgv23I;
        "pnZwh0b1" = _pnZwh0b1;
        "minecraft-26.1" = _pnZwh0b1;
        "minecraft-26.1.1" = _pnZwh0b1;
        "minecraft-26.1.2" = _pnZwh0b1;
        "minecraft-26.2" = _pnZwh0b1;
        "minecraft-26.3" = _pnZwh0b1;
        "pkg-1.0-blue" = _UqGEmeX5;
        "pkg-1.0-cyan" = _OV899lik;
        "pkg-1.0-orange" = _nz3foZhF;
        "pkg-1.0-pink" = _QfH3W629;
        "pkg-1.0-purple" = _CzDOFyIQ;
        "pkg-1.0-yellow" = _zf7EasRj;
        "pkg-1.0-red" = _BkMgv23I;
        "pkg-1.0-original" = _pnZwh0b1;
        "default" = _pnZwh0b1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neythox-enchant-glint";
        id = "Ba94dmNy";
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