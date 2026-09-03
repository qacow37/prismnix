{lib, callPackage, ...}:
let
    versions = (let
        _WYpc3xn6 = {
            "id" = "WYpc3xn6";
            "file" = "kaleidoscope_bloodwine-1.0.0.jar";
            "hash" = "sha512-IbO7BmkqS1KNhI27YzM1WVihHaac1qC2xRYm4VOE28DV0CASl5XHV/97nT35ig86UAA9+oDrUA/gGnlgOpm49w==";
        };
        _favwE3jy = {
            "id" = "favwE3jy";
            "file" = "kaleidoscope_bloodwine-1.0.1.jar";
            "hash" = "sha512-u9Xw0V0BohcwSeuHc6enAUCbWtUsKtO8zwFRbLnCC4FxlcrBOOsCIzUa2OonxLZH6lrrVY5BFYy+E5IuhX+95Q==";
        };
        _iX8JRISt = {
            "id" = "iX8JRISt";
            "file" = "kaleidoscope_bloodwine-1.0.1.jar";
            "hash" = "sha512-un/P069pGwqvmYUv+tfsxDYA0hUF8zzVUxRJfFQ4LjLm/Y+Ib6lKakewO+murSefp1LwpjDDwsF40PS+V/WtUw==";
        };
        _hIMk5jII = {
            "id" = "hIMk5jII";
            "file" = "kaleidoscope_bloodwine-1.0.2.jar";
            "hash" = "sha512-KG52ioFiUN03kjl5CAbAgoKjhGazG+/v6R4bKFALihAhhFy8OuUmueIaYBfdpmqufo8YAvUxx57Smv1ccj1kTQ==";
        };
        _X29OJlbb = {
            "id" = "X29OJlbb";
            "file" = "kaleidoscope_bloodwine-1.0.2.jar";
            "hash" = "sha512-8stIx7vXaF5TBefhP2Sx8q6b/VoSBM1sOySJagcrdwlaK1gC5vTk/biG/DBbLiF8WJPQy4HTDM1wPmgec6x16g==";
        };
        _uKmexHeV = {
            "id" = "uKmexHeV";
            "file" = "kaleidoscope_bloodwine-1.1.0.jar";
            "hash" = "sha512-3gqNajubd0rUULzNmjBxU+ivP7EHiKQFyFvb6oS7seqRxTT3+5ih1SBPO0qTbgn5U0CDkQKwoReq2qwiq9DtcQ==";
        };
        _TooGZbwH = {
            "id" = "TooGZbwH";
            "file" = "kaleidoscope_bloodwine-1.1.0.jar";
            "hash" = "sha512-fIih2wNrpUoYlD7tzjdvg/NzwdSlJM+ba3/qfCSV1xQ7S/Bm+MgtdTknjH5yqiA2yxwzMjGC6TxUDlO0JzBxnw==";
        };
    in {
        "WYpc3xn6" = _WYpc3xn6;
        "favwE3jy" = _favwE3jy;
        "iX8JRISt" = _iX8JRISt;
        "hIMk5jII" = _hIMk5jII;
        "X29OJlbb" = _X29OJlbb;
        "uKmexHeV" = _uKmexHeV;
        "TooGZbwH" = _TooGZbwH;
        "forge-1.20.1" = _TooGZbwH;
        "neoforge-1.21.1" = _uKmexHeV;
        "default" = _TooGZbwH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope_bloodwine";
        id = "CrMZMaFM";
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