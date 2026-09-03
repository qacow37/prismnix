{lib, callPackage, ...}:
let
    versions = (let
        _a9AaJgun = {
            "id" = "a9AaJgun";
            "file" = "CreateMon-v0.1.zip";
            "hash" = "sha512-QRfuE+ZxfQit8A45AoIGfOY4I1DPWa60USbN8CG1J3zU3r/MoMH+M30YUVKEAS2OksUZPBygoONYzPu/YeNEOg==";
        };
        _joz1RqKf = {
            "id" = "joz1RqKf";
            "file" = "CreateMon-v0.2.zip";
            "hash" = "sha512-9f8nmDksDDxABpMgm6inIRELqlffJoO4VdVo/Te+o2EnWpH/woxFXrs73Ll8QVqreHaNtXlqmjb5fPAkCKtZ2A==";
        };
        _DCBF8EJt = {
            "id" = "DCBF8EJt";
            "file" = "CreateMon-v1.0.zip";
            "hash" = "sha512-hrH9obLlrG8rWIznej3ca0RoimEkXlhjv/fDzh9uFdYnWBtdXs2cqOaOBi0Qwm3CIfTyi3wZJkoZdUxrKoSt6w==";
        };
        _q89oi5nl = {
            "id" = "q89oi5nl";
            "file" = "CreateMon-v1.1.zip";
            "hash" = "sha512-BRFn+lTdXbLXq8lal0CCy3+hUgSL7xq7OKOkg7dv5vlygNSu3vG1H0lDIEotnS3urMmlQR/Gn4Vt01wxivphEA==";
        };
        _yfWPa3v2 = {
            "id" = "yfWPa3v2";
            "file" = "CreateMon-v1.2.zip";
            "hash" = "sha512-dKMsTJ9O8KpsRFKko9kn8aTxznZo4A+4uQwi5hsehJy76SPFLxg0L8avBypP48fOD+8xToGdkL5Coi2wWifL2w==";
        };
        _3lLjv6wC = {
            "id" = "3lLjv6wC";
            "file" = "CreateMon-v1.3.zip";
            "hash" = "sha512-n3401/vQ24fU+kIosbBTADu39fvD3U+UFGZIUJDh7k34OPx/0TAEemdnFCuFWksKHJVSbciVY1363rdgenUwzw==";
        };
        _OBCv9DHr = {
            "id" = "OBCv9DHr";
            "file" = "CreateMon-v1.3.1.zip";
            "hash" = "sha512-pk1/wFoRuTJbVBLqJiLZX/jt68GC+PrfceyAFKcCTqItvNoHhmZC1vjv1AacqDZIgrt7yegeWa+PleXSPA2UmQ==";
        };
        _Kw2rVcHu = {
            "id" = "Kw2rVcHu";
            "file" = "CreateMon-v1.3.2.zip";
            "hash" = "sha512-jvIGhhs0gSDy4d+/a6yu75reYZHd0W9J7dwkL+2DfcJJsNZv5EM0A3jZbk5gC2TaIjbjn+m6qvAZ+HpHdRO1gA==";
        };
    in {
        "a9AaJgun" = _a9AaJgun;
        "joz1RqKf" = _joz1RqKf;
        "DCBF8EJt" = _DCBF8EJt;
        "q89oi5nl" = _q89oi5nl;
        "yfWPa3v2" = _yfWPa3v2;
        "3lLjv6wC" = _3lLjv6wC;
        "OBCv9DHr" = _OBCv9DHr;
        "Kw2rVcHu" = _Kw2rVcHu;
        "minecraft-1.19.2" = _yfWPa3v2;
        "minecraft-1.20.1" = _Kw2rVcHu;
        "default" = _Kw2rVcHu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createmon";
        id = "yj9xk24R";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}