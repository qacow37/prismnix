{lib, callPackage, ...}:
let
    versions = (let
        _WkC5Dgne = {
            "id" = "WkC5Dgne";
            "file" = "CTM Create 0.1.0+1.19.x.zip";
            "hash" = "sha512-MCbajABrv4m13dXRUFS3OVSiipujnTkXRZbCnhRA374sH6/VcKoxjgZ1Hn0H2zsKAnOod1+zbHsa8tFagESq2g==";
        };
        _485cVyPJ = {
            "id" = "485cVyPJ";
            "file" = "CTM Create 0.1.1+1.18.x.zip";
            "hash" = "sha512-xAH61fwD1YaN5I9FNgaWPcfw6nSt8MEmBGHS57AGk3MaafqozZhesLdwEJ+E2GwiLhMwoiTEZCV1OL20tBRToA==";
        };
        _PZEHyJ6y = {
            "id" = "PZEHyJ6y";
            "file" = "CTM Create 0.1.1+1.19.2.zip";
            "hash" = "sha512-qZdImK/amjiGox5BSICceSrdlPJMnIVElt+rm4nswvD9DeGzOpEAIf90KR0xlpwlcsHBKonSKeuGp6ovNJ6hdQ==";
        };
        _x4gWsrNF = {
            "id" = "x4gWsrNF";
            "file" = "CTM Create 0.1.1+1.20.x.zip";
            "hash" = "sha512-6npwyd2O4h8f0w1fKg4qUY7i4z2tdAH0JxrI4kAmKWh2l9S5S6zz14Cjy2eAHG8H2fJdFjJQ8rW7kY7JgSDRIA==";
        };
        _ln3ZkvK8 = {
            "id" = "ln3ZkvK8";
            "file" = "CTM Create 0.1.1+1.20.2.zip";
            "hash" = "sha512-xVB2ty2t4p+QRKl3nW82MbhD+5OKxQxbC8hQtFImnN3oYk23IGqL34fBl+mfwCWoGoJ2QgTFp87GPu/LQt5lag==";
        };
    in {
        "WkC5Dgne" = _WkC5Dgne;
        "485cVyPJ" = _485cVyPJ;
        "PZEHyJ6y" = _PZEHyJ6y;
        "x4gWsrNF" = _x4gWsrNF;
        "ln3ZkvK8" = _ln3ZkvK8;
        "minecraft-1.19" = _PZEHyJ6y;
        "minecraft-1.19.1" = _PZEHyJ6y;
        "minecraft-1.19.2" = _PZEHyJ6y;
        "minecraft-1.19.3" = _WkC5Dgne;
        "minecraft-1.19.4" = _WkC5Dgne;
        "minecraft-1.18" = _485cVyPJ;
        "minecraft-1.18.1" = _485cVyPJ;
        "minecraft-1.18.2" = _485cVyPJ;
        "minecraft-1.20" = _x4gWsrNF;
        "minecraft-1.20.1" = _x4gWsrNF;
        "minecraft-1.20.2" = _ln3ZkvK8;
        "pkg-0.1.0+1.19.x" = _WkC5Dgne;
        "pkg-0.1.1+1.18.x" = _485cVyPJ;
        "pkg-0.1.1+1.19.2" = _PZEHyJ6y;
        "pkg-0.1.1+1.20.x" = _x4gWsrNF;
        "pkg-0.1.1+1.20.2" = _ln3ZkvK8;
        "default" = _ln3ZkvK8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctm-create";
        id = "3RaBwrJ0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}