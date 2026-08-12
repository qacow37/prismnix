{lib, callPackage, ...}:
let
    versions = (let
        _ZzvmePtx = {
            "id" = "ZzvmePtx";
            "file" = "unseaworthy-1.0.0+1.20.1.jar";
            "hash" = "sha512-TQiJuv37EaPm7jtZAjEJ3OpPDEK14hut0Wo9hwbnA9DV29cRxJb83tJPMBGRio8XxKVYrY/VwZ5sefGsA5cmDg==";
        };
        _mKIyTini = {
            "id" = "mKIyTini";
            "file" = "unseaworthy-1.0.0+1.21.jar";
            "hash" = "sha512-cETqlXac5bOQC3n72Yru9MasErALTTlWQ6KgKIJz9W+/nW7Bi+Mij9jQ+B9XnDTwszsn3w5z2I/jX2Ni9+qg1g==";
        };
        _bwMtZAlH = {
            "id" = "bwMtZAlH";
            "file" = "unseaworthy-1.1.0+1.20.1.jar";
            "hash" = "sha512-Yd+jFzB/4t/X+n95X0ULq18kQBlpFc6FuihXaScvcN9HcaYvW6waGFSvLcRKT05OwWnvD2eUmun5FFQiZ2Zx4g==";
        };
        _v40OautE = {
            "id" = "v40OautE";
            "file" = "unseaworthy-1.1.0+1.21.jar";
            "hash" = "sha512-6KQ5T6Btml5BFppSMKpCdfaAqYMt6Dm7KJVJVtC6kQEOzAYFkN1WG9FxVT+UAbn7605LKOssRf5dXYjtHCJMsw==";
        };
        _jG7b6nih = {
            "id" = "jG7b6nih";
            "file" = "unseaworthy-1.1.1+1.20.1.jar";
            "hash" = "sha512-1nPYwoI6l/kpCyeBOGZiQYQhEfMdBOgyYrPtk117EVJB+F8K8woWHsa4pMpt72znAbPic0hyIJ+KrvEamdaTjA==";
        };
        _um33SZcc = {
            "id" = "um33SZcc";
            "file" = "unseaworthy-1.1.1+1.21.jar";
            "hash" = "sha512-vP4IHU2ki7zWcT9iooJDDKM/SgMEuC2AaU6xrfVL2R5KoGe//Qp828GbwpwNpRo5QYYdYopjwuZpa36cxw688Q==";
        };
        _dpbmhC0j = {
            "id" = "dpbmhC0j";
            "file" = "unseaworthy-1.1.2+1.21.jar";
            "hash" = "sha512-8Qr/C1nFDnx3uXeQFFa5wiAOANqcW7xu9naSvXHcXJqyMB8W/Orj93UI5rhgR6KDNhTmY1ppA51EjZwTv7V+AQ==";
        };
        _mlm400Or = {
            "id" = "mlm400Or";
            "file" = "unseaworthy-1.1.2+1.20.1.jar";
            "hash" = "sha512-AW7hl0wuhSkgXK1GZVdVDjec0/AjQIhi3ck656JeLb8lQTJAVC40T/Fl/4cUjiNKauwtbrObSvD/yjv07P9Jcg==";
        };
        _TgoL0Acp = {
            "id" = "TgoL0Acp";
            "file" = "unseaworthy-1.2.0+1.20.1.jar";
            "hash" = "sha512-pGYtPqtnRYptHrb2Tl2euVBwobcAFZfx3zZjeUhp/0raa4ZfXgQom+wtnM3Uwknx0TAVcEGXJj7VgVBuUKcVGg==";
        };
        _Yv4KdD8q = {
            "id" = "Yv4KdD8q";
            "file" = "unseaworthy-1.2.0+1.21.jar";
            "hash" = "sha512-tQ4Q3XkiqVHyHPPoGlpIotP/G6bM1oQpQsl0JdRhY2JKzpjDY1vlmNiXdqQ4aI5F7j1IdcdqJIv93peSAyVZnw==";
        };
        _jMUoh95m = {
            "id" = "jMUoh95m";
            "file" = "unseaworthy-1.3.0+1.21.jar";
            "hash" = "sha512-vjiIZW+pGmp9hh1voIX65gAegbovFJYIOK3AXoPY+B6Q+rQbOT+JWLxBciefOpgOKzxlBasE6xWPJL8T9piCJw==";
        };
        _MCkEUJW1 = {
            "id" = "MCkEUJW1";
            "file" = "unseaworthy-1.3.0+1.20.1.jar";
            "hash" = "sha512-Epis/nRrXrIKaLFtRkfYbdCf4XYL3/ao/PF1evcVYNdJxYymWLndU1WFyBV0Kqb/FytneErO8JhYknfbpfwM+w==";
        };
        _H0yVHVSL = {
            "id" = "H0yVHVSL";
            "file" = "unseaworthy-1.3.0+1.21.1.jar";
            "hash" = "sha512-OascQIzKZVlBZbj8jcDU4rPwnIMa/42r6OHH1+O+kyICvvI5f1slguEs8ohG0ZE2KeQYTD84YKiG/FNEtaMoBA==";
        };
        _izolFGky = {
            "id" = "izolFGky";
            "file" = "unseaworthy-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-4FLUAkMXBwmJ6E0bLNKIFClP/C6RMSOkjXjjMGaxQJvVDFNL8lfnBJD/sAY61OF6MnTamBLkJF2ifz8Il2fNOg==";
        };
        _x0HutvZb = {
            "id" = "x0HutvZb";
            "file" = "unseaworthy-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-A/aMBZSoY1hZNLhJfO4xqEaEmDVg9BNb7T5AAh0zuzKf+6SGxrA/6W4jUHvvxcbA0x925YxlskeIBN0mMCVizg==";
        };
        _dpLyjdJ9 = {
            "id" = "dpLyjdJ9";
            "file" = "unseaworthy-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-O6vJTGqeKGK66dK5pAnJUSdEKhf3X4c/yRHojMhyJkNFrQscVK+qMM3/jivS5MLPwXILVbjoEmIbbzxiOQ8Q6Q==";
        };
        _rIaxuLpZ = {
            "id" = "rIaxuLpZ";
            "file" = "unseaworthy-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-WT/bVk3gG6V/D3gV/KO2msCQ52Eh2xHJ/yQ9IcFo/XFK/aw9cebECCs4nFwxq8CpHUhOoiedhT1Ftn4gIzRlnA==";
        };
        _yXh2Wc2s = {
            "id" = "yXh2Wc2s";
            "file" = "unseaworthy-forge-1.20.1-1.4.0-1.jar";
            "hash" = "sha512-4qo+HqKKdY8qRYSAT0E9SpRW8iaz0o6WDYzjPLNApXWk/y3tYOR1V6iET826YmsOBmVyR3/GRBt23Cw+Vc9+7A==";
        };
    in {
        "ZzvmePtx" = _ZzvmePtx;
        "mKIyTini" = _mKIyTini;
        "bwMtZAlH" = _bwMtZAlH;
        "v40OautE" = _v40OautE;
        "jG7b6nih" = _jG7b6nih;
        "um33SZcc" = _um33SZcc;
        "dpbmhC0j" = _dpbmhC0j;
        "mlm400Or" = _mlm400Or;
        "TgoL0Acp" = _TgoL0Acp;
        "Yv4KdD8q" = _Yv4KdD8q;
        "jMUoh95m" = _jMUoh95m;
        "MCkEUJW1" = _MCkEUJW1;
        "H0yVHVSL" = _H0yVHVSL;
        "izolFGky" = _izolFGky;
        "x0HutvZb" = _x0HutvZb;
        "dpLyjdJ9" = _dpLyjdJ9;
        "rIaxuLpZ" = _rIaxuLpZ;
        "yXh2Wc2s" = _yXh2Wc2s;
        "fabric-1.20.1" = _izolFGky;
        "fabric-1.21" = _jMUoh95m;
        "fabric-1.21.1" = _rIaxuLpZ;
        "forge-1.20.1" = _yXh2Wc2s;
        "neoforge-1.21.1" = _dpLyjdJ9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unseaworthy";
            id = "9OuwP2Qv";
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
in callPackage fn {version="yXh2Wc2s";}