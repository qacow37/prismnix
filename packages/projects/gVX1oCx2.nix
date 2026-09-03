{lib, callPackage, ...}:
let
    versions = (let
        _Tzw5cT7u = {
            "id" = "Tzw5cT7u";
            "file" = "tensura_tan-1.0.0.jar";
            "hash" = "sha512-9s4b8uX/vu2/D4t5ZEpXzj8YI7jVJgBekjvY+qaN17EM6WN1Y7L0RIkBpbOsDOvr2Q9ENVwhUDN4o4b1RHFVJA==";
        };
        _QRBW7ywW = {
            "id" = "QRBW7ywW";
            "file" = "tensura_tan-1.0.1.jar";
            "hash" = "sha512-Y5aGuo525KoVnLHR9iD+okVTUjpmqYXqRWV25QXG9mtEN49nInDDFcQzC32quX/fJ1uxvnAJsOAhnhkYlQJyDA==";
        };
        _GIyoJSy0 = {
            "id" = "GIyoJSy0";
            "file" = "tensura_tan-1.0.2.jar";
            "hash" = "sha512-7MZLYcOkMw8lScpiOpSR1DNy1JZTzO0GQxMARR89myqGKOOb9sketBOVnKB0d/oX29AiK6+jyIg/SkJaAkSdUg==";
        };
        _tgHi6M2r = {
            "id" = "tgHi6M2r";
            "file" = "tensura_tan-1.0.3.jar";
            "hash" = "sha512-N6GfZQl716Cl8kek7emoPDRm/P/AQJxy3NhGqyDIj22AyR5c8NmkjUFwLi+IJz/SjSwRmx8oA9IuSkX5JEIX5A==";
        };
        _wOHVTgtw = {
            "id" = "wOHVTgtw";
            "file" = "tensura_tan-1.0.4.jar";
            "hash" = "sha512-zFH49wJWhcIPJzgCZWbG2/YvfEx1LDr6gMFaIoNDmwOS/l3tTkLLN1xw2N23HOc4t3B9QjHbFTGgjiKXjjqNjA==";
        };
        _24MyI647 = {
            "id" = "24MyI647";
            "file" = "tensura_tan-1.0.5.jar";
            "hash" = "sha512-mv84YukHa+QPLobDFVnAQLZZEwTEvgDZ4XwCjmEzBhTxkQLynmxUCp2CUsN8zJ8pp8FQ40xzE+Cf2uI+RkLsWg==";
        };
        _oink9ot6 = {
            "id" = "oink9ot6";
            "file" = "tensura_tan-1.0.6.jar";
            "hash" = "sha512-Onpbnh4GeGslz7HfU4qOPepVSEg5zXVk2pRUOeV0ba8IKi6zh3JMnWNU3jkvZoW95+KgeDdUJZqmbOcYLL1Gbg==";
        };
        _sHh8SvoN = {
            "id" = "sHh8SvoN";
            "file" = "tensura_tan-1.0.7.jar";
            "hash" = "sha512-uPHLaoUW/SRi4w335EVbVTtNGRgQkiG9s8qYIGJAn0qNXh7kEt4lc8npF9bXpL6oPUVcY5Sfm0OKIgNlMddzvA==";
        };
    in {
        "Tzw5cT7u" = _Tzw5cT7u;
        "QRBW7ywW" = _QRBW7ywW;
        "GIyoJSy0" = _GIyoJSy0;
        "tgHi6M2r" = _tgHi6M2r;
        "wOHVTgtw" = _wOHVTgtw;
        "24MyI647" = _24MyI647;
        "oink9ot6" = _oink9ot6;
        "sHh8SvoN" = _sHh8SvoN;
        "forge-1.19.2" = _sHh8SvoN;
        "forge-1.19.3" = _24MyI647;
        "forge-1.19.4" = _24MyI647;
        "default" = _sHh8SvoN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-compat-tough-as-nails";
        id = "gVX1oCx2";
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