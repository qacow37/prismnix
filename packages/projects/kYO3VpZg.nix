{lib, callPackage, ...}:
let
    versions = (let
        _sUWAsaUW = {
            "id" = "sUWAsaUW";
            "file" = "mca-vamp-compat-1.20.1-1.0.0.jar";
            "hash" = "sha512-BG8a5X1tN8VbwUnuzhrMFEbKNgtl7zLkRKpCeoEhnyK+npZfoZIzhMnPW+q5JNgA1UslhT9G9sd4J4LWNe7P7g==";
        };
        _gsGXI9b1 = {
            "id" = "gsGXI9b1";
            "file" = "mca-vamp-compat-1.20.1-1.0.1.jar";
            "hash" = "sha512-EfrzeJdSdPBw2ACACy50qhNlG/VwR5vhQBv7RL3npTM/iUOC3Kct+2IEvotSch6HRirt7TSNxNO8R2ylGG3Qbg==";
        };
        _ehDiHLWf = {
            "id" = "ehDiHLWf";
            "file" = "mca-vamp-compat-1.21.1-2.1.0.jar";
            "hash" = "sha512-LXrXA3FG7YoBOWlnEPKVqT4C+rkbBzMgfREGuJPSPThDo0X+55XwxZwaGt9XfLKKPrmX3varTArmvYTJ801G2g==";
        };
        _hfSLJh8f = {
            "id" = "hfSLJh8f";
            "file" = "mca-vamp-compat-1.20.1-1.3.1.jar";
            "hash" = "sha512-46IvAjXt8izR88yk6w/OmJvWpgoFnB+TkO4hNYMizLkqVzVh7WaTIQkc73yTHuebpwWWzRnQ1JDh99RxLUg1FQ==";
        };
        _gVorZaA7 = {
            "id" = "gVorZaA7";
            "file" = "mca-vamp-compat-1.21.1-2.3.1.jar";
            "hash" = "sha512-+XaXRdXAEOl+sJYadtlSYElOEr1UO111UDbNw6PtUCW39pRb/rG3PSfIUqL4H2CxfnO7ivuRnCruKf/dJL9iug==";
        };
        _DOhZP2jN = {
            "id" = "DOhZP2jN";
            "file" = "mca-vamp-compat-1.20.1-1.3.2.jar";
            "hash" = "sha512-uAPOoez2jDweDYJDeaELjUlYJW/CHxXdMA6ujCU7r5s15rR/LIx6MV8D8ywO4doMWIWbjuZ9RcVMLzwip7ySQQ==";
        };
        _gzmIUOWe = {
            "id" = "gzmIUOWe";
            "file" = "mca-vamp-compat-1.21.1-2.2.2.jar";
            "hash" = "sha512-W19os4z69zoaThERx9ULe9w0AbuTHuD2/uPKpYbRzNhnnE0TB8+pT09GxzeusP/z/MINjifaGc2h8xVjGjwBdA==";
        };
    in {
        "sUWAsaUW" = _sUWAsaUW;
        "gsGXI9b1" = _gsGXI9b1;
        "ehDiHLWf" = _ehDiHLWf;
        "hfSLJh8f" = _hfSLJh8f;
        "gVorZaA7" = _gVorZaA7;
        "DOhZP2jN" = _DOhZP2jN;
        "gzmIUOWe" = _gzmIUOWe;
        "forge-1.20.1" = _DOhZP2jN;
        "forge-1.20.2" = _gsGXI9b1;
        "forge-1.20.3" = _gsGXI9b1;
        "forge-1.20.4" = _gsGXI9b1;
        "forge-1.20.5" = _gsGXI9b1;
        "forge-1.20.6" = _gsGXI9b1;
        "neoforge-1.21.1" = _gzmIUOWe;
        "pkg-1.0.0" = _sUWAsaUW;
        "pkg-1.0.1" = _gsGXI9b1;
        "pkg-2.0.0" = _ehDiHLWf;
        "pkg-1.1.0" = _hfSLJh8f;
        "pkg-2.1.0" = _gVorZaA7;
        "pkg-1.2.0" = _DOhZP2jN;
        "pkg-2.2.0" = _gzmIUOWe;
        "default" = _gzmIUOWe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mca-reborn-x-vampirism-compat";
        id = "kYO3VpZg";
        type = "mod";
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