{lib, callPackage, ...}:
let
    versions = (let
        _uOhu0WhW = {
            "id" = "uOhu0WhW";
            "file" = "tyzs_skills-1.0a-1.20.1.jar";
            "hash" = "sha512-Q4ELM48+6qxJyBHoIsbbs10cQk5EkNgZUBN5QSbpdexNKNzkDDyi6x50Qdq8vDtaWMRH3gPwd/jFrKo6nK9F4w==";
        };
        _8VawmLup = {
            "id" = "8VawmLup";
            "file" = "tyzs_skills-2.0-1.20.1.jar";
            "hash" = "sha512-+QTvBxukSf9gsGW/xyBlQ1paVBv9qAfQZ5EDskEBIDsrw8GNzqFmNnM0+FN35KALErSHkOUdkVVOujFdeATDkg==";
        };
        _FmHXg8MY = {
            "id" = "FmHXg8MY";
            "file" = "Tyz's skills 3.0- 1.20.1.jar";
            "hash" = "sha512-LHQPRCTLuBETL1Xd4OiyCMYji5k6KfNn78cquwyFUA/ctYPPXDQGMz3nzDaBfdS9g/OVwouecYR/EoEEW74Ecg==";
        };
        _UMfQaCI7 = {
            "id" = "UMfQaCI7";
            "file" = "Tyz's skills 3.0- 1.21.1.jar";
            "hash" = "sha512-7kitVQFt6z/8bAzJRi1laikvaGzAZH/ZnbzjxsjfPod/jRCeEneYzOMhP3mkMhh4cq4l3GVaXFScGg32G11itg==";
        };
        _90cyaqDb = {
            "id" = "90cyaqDb";
            "file" = "Tyz's skills 3.5- 1.20.1.jar";
            "hash" = "sha512-UNvn0LGRWFY3hUjhmdKDk0/XWfOHPwRcKD5GgH8Q27QUiGOr7Dk3QO11pKRrPjyuVCJdWUhWKCKIBHZn5OUD2g==";
        };
        _FZ1O8qpD = {
            "id" = "FZ1O8qpD";
            "file" = "Tyz's skills 3.5- 1.21.1.jar";
            "hash" = "sha512-CQkykuBUGsqzu/brZTEDNHGMkQbQ7yKcuX0zeiJf5MFjISR7hksqg3CaD7FTuozKkOiz/YGYVMWJcjJ1D21lcQ==";
        };
        _PybAxIhO = {
            "id" = "PybAxIhO";
            "file" = "Tyz's skills 4.0-1.20.1.jar";
            "hash" = "sha512-J+DsDa7W3kXoxu+K/bwTprnsXi2OM2YBPFVfEPK87qQi6hwJsNt8P39TNuMjAuyD9V1OlAkpXx6rXLPqy49nBw==";
        };
        _Y7sPiKjj = {
            "id" = "Y7sPiKjj";
            "file" = "Tyz's skills 4.1-1.20.1.jar";
            "hash" = "sha512-dP+Gb47kQs9mxVn31Rh65gPceaJ5XVYQ5ZXFAusvbZXJYCdJ+fhrhx5EJ4VmzwgkGEPAu7yaCXAopSJDZZaynQ==";
        };
        _5CVfDl2n = {
            "id" = "5CVfDl2n";
            "file" = "Tyz's skills 4.2-1.20.1.jar";
            "hash" = "sha512-jfF40kMCKL7lfkNq6LNxufLxj5e2sji2Pyvc6ULGYvz+VHJusOXa+VW6KUoqHSa+B/UfYov1XDJFg5o+pVBrxg==";
        };
        _CpzavHmD = {
            "id" = "CpzavHmD";
            "file" = "Tyz's skills 4.2-1.21.1.jar";
            "hash" = "sha512-/gzOEIcPfuseJKhOFpHzIELdkZeHIPLm/dpfv2nzpFbU704+AVXr9Vd159hhjFfyn5gallcPVr2+NI4WtYcXcQ==";
        };
        _oSXh1MVj = {
            "id" = "oSXh1MVj";
            "file" = "Tyz's skills 4.3-1.20.1.jar";
            "hash" = "sha512-E6mN6XUQzHTv8dbB3/7tNi3n/n3b1Ya3oA6Vbx12USoewiRLRkPCEfOLlxZDgBcqS+YZ+rEF9TuFeqycAyCqCQ==";
        };
        _lngdk5iO = {
            "id" = "lngdk5iO";
            "file" = "Tyz's skills 4.3-1.21.1.jar";
            "hash" = "sha512-TOO+PVFzMvmrBzqvlQCiHzgpZ1TZbcGzby16Ud1vk9/kti2jC5XG6BDLeb6n9jfPp8XPGotl8K1x5MTyjo7FDw==";
        };
        _hq9iT3Jr = {
            "id" = "hq9iT3Jr";
            "file" = "Tyz's skills 5.0-1.21.1.jar";
            "hash" = "sha512-k2LUqra+vJAuciJQTjw9nJ4r3KgMv4qJSQbQgnhfoEDZ7KEzlkdE0h/C/H2Po8ZxIKLQr8o/Wx0cwKNBC4pRog==";
        };
        _eWc1PbGX = {
            "id" = "eWc1PbGX";
            "file" = "Tyz's skills 5.1-1.21.1.jar";
            "hash" = "sha512-plVUiStRdyucSzaxp4LCu0ItwG71X4NpVh5tKVEvxs2GslK/GKUF5QlFBwg5+IU4zZQmIe7D+opD93wu4x949g==";
        };
        _VVaXynKu = {
            "id" = "VVaXynKu";
            "file" = "Tyz's skills 6.0 - 1.21.1.jar";
            "hash" = "sha512-qMXHtCYq2PKY0SvVy3JAUYuu0lc8ihzRjFzqtWDJmunFmVTzwsJaYgnob0WJ9XcfATFFZG5ZJ4JK9r73vLKV6g==";
        };
        _5Yh8Hxzm = {
            "id" = "5Yh8Hxzm";
            "file" = "Tyz's skills 6.0.1 - 1.21.1.jar";
            "hash" = "sha512-E0AzUygRaTPhYodlCGg5bidWNQlq7J+mvbv+6mr1BRqog5at0jouwWLHKdbmUB8e+iR9pOHY+0+5EbEHhL4CZw==";
        };
        _QVe1QMoA = {
            "id" = "QVe1QMoA";
            "file" = "Tyz's skills 6.1.0 - 1.21.1.jar";
            "hash" = "sha512-FOwuTlAjTJnBCrtQF2Dk9WKF1Qxt0ZebrQ3pv18eBB3pzURFuoZ74IbiEttplIMt310g8moHYSWpwD2syFEQnw==";
        };
        _pCbVySAD = {
            "id" = "pCbVySAD";
            "file" = "Tyz's skills 6.1.1 - 1.21.1.jar";
            "hash" = "sha512-eFkQBfpN8+pTQj9R0O+rTqPRsfdgQXkS+bqbD/TlAF6y+1ZhvqBK4WN/d2Cc73oJG40gJeWeI+9YwbTjlP0LmA==";
        };
        _sQjwnpHe = {
            "id" = "sQjwnpHe";
            "file" = "Tyz's skills 6.1.2 - 1.21.1.jar";
            "hash" = "sha512-dYIFfQ0u8R6FNjoSYVXr2BQNu1gYJcbutxT8vB95HQMswY7B/y4fNNRAKacWlTqrAnz2sAWrjM8gCQF+g1M6yw==";
        };
        _Dnbaq0sQ = {
            "id" = "Dnbaq0sQ";
            "file" = "Tyz's skills 6.2.0 - 1.21.1.jar";
            "hash" = "sha512-wVKu3Pf9qSW/bKkbdYvUS4NHqlSjK9Vm+n+d7mIadLj7/C8shZ1GtEpklvETJqOcIc2JuBFzKg8ZXMfiQKgpPw==";
        };
        _j88iZooE = {
            "id" = "j88iZooE";
            "file" = "Tyz's skills 6.3.0 - 1.21.1.jar";
            "hash" = "sha512-H19ZXwPH7HzFcQRWBZQ4m11H4UAk2Sn9wFniOAWQglqZn6vwactykiE/cZSJiCdkq3XgpvDHqi7+qyPwRUajtQ==";
        };
        _xza1f3e9 = {
            "id" = "xza1f3e9";
            "file" = "Tyz's skills 6.3.1 - 1.21.1.jar";
            "hash" = "sha512-XUNhV7ta5lx1I2MqWWUi9YiVKMCs51syIvjdgG9BRkm0w8jD/zKZ35sirmUcWE0vJOaEPJvKGSR4u0cOzhO3vA==";
        };
        _LudCvklc = {
            "id" = "LudCvklc";
            "file" = "Tyz's skills 6.4.0 - 1.21.1.jar";
            "hash" = "sha512-uZsbYY3iPGJIO/pCOhXmQMcFhpnXRIcUUDiMcdnPpaMIO6ToT12yObFxIEEEQn4L1iLOCF1pebdm61iVCmzhOQ==";
        };
        _dZytw1Gi = {
            "id" = "dZytw1Gi";
            "file" = "Tyz's skills 6.4.1 - 1.21.1.jar";
            "hash" = "sha512-ry1/mins59Quj1D2UH1G+AqjsuNVQ3dyVGlyQlQdCOf8H3YhoY73TSb317Rn5niaiBLSSKedhkMNizN8fDXJeg==";
        };
        _OUmvFAPs = {
            "id" = "OUmvFAPs";
            "file" = "Tyz's skills 6.4.2 - 1.21.1.jar";
            "hash" = "sha512-Bwq7BmXe46RCtXqZV+7SBq30tRDmbOZIuj5oCY+hzU5XCvAZUN8L4xY+rwRp2Et54a/I08RJJDmfB0WECEtV8w==";
        };
    in {
        "uOhu0WhW" = _uOhu0WhW;
        "8VawmLup" = _8VawmLup;
        "FmHXg8MY" = _FmHXg8MY;
        "UMfQaCI7" = _UMfQaCI7;
        "90cyaqDb" = _90cyaqDb;
        "FZ1O8qpD" = _FZ1O8qpD;
        "PybAxIhO" = _PybAxIhO;
        "Y7sPiKjj" = _Y7sPiKjj;
        "5CVfDl2n" = _5CVfDl2n;
        "CpzavHmD" = _CpzavHmD;
        "oSXh1MVj" = _oSXh1MVj;
        "lngdk5iO" = _lngdk5iO;
        "hq9iT3Jr" = _hq9iT3Jr;
        "eWc1PbGX" = _eWc1PbGX;
        "VVaXynKu" = _VVaXynKu;
        "5Yh8Hxzm" = _5Yh8Hxzm;
        "QVe1QMoA" = _QVe1QMoA;
        "pCbVySAD" = _pCbVySAD;
        "sQjwnpHe" = _sQjwnpHe;
        "Dnbaq0sQ" = _Dnbaq0sQ;
        "j88iZooE" = _j88iZooE;
        "xza1f3e9" = _xza1f3e9;
        "LudCvklc" = _LudCvklc;
        "dZytw1Gi" = _dZytw1Gi;
        "OUmvFAPs" = _OUmvFAPs;
        "forge-1.20.1" = _oSXh1MVj;
        "neoforge-1.21.1" = _OUmvFAPs;
        "default" = _OUmvFAPs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tyzs-skills";
        id = "4rKNK5O2";
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