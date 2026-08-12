{lib, callPackage, ...}:
let
    versions = (let
        _Yepe39w0 = {
            "id" = "Yepe39w0";
            "file" = "tpa-utilities-1.0.0.jar";
            "hash" = "sha512-mJaJ32U/Ki58BrU9HIsA/Tf9wLFQvNPC4jWRWzKutGidu+VU54q3YTHBcSzmujFTSyxiotX/TfqPPPcYjTmQDw==";
        };
        _ue10IJcV = {
            "id" = "ue10IJcV";
            "file" = "tpa-utilities-1.0.1.jar";
            "hash" = "sha512-B3eBCz6/UbiJfB+GQBZlxSkB9soY/vBHVi5iOepqSTIhEhv7la8S+DrybYYJd6QnFzk2v4kuc0Q2yFVcb14i5w==";
        };
        _hzzpaVw1 = {
            "id" = "hzzpaVw1";
            "file" = "tpa-utilities-1.0.1.jar";
            "hash" = "sha512-NPZj+DcSpNDXw9njvb7rV4csBq5hd7Df06hD42INIQSkKqqWKoY4wvaDj9P90xl24+/F3O7G+OxsAotVTqEXaw==";
        };
        _D7E52AT2 = {
            "id" = "D7E52AT2";
            "file" = "tpa-utilities-1.1.0.jar";
            "hash" = "sha512-KouNXpc4655Rhf1IyzuzJD8w1n4ei7hXhaY4DbEDanomvrIBI/oftYrZmMDXh+7skeQzGy4Vhp5SvgAbdZ/Clg==";
        };
        _UAcfyBQi = {
            "id" = "UAcfyBQi";
            "file" = "tpa-utilities-1.1.0.jar";
            "hash" = "sha512-9yusjrpqEpvF8zduyL/8f166vHzsF0vXcG8aoXNTHXzvQTOFhqyXFFUxEus/HY17ltCe4UopLA9EvmTtRJNPKg==";
        };
        _KfgJMIkd = {
            "id" = "KfgJMIkd";
            "file" = "tpa-utilities-1.1.0.jar";
            "hash" = "sha512-vKq+yMG4vgbDcO5eM+y6cZul75L1ykMMRwmrdcXk7qo705JnBMhgTTvr6+/1Gseqr8Jp1DZAGhD8glQhWoiWug==";
        };
        _xLuK1azB = {
            "id" = "xLuK1azB";
            "file" = "tpa-utilities-1.1.1.jar";
            "hash" = "sha512-XeSXJicilWpGno6/1S+Fxzb77CkCLrISBJAeSDeW+5dP19TyVLbYaEAX6vRj+EQdUPmFlwKT7SIIjTig2Nm2Uw==";
        };
        _RSzIfUT1 = {
            "id" = "RSzIfUT1";
            "file" = "tpa-utilities-1.1.1.jar";
            "hash" = "sha512-qqQ5AcGH3SsTL8HOD6C7vaZ3in1WR+T6fdV5/XGY6I0t5wQQxyglCHbQoH3A6nnq89adxIFQ1H6eYHgSEnnV4w==";
        };
        _gpF9cpeh = {
            "id" = "gpF9cpeh";
            "file" = "tpa-utilities-1.1.1.jar";
            "hash" = "sha512-nS1WBUanv7Ci0oZg3msZIwyaYeELLSiUcTkxS2wo36vsYnktZ2qtef3V75HKHLGop+SOGLq7S+L4kJo64rypBg==";
        };
        _cmJCcw42 = {
            "id" = "cmJCcw42";
            "file" = "tpa-utilities-1.1.1.jar";
            "hash" = "sha512-HkwqZ5Q5nj3qpYpH3S3qjp7sCNRBTeKTiOjHWqZ96jH4D5g1UH5Tl12Rx0fYY/XhsSKQ4xoQcv89TOScw1U7ww==";
        };
        _FktVM6sl = {
            "id" = "FktVM6sl";
            "file" = "tpa-utilities-1.1.1.jar";
            "hash" = "sha512-trTrXnv+mN85Txw5xGr6WDE1YzdNswbFBZ1BMO1C7M7TZWZF8jVad9D8Q3kJ3RXVwyndL24wlWIRAwW617YNew==";
        };
        _o7cBrqQ5 = {
            "id" = "o7cBrqQ5";
            "file" = "tpa-utilities-1.1.1.jar";
            "hash" = "sha512-34tnO7JbHiTxqk0uVTaS1cc0XyOkrIarhWirNVXJCq6qUO7gD5Z9dj8M4JoYszIvcidiUpta/GDyMm/ynfGZ8Q==";
        };
        _YG7I089P = {
            "id" = "YG7I089P";
            "file" = "tpa-utilities-1.2.0.jar";
            "hash" = "sha512-MBZqCvUJKBT0XxzEpaetc/KAGSJ1/NmDCkZE6bElEnOT3eq8gAkM8jSTRDCPgYzH2KHzyG6UYd6QC1zGSGMvzg==";
        };
        _rixl7NlJ = {
            "id" = "rixl7NlJ";
            "file" = "tpa-utilities-1.2.0.jar";
            "hash" = "sha512-AwGG8epC1sE8qd3wRNATaBCQI0pWebEmBgsyIhK3b17ePXJWSXG0hn1wwG2F/Ihp5JaK0cgP31ISLmaIPuT2ow==";
        };
        _MoiMe5eo = {
            "id" = "MoiMe5eo";
            "file" = "tpa-utilities-1.2.0.jar";
            "hash" = "sha512-d5kP4qOAZE8KQtl3BRTJg7tFedBpmiV3nIP3WEWwkeosLOfMm9dhzupKG34W7Ft6tC/xtL4oxErAmR/021Rlxw==";
        };
        _lCuGzTub = {
            "id" = "lCuGzTub";
            "file" = "tpa-utilities-1.2.0.jar";
            "hash" = "sha512-5+pxAD1Yc83EIY+KaqLKG8Nw7mepy0rzS5t0joVA3RVEg5Nu8PFO+vTpTEeOxmtBRqlJW1CjI9X0ajckBIzS7Q==";
        };
        _9vmPscQZ = {
            "id" = "9vmPscQZ";
            "file" = "tpa-utilities-1.2.0.jar";
            "hash" = "sha512-vISIkaf0T8otkZMv943DCT0lwTFJj+/f9Ex7Piu5a4Q//un1a6TH/kw1MXc4Tkn3nGi9dzmsXPVHgo5j5Ft25g==";
        };
        _YzOLSmTO = {
            "id" = "YzOLSmTO";
            "file" = "tpa-utilities-1.2.0.jar";
            "hash" = "sha512-dPg7GkPKFeLqUJJAo97AkNTYnS0tHq7vCy0pme8agZdmfy+O/JC2DS8p+d1e37ERSUBhQbb6/cagYAEf5CJKEg==";
        };
    in {
        "Yepe39w0" = _Yepe39w0;
        "ue10IJcV" = _ue10IJcV;
        "hzzpaVw1" = _hzzpaVw1;
        "D7E52AT2" = _D7E52AT2;
        "UAcfyBQi" = _UAcfyBQi;
        "KfgJMIkd" = _KfgJMIkd;
        "xLuK1azB" = _xLuK1azB;
        "RSzIfUT1" = _RSzIfUT1;
        "gpF9cpeh" = _gpF9cpeh;
        "cmJCcw42" = _cmJCcw42;
        "FktVM6sl" = _FktVM6sl;
        "o7cBrqQ5" = _o7cBrqQ5;
        "YG7I089P" = _YG7I089P;
        "rixl7NlJ" = _rixl7NlJ;
        "MoiMe5eo" = _MoiMe5eo;
        "lCuGzTub" = _lCuGzTub;
        "9vmPscQZ" = _9vmPscQZ;
        "YzOLSmTO" = _YzOLSmTO;
        "fabric-1.21.4" = _9vmPscQZ;
        "fabric-1.21.1" = _YzOLSmTO;
        "fabric-1.21.5" = _lCuGzTub;
        "fabric-1.21.6" = _MoiMe5eo;
        "fabric-1.21.7" = _rixl7NlJ;
        "fabric-1.21.8" = _YG7I089P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tpa-utilities";
            id = "4Eg1Wjr2";
            type = "mod";
            version = version;
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
in callPackage fn {version="YzOLSmTO";}