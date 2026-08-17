{lib, callPackage, ...}:
let
    versions = (let
        _6kDYIn5j = {
            "id" = "6kDYIn5j";
            "file" = "DonutAuctions-1.0.0.jar";
            "hash" = "sha512-XHgNJcB4IZAqPTWodLRPrJXxuuOWxpqSmzOiod+1upKjzpr/PLB5nQNGkXwERI79tegoIIVUiqvJ0ohJnERSeQ==";
        };
        _XZ3Cdd47 = {
            "id" = "XZ3Cdd47";
            "file" = "DonutAuctions-1.0.0.jar";
            "hash" = "sha512-FEOikxLdV83usmKXqwskYjwsgzkX05oyNIZwJ/0LsZnO37OzfJ+a71Ri0AnKfnvM8F653c7RSXH8LqhN4wBzJQ==";
        };
        _VdcEQWMM = {
            "id" = "VdcEQWMM";
            "file" = "DonutAuctions-1.0.0.jar";
            "hash" = "sha512-KjabNLvn6p6QXCk/K1fGYqU+Sbs7uxSbO0Vc7XSEOXX94z2AWlIxyvdalw+CLOKsYytH883THeqasZY6Dt5Nrg==";
        };
        _XKsuvQHG = {
            "id" = "XKsuvQHG";
            "file" = "DonutAuctions-1.0.0.jar";
            "hash" = "sha512-QlYrQF2D4/gj9pgBWDijGm6w8BRmx3oGBss2otXzq23xC5wmwALzHd9hp2iiJMTtbEFdXueYKLDtlVdntuYjKw==";
        };
        _3t3pTJNM = {
            "id" = "3t3pTJNM";
            "file" = "DonutAuctions-1.0.0.jar";
            "hash" = "sha512-N0rc5R5JRlws5x+QzdP0wu/62xpdlT/HSPQFtYSi7Pjtmu2zra6VgIHGIUmt5ol53huC5X1EGhF0/YtZ+HRIcA==";
        };
        _JptuKuG0 = {
            "id" = "JptuKuG0";
            "file" = "DonutAuctions-1.0.0.jar";
            "hash" = "sha512-4+NiZ4C4HFMLP7fclGZCrfR1oj9BtxGFCQDz2177fM8eYzP14wJsWhg53gfg9B5wHvTa4oF8QCSI+/UhHry7tg==";
        };
        _8eArEKie = {
            "id" = "8eArEKie";
            "file" = "DonutAuctions-V_1_21_8-1.0.0.jar";
            "hash" = "sha512-bH98Y29tY6hj2IFZYXDcgScIOBq6AgY189AZPUA+TsSrA2/oI8y2VmrPRldYKppfZvXsaPbyhNhtpusgBS3Mmg==";
        };
        _SnD7rT1M = {
            "id" = "SnD7rT1M";
            "file" = "DonutAuctions-V_1_21_4-1.0.0.jar";
            "hash" = "sha512-613rYTSCcqvXWBIcuCL/3zLNAYe0/jA5TR9OY1QUHtnf58O7RUrhSy6S4ZHt/Pvi+EZfThgUy41Sa+CrUs9Ybw==";
        };
        _iTt1PN5M = {
            "id" = "iTt1PN5M";
            "file" = "DonutAuctions-V_26_1.jar";
            "hash" = "sha512-PzMqf2IPw+BXq5BTZoYfxttYx0oPLtUjPye5Mrh9L1e+9tJKLYZm2XtXmwuOKIq1EY8R8VPNKYcKUvQ8gYLFyA==";
        };
    in {
        "6kDYIn5j" = _6kDYIn5j;
        "XZ3Cdd47" = _XZ3Cdd47;
        "VdcEQWMM" = _VdcEQWMM;
        "XKsuvQHG" = _XKsuvQHG;
        "3t3pTJNM" = _3t3pTJNM;
        "JptuKuG0" = _JptuKuG0;
        "8eArEKie" = _8eArEKie;
        "SnD7rT1M" = _SnD7rT1M;
        "iTt1PN5M" = _iTt1PN5M;
        "fabric-1.20" = _3t3pTJNM;
        "fabric-1.20.1" = _3t3pTJNM;
        "fabric-1.20.2" = _3t3pTJNM;
        "fabric-1.20.3" = _3t3pTJNM;
        "fabric-1.20.4" = _3t3pTJNM;
        "fabric-1.20.5" = _JptuKuG0;
        "fabric-1.20.6" = _JptuKuG0;
        "fabric-1.21" = _XKsuvQHG;
        "fabric-1.21.1" = _XKsuvQHG;
        "fabric-1.21.2" = _XKsuvQHG;
        "fabric-1.21.3" = _XKsuvQHG;
        "fabric-1.21.4" = _SnD7rT1M;
        "fabric-1.21.5" = _8eArEKie;
        "fabric-1.21.6" = _8eArEKie;
        "fabric-1.21.7" = _8eArEKie;
        "fabric-1.21.8" = _8eArEKie;
        "fabric-1.21.9" = _8eArEKie;
        "fabric-1.21.10" = _8eArEKie;
        "fabric-1.21.11" = _8eArEKie;
        "fabric-26.1" = _iTt1PN5M;
        "fabric-26.1.1" = _iTt1PN5M;
        "fabric-26.1.2" = _iTt1PN5M;
        "default" = _iTt1PN5M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "donut_auctions";
            id = "wdFMa5gg";
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
in callPackage fn {version="default";}