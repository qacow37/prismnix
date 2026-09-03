{lib, callPackage, ...}:
let
    versions = (let
        _OSb857rw = {
            "id" = "OSb857rw";
            "file" = "vectorientation-1.0.1a-1.18.jar";
            "hash" = "sha512-KaR7tmskyPatm1VyfJ/ytfntq+i5dgeZOJUx4xcjHqwFr6vysswdKxMo4JdOMwDvsJZ1sUYo6ukBop12fpJodQ==";
        };
        _5wkmGqYb = {
            "id" = "5wkmGqYb";
            "file" = "vectorientation-1.0.1a-1.19.jar";
            "hash" = "sha512-xEO1eHOaSAW0VNsTkK+pvj44/dbl24dlqIE0GJta+EK/pFnbTY6TsADhK/9KplAFewEhbJahtowsM0RGHQVZNA==";
        };
        _9EEem3uw = {
            "id" = "9EEem3uw";
            "file" = "vectorientation-1.0.1a-1.19.3.jar";
            "hash" = "sha512-YiG4AJWW6EP/91lmzAlCwGz0BLu5AcfK26iEBlcO8yjR9PlX+v0t6uzoUl/uRCtQj1rolw1WbNSDZ9D5gNeJcQ==";
        };
        _o1Vlfx1V = {
            "id" = "o1Vlfx1V";
            "file" = "vectorientation-1.0.1a-1.20.jar";
            "hash" = "sha512-8+sw2Gir0LFQao1MlcDt/Q4yNEtEayugdigsDN/9ZUV6xAR6UNkHjMgSZG5yj7WUD6eQL2QtSFoehdTv5TouMQ==";
        };
        _y9SK1Hsk = {
            "id" = "y9SK1Hsk";
            "file" = "vectorientation-1.1-1.20.jar";
            "hash" = "sha512-fJ030m9ZIaqZC2qVQg4JLeMXrrhymnzywqUBV3IEnbPSTCuvF9rtwmC/nko/dbku+qlHZYtU8klruag4HXD6PA==";
        };
        _EbuWbZV1 = {
            "id" = "EbuWbZV1";
            "file" = "vectorientation-1.1-1.20.3.jar";
            "hash" = "sha512-4CFBl+3Mf6WwVmRGtDadV4UxxrVcN3aYlHTTObAlOR8mnuLEmiTdqEtoCKzQqm+qCQTkFtnCtjgQBVovzN+GlQ==";
        };
        _3BB5MA3a = {
            "id" = "3BB5MA3a";
            "file" = "vectorientation-1.1-1.20.2.jar";
            "hash" = "sha512-l+lDa6fKB2ZvJ/zKNkEoQariEThGPXxdzLsRuZrfqFOucbWlCbq0pkU348ACxk/55u2w+AAj4ZFBteOG3UUcJA==";
        };
        _nW92T7w1 = {
            "id" = "nW92T7w1";
            "file" = "vectorientation-1.1-1.21.jar";
            "hash" = "sha512-flErU7H5w5BA5UXP5jpvL9OPutVa3UUiu92q2EwJAP8nyYP9r7/+aGOlGj9J+ZwcReMU6pOlxgrYPZ+cxXgWvA==";
        };
        _rCdZkXGn = {
            "id" = "rCdZkXGn";
            "file" = "vectorientation-1.1-1.21.3.jar";
            "hash" = "sha512-QyR6wNMNulOVhLGWP9GpgE5OF+rKufaCZrUEd3IrgsEBT2TySEiZJyvc9HyKvpcRPjyp6IkWvKUn3chTfKCvXA==";
        };
        _qqmLGTLf = {
            "id" = "qqmLGTLf";
            "file" = "vectorientation-1.1-1.21.4.jar";
            "hash" = "sha512-GMXjKcvhpoFmnbn0WB/uV9aJLknDifOjF7HNHCazBpSy1bz0UWnxAI/ItC8vhiV/UsavOPg7D0y4eXbMeVw95A==";
        };
        _Wuu9xm84 = {
            "id" = "Wuu9xm84";
            "file" = "vectorientation-1.1-1.21.5.jar";
            "hash" = "sha512-3LR3vcXdxkNNhEAFUuKEPOVYED2jrex1Ivbc33Yj2nNb0Iqh+0JUaVnXgazjdtzhmN6Nax5tGtEJorEiQf5D/A==";
        };
        _Da5R9YYB = {
            "id" = "Da5R9YYB";
            "file" = "vectorientation-1.1-1.21.6.jar";
            "hash" = "sha512-g/Sb702uUIH+ocYjL/nG4CHSdYpjy650tG675rySEoUOuTxjcCIdO+h+FlVsZRTrA+VcyQTNj2TgXVlO+IgGmA==";
        };
        _tOGBphkR = {
            "id" = "tOGBphkR";
            "file" = "vectorientation-1.1-1.21.10.jar";
            "hash" = "sha512-wNZdwCPtx+j0E4vVCm2tbic0Ie59qdj5kT/GVOHewBz61OMFVumjd3SxgYYBdfzj9+aLrEdjc77IougJeU+jJA==";
        };
        _9e7L243X = {
            "id" = "9e7L243X";
            "file" = "vectorientation-1.1-26.1.jar";
            "hash" = "sha512-K8jC0MNScWGTLzbf+GQ81hgO1dPpglmXrhtlMiTWJRBtRzI6Zzezo/FwY2pXRSG1tSFJm9/ih7MuTiCiH0+gFg==";
        };
        _dCaNedtN = {
            "id" = "dCaNedtN";
            "file" = "vectorientation-1.1-26.2.jar";
            "hash" = "sha512-BC07vGrfCfQSqcSyDtVhrNYfuntjtdyvXjP2TViQ5tEhICKZDKkNkR2sZPtVswluXYt1ZPEKee8VIFoUE7wJ+Q==";
        };
    in {
        "OSb857rw" = _OSb857rw;
        "5wkmGqYb" = _5wkmGqYb;
        "9EEem3uw" = _9EEem3uw;
        "o1Vlfx1V" = _o1Vlfx1V;
        "y9SK1Hsk" = _y9SK1Hsk;
        "EbuWbZV1" = _EbuWbZV1;
        "3BB5MA3a" = _3BB5MA3a;
        "nW92T7w1" = _nW92T7w1;
        "rCdZkXGn" = _rCdZkXGn;
        "qqmLGTLf" = _qqmLGTLf;
        "Wuu9xm84" = _Wuu9xm84;
        "Da5R9YYB" = _Da5R9YYB;
        "tOGBphkR" = _tOGBphkR;
        "9e7L243X" = _9e7L243X;
        "dCaNedtN" = _dCaNedtN;
        "fabric-1.18" = _OSb857rw;
        "fabric-1.18.1" = _OSb857rw;
        "fabric-1.18.2" = _OSb857rw;
        "fabric-1.19" = _5wkmGqYb;
        "fabric-1.19.1" = _5wkmGqYb;
        "fabric-1.19.2" = _5wkmGqYb;
        "fabric-1.19.3" = _9EEem3uw;
        "fabric-1.19.4" = _9EEem3uw;
        "fabric-1.20" = _y9SK1Hsk;
        "fabric-1.20.1" = _y9SK1Hsk;
        "fabric-1.20.2" = _3BB5MA3a;
        "fabric-1.20.3" = _EbuWbZV1;
        "fabric-1.20.4" = _EbuWbZV1;
        "fabric-1.20.5" = _EbuWbZV1;
        "fabric-1.20.6" = _EbuWbZV1;
        "fabric-1.21" = _nW92T7w1;
        "fabric-1.21.1" = _nW92T7w1;
        "fabric-1.21.3" = _rCdZkXGn;
        "fabric-1.21.4" = _qqmLGTLf;
        "fabric-1.21.5" = _Wuu9xm84;
        "fabric-1.21.6" = _Da5R9YYB;
        "fabric-1.21.7" = _Da5R9YYB;
        "fabric-1.21.8" = _Da5R9YYB;
        "fabric-1.21.10" = _tOGBphkR;
        "fabric-1.21.11" = _tOGBphkR;
        "fabric-26.1" = _9e7L243X;
        "fabric-26.2" = _dCaNedtN;
        "quilt-1.18" = _OSb857rw;
        "quilt-1.18.1" = _OSb857rw;
        "quilt-1.18.2" = _OSb857rw;
        "quilt-1.19" = _5wkmGqYb;
        "quilt-1.19.1" = _5wkmGqYb;
        "quilt-1.19.2" = _5wkmGqYb;
        "quilt-1.19.3" = _9EEem3uw;
        "quilt-1.19.4" = _9EEem3uw;
        "quilt-1.20" = _y9SK1Hsk;
        "quilt-1.20.1" = _y9SK1Hsk;
        "quilt-1.20.2" = _3BB5MA3a;
        "quilt-1.20.3" = _EbuWbZV1;
        "quilt-1.20.4" = _EbuWbZV1;
        "quilt-1.20.5" = _EbuWbZV1;
        "quilt-1.20.6" = _EbuWbZV1;
        "quilt-1.21" = _nW92T7w1;
        "quilt-1.21.1" = _nW92T7w1;
        "quilt-1.21.3" = _rCdZkXGn;
        "quilt-1.21.4" = _qqmLGTLf;
        "quilt-1.21.5" = _Wuu9xm84;
        "quilt-1.21.6" = _Da5R9YYB;
        "quilt-1.21.7" = _Da5R9YYB;
        "quilt-1.21.8" = _Da5R9YYB;
        "quilt-1.21.10" = _tOGBphkR;
        "quilt-1.21.11" = _tOGBphkR;
        "quilt-26.1" = _9e7L243X;
        "quilt-26.2" = _dCaNedtN;
        "default" = _dCaNedtN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vectorientation";
        id = "NpPKJQg6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}