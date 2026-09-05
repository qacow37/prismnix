{lib, callPackage, ...}:
let
    versions = (let
        _IitvRnHr = {
            "id" = "IitvRnHr";
            "file" = "custom_clear_lag-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-xx2X3bogOIo2SF6GvIOK+BmbFSXJ93ytm6dmRCaypzilpp8Eowefqr+4tnnnqfWupIGhnD7p0EVZ4fZEeZb2Fw==";
        };
        _Ia8UiN8B = {
            "id" = "Ia8UiN8B";
            "file" = "custom_clear_lag-0.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-T8RXJPFj6kkqpOwqAokN1dLWF5akLunlkabLncMnZQ0S/PznK/HdqgH3TbfB+koGgisEHwt6y5+cn+3nR/RepA==";
        };
        _q8mmMToP = {
            "id" = "q8mmMToP";
            "file" = "custom_clear_lag-0.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-AZ4QjPrtGrS2+PNNJgBdgpJvvBsa5x+4S+AHXaecB243fs+V3Z/ZPalWzhItvSMFEobltlFRsmhFbQmUkHu5gA==";
        };
        _KSBE8PGS = {
            "id" = "KSBE8PGS";
            "file" = "custom_clear_lag-0.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-AZ4QjPrtGrS2+PNNJgBdgpJvvBsa5x+4S+AHXaecB243fs+V3Z/ZPalWzhItvSMFEobltlFRsmhFbQmUkHu5gA==";
        };
        _usVNiWOz = {
            "id" = "usVNiWOz";
            "file" = "custom_clear_lag-0.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-AZ4QjPrtGrS2+PNNJgBdgpJvvBsa5x+4S+AHXaecB243fs+V3Z/ZPalWzhItvSMFEobltlFRsmhFbQmUkHu5gA==";
        };
        _urnpZKO4 = {
            "id" = "urnpZKO4";
            "file" = "custom_clear_lag-0.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-AZ4QjPrtGrS2+PNNJgBdgpJvvBsa5x+4S+AHXaecB243fs+V3Z/ZPalWzhItvSMFEobltlFRsmhFbQmUkHu5gA==";
        };
        _qT1CEewP = {
            "id" = "qT1CEewP";
            "file" = "custom_clear_lag-0.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-AZ4QjPrtGrS2+PNNJgBdgpJvvBsa5x+4S+AHXaecB243fs+V3Z/ZPalWzhItvSMFEobltlFRsmhFbQmUkHu5gA==";
        };
        _JgacKwVj = {
            "id" = "JgacKwVj";
            "file" = "custom_clear_lag-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-7jrtkDasVZOZReB+5ODL9WYkoT8VQkDR+fJ0OoVYjuSI+LSgw1C+83iAf6Fu0T9xHt4nF2fkRkwugg2QhP5oOA==";
        };
        _OeJ6UFYq = {
            "id" = "OeJ6UFYq";
            "file" = "custom_clear_lag-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-7jrtkDasVZOZReB+5ODL9WYkoT8VQkDR+fJ0OoVYjuSI+LSgw1C+83iAf6Fu0T9xHt4nF2fkRkwugg2QhP5oOA==";
        };
        _Uf7dfYMx = {
            "id" = "Uf7dfYMx";
            "file" = "custom_clear_lag-1.0.5-1-neoforge-1.21.1.jar";
            "hash" = "sha512-LKnZsoZSaWVQWP0oJd6zUc5xpAYvYnQKZ6/AYPTkxmRS+6rL6tLUWAXriTogui89lKmanUTktzFRQSSiW9Twmg==";
        };
        _UaRVMUI7 = {
            "id" = "UaRVMUI7";
            "file" = "custom_clear_lag-1.0.8-neoforge-1.21.4.jar";
            "hash" = "sha512-cEriVZzpg2jsGtfNAFjwikflFO5ny7etd7YdaUXnTqHorex2DjCvXgik0ECE9Gt8uvzPoi8shbzow6Cds3sUsA==";
        };
        _QOQW8mvY = {
            "id" = "QOQW8mvY";
            "file" = "custom_clear_lag-1.0.9-neoforge-1.21.4.jar";
            "hash" = "sha512-eeMqwiL/qrKXWjBoSiysJokf9AwM0EQqq9nigTrO39CoTIytnxlnU//6AWQ4W9BSZuKrAKYZ/DMRMy0tUjX71g==";
        };
        _rjavSI4h = {
            "id" = "rjavSI4h";
            "file" = "custom_clear_lag-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-zAEuQm/g4yR3LtxDu4w9NdNHoigvK8BmYJHve8/i69IRzL/oxxNCLdYL0bSajqA3L5+95F1K2GEDarjCQ7eCkA==";
        };
    in {
        "IitvRnHr" = _IitvRnHr;
        "Ia8UiN8B" = _Ia8UiN8B;
        "q8mmMToP" = _q8mmMToP;
        "KSBE8PGS" = _KSBE8PGS;
        "usVNiWOz" = _usVNiWOz;
        "urnpZKO4" = _urnpZKO4;
        "qT1CEewP" = _qT1CEewP;
        "JgacKwVj" = _JgacKwVj;
        "OeJ6UFYq" = _OeJ6UFYq;
        "Uf7dfYMx" = _Uf7dfYMx;
        "UaRVMUI7" = _UaRVMUI7;
        "QOQW8mvY" = _QOQW8mvY;
        "rjavSI4h" = _rjavSI4h;
        "neoforge-1.20.4" = _IitvRnHr;
        "neoforge-1.21.1" = _Uf7dfYMx;
        "neoforge-1.21.4" = _rjavSI4h;
        "pkg-0.0.1" = _IitvRnHr;
        "pkg-0.0.2" = _Ia8UiN8B;
        "pkg-0.0.3" = _q8mmMToP;
        "pkg-0.0.3-2" = _KSBE8PGS;
        "pkg-1.0.3-3" = _usVNiWOz;
        "pkg-1.0.3-4" = _urnpZKO4;
        "pkg-1.0.3-5" = _qT1CEewP;
        "pkg-1.0.4" = _JgacKwVj;
        "pkg-1.0.4-1" = _OeJ6UFYq;
        "pkg-1.0.5-1" = _Uf7dfYMx;
        "pkg-1.0.8" = _UaRVMUI7;
        "pkg-1.0.9" = _QOQW8mvY;
        "pkg-1.1.0" = _rjavSI4h;
        "default" = _rjavSI4h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-clear-lag";
        id = "CCBcPRgD";
        type = "mod";
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