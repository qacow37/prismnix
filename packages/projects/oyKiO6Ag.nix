{lib, callPackage, ...}:
let
    versions = (let
        _GpofG4Gd = {
            "id" = "GpofG4Gd";
            "file" = "inventory-fix-0.0.1.jar";
            "hash" = "sha512-actaQf13yTVeOG95ZPk1k2ZTgWqgX29t/tFuS+STo8NB7Z+espjoI9EN6WY38GHk34FcSHkuTceyruzQDB8f4w==";
        };
        _PtXtfkHT = {
            "id" = "PtXtfkHT";
            "file" = "invclose-1.0.jar";
            "hash" = "sha512-ItSwbdxBZeeYyjHnNSkW/Kq1z9+wFvMtVaOrCm78R5266PQ7XYYzlCKPWxXDmYKbeXGjYO4ubypUfS2v/LrobA==";
        };
        _S5RI9ZVO = {
            "id" = "S5RI9ZVO";
            "file" = "inventory-fix-0.0.1.jar";
            "hash" = "sha512-actaQf13yTVeOG95ZPk1k2ZTgWqgX29t/tFuS+STo8NB7Z+espjoI9EN6WY38GHk34FcSHkuTceyruzQDB8f4w==";
        };
        _vZUFNp7g = {
            "id" = "vZUFNp7g";
            "file" = "inventory-fix-0.0.3.jar";
            "hash" = "sha512-EAkU/7G+Zmia5Jznkq9HVQf1tAleV4zpuxhs7skalgFXx8X8lBF8RB0sqN1Jn0kM/EODoCubtyOwmgN8cxRn6g==";
        };
    in {
        "GpofG4Gd" = _GpofG4Gd;
        "PtXtfkHT" = _PtXtfkHT;
        "S5RI9ZVO" = _S5RI9ZVO;
        "vZUFNp7g" = _vZUFNp7g;
        "fabric-1.16.5" = _vZUFNp7g;
        "fabric-1.17" = _vZUFNp7g;
        "fabric-1.17.1" = _vZUFNp7g;
        "fabric-1.18" = _vZUFNp7g;
        "fabric-1.18.1" = _vZUFNp7g;
        "fabric-1.18.2" = _vZUFNp7g;
        "fabric-1.19" = _vZUFNp7g;
        "forge-1.12.2" = _PtXtfkHT;
        "default" = _vZUFNp7g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invclosefix";
        id = "oyKiO6Ag";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}