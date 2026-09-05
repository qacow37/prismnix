{lib, callPackage, ...}:
let
    versions = (let
        _TNABSqp8 = {
            "id" = "TNABSqp8";
            "file" = "tfc_muskets-1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-VfXTV1ayxGKroCq82llT/X5d7BpzH2QdLt961HASUHy5YvLwhE4ExQy5UZn5UilWYTw3U4NwMtpZFS4EiC8GHA==";
        };
        _cNF2xWOT = {
            "id" = "cNF2xWOT";
            "file" = "tfc_muskets-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-HizJ+17lTNTJ11K1rLP2Vtqdar6psoz86m5l6AAtFacXWwgmvrN7I63NzW9AcTprWAlIfpOdOsJzjNjhD0f97g==";
        };
        _BwxvC1RI = {
            "id" = "BwxvC1RI";
            "file" = "tfc_muskets-1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-xRqguaP0mOARlHd4qsxwVnVHbzqyBAwn0HwPJEr5kyEAJW4+v8/feJd0tErGHkXHmAYxeumMRY+ku47IelZVtQ==";
        };
    in {
        "TNABSqp8" = _TNABSqp8;
        "cNF2xWOT" = _cNF2xWOT;
        "BwxvC1RI" = _BwxvC1RI;
        "forge-1.20.1" = _BwxvC1RI;
        "neoforge-1.21.1" = _cNF2xWOT;
        "pkg-1.0.2" = _TNABSqp8;
        "pkg-1.0.3" = _BwxvC1RI;
        "default" = _BwxvC1RI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-black-powder-weapons";
        id = "ydtfCbHK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}