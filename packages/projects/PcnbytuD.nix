{lib, callPackage, ...}:
let
    versions = (let
        _RWCpiDmk = {
            "id" = "RWCpiDmk";
            "file" = "LiveTranslator-1.21.1-Forge-0.1.0-alpha.jar";
            "hash" = "sha512-AKLUHH2WG6d6IZIubiqttKwBQa3ZKXPae/xeAQTOuCzKNSPOQMXggXpg9/QjGGUmWLcGCIUhMaUYtwYBnizArQ==";
        };
        _1xbgHnDW = {
            "id" = "1xbgHnDW";
            "file" = "LiveTranslator-1.21.1-Fabric-0.1.0-alpha.jar";
            "hash" = "sha512-Rf9zq8n2ELzCgPc0T/L6+XeeMUqZdDIVWKSLntf2gCnpT0SjfofnzaxjFUc5aQCCDN+zhSNSyDrSFVd/jZIohQ==";
        };
        _JGfcJz8w = {
            "id" = "JGfcJz8w";
            "file" = "LiveTranslator-1.21.1-Forge-0.1.1-alpha.jar";
            "hash" = "sha512-ytyCgS9ta3XYz9f3lEtnQxYfCSwsuV5TCYD/ICvPXfJl9KfUFRgUH2le34a+meF3nrIhPGEj5ctPL5qY7SRIWg==";
        };
        _DWkeJMBA = {
            "id" = "DWkeJMBA";
            "file" = "LiveTranslator-1.21.1-Fabric-0.1.1-alpha.jar";
            "hash" = "sha512-/XU9nrWAC2i/ZWyCMsJm2r7RluohYNKo/RYsukM6asKDDHlclphRnXgzsYMjeMfNg7PyoAJxL+ZNT2uAZcPPbg==";
        };
        _P1OTsMtE = {
            "id" = "P1OTsMtE";
            "file" = "LiveTranslator-1.21.1-Forge-0.1.2-alpha.jar";
            "hash" = "sha512-A/gjfWUnWmkK3XdX2B82EPATOFFPJJRIJfEPR2rOqnwzu7WogwAuDH3lqmVGIOXU+VltJZrgUsMRICUvaVUfwA==";
        };
        _a9UWkUiz = {
            "id" = "a9UWkUiz";
            "file" = "LiveTranslator-1.21.1-Fabric-0.1.2-alpha.jar";
            "hash" = "sha512-EqwLdY2rmuxtTU7g7h2IQ07W9zzEnL+gZCwIzG2UeKYYBPs8YcNuJdiFR5K5bMC0A9eJSDl/epXpQqebstfatg==";
        };
        _UknJkoqN = {
            "id" = "UknJkoqN";
            "file" = "LiveTranslator-1.21.1-Fabric-0.2.0-alpha.jar";
            "hash" = "sha512-wcstJO64fIMtjcqSpupRamS4JN5FXh6goYEB5GDriGKoP6k8/rCXDtv5AGlAoIbe8qwkFWJfOhYKD/X/sJ1spg==";
        };
        _4duSDR7Y = {
            "id" = "4duSDR7Y";
            "file" = "LiveTranslator-1.21.1-Forge-0.2.0-alpha.jar";
            "hash" = "sha512-D9uJcWHfFOWfh1F+0auyKOIctY+k48Qg+vWIVvlUI3gPJt+5IAnyO8b51mXwEjboXryEeDoIFDGKI4GjJO2X3w==";
        };
        _cfMPQoEI = {
            "id" = "cfMPQoEI";
            "file" = "LiveTranslator-1.21.1-Forge-0.3.0-alpha.jar";
            "hash" = "sha512-Lgl7DIJdrINWZ7cm4eEIo3tv0CVGDodJtJlzZFpqdWw380wTeij5ZEFDI2EifbHYniXor0HypqhKoF8/pXOlnA==";
        };
        _ZJKtkvWK = {
            "id" = "ZJKtkvWK";
            "file" = "LiveTranslator-1.21.1-Fabric-0.3.0-alpha.jar";
            "hash" = "sha512-KUOuZFdvOw5k3ZGWvHe86f/igUHND/dFc/zqN63RAeI+NELW4C4cB/sJyFgrPQX5Qcquyz03wRQm1XSEVfi+fQ==";
        };
        _veTgvKsr = {
            "id" = "veTgvKsr";
            "file" = "LiveTranslator-1.21.1-Forge-0.4.0-alpha.jar";
            "hash" = "sha512-vn6Q3BN/5nYDCOXU69GKbQKZ5oOvQZyzhBEyAyIzpnmifr0LYLoyewomrf5UrO2BW/HxIO6/b335mcd1LgjKgA==";
        };
        _ZoIqifXr = {
            "id" = "ZoIqifXr";
            "file" = "LiveTranslator-1.21.1-Fabric-0.4.0-alpha.jar";
            "hash" = "sha512-pi+l9qYBCsyiJeTpz4lYWwVfW6x9SZLEI2BJB7d+BMm3PaI+HxFz3HU4jalSSbFkjdAthUy19ROqd2wzXE8tXw==";
        };
        _1KCAcuOG = {
            "id" = "1KCAcuOG";
            "file" = "LiveTranslator-1.21.1-Forge-0.4.1-alpha.jar";
            "hash" = "sha512-Wn4nygHXWLiVv/8DhvgZLrQB1Chw1O/SRI6WIZX1z6vjUTH+FjrQHmIlkVqKnYrUo8JqDi67HKJTQxeQMN6j2A==";
        };
        _H48HUDXh = {
            "id" = "H48HUDXh";
            "file" = "LiveTranslator-1.21.1-Fabric-0.4.1-alpha.jar";
            "hash" = "sha512-JaAMOJuxjQ002nPZV+MT2TPHQzmy4P6W5bB93raVweE29IJuTVHZpBKLCDeepBjzWwKG+hGdDD8/iQdwvqkvHg==";
        };
        _A32J4su8 = {
            "id" = "A32J4su8";
            "file" = "LiveTranslator-1.20.1-Forge-0.4.1-alpha.jar";
            "hash" = "sha512-br++VdLBNUeRigcMULy0jI8L8dBZNHRrClmSiVqcTgaEHER1XS94eTMhNqCAc4tRmwhyRehJ9P6DdTy4IB/pEA==";
        };
        _JFi3ePvw = {
            "id" = "JFi3ePvw";
            "file" = "LiveTranslator-1.20.1-Fabric-0.4.1-alpha.jar";
            "hash" = "sha512-T/YfY6TTopiVW88XiyhMmcqPLhyj+x72kciZC/MnmgyRNTJa2MltYVC1kIwxiXGA+EzmLn3HmPY4leD7ThQnzw==";
        };
        _42XW3q9B = {
            "id" = "42XW3q9B";
            "file" = "LiveTranslator-1.21.1-Forge-0.5.0-alpha.jar";
            "hash" = "sha512-w/XXjE2JO0P29nVdmGT0gHmbCi/et30OPc/yj3YgEf/yEaj8mSOdYFavy9ZOb2bZNXyDeQ8wKe4twbBIQWvqvg==";
        };
        _tbgJxuxi = {
            "id" = "tbgJxuxi";
            "file" = "LiveTranslator-1.21.1-Fabric-0.5.0-alpha.jar";
            "hash" = "sha512-6LCwuJYYbSxlaL4mTw03MVLLfBJ9103orjs2wOrvCPukhELWwVI1n6pj5X0WS+m3mYCsY6u3ditGqzw9UxE6DQ==";
        };
        _oUYNlgjn = {
            "id" = "oUYNlgjn";
            "file" = "LiveTranslator-1.21.10-Forge-0.5.0-alpha.jar";
            "hash" = "sha512-bLEB4+Kd9pIKeG06+Dye2MMDTqC3rDnihM7BxwoSFWTG2h+3hI1adKVjCEz10QvVQlB30qpjt/UJRJhhVs/DZg==";
        };
        _kyEeezLK = {
            "id" = "kyEeezLK";
            "file" = "LiveTranslator-1.21.10-Fabric-0.5.0-alpha.jar";
            "hash" = "sha512-aEqnqnpQ8p5oFiTlubhK58n9XaFiLsALgsWFMI9Ol3Z0IPM23EAmwglyzZ2vewx6/0eyLkNXgfh4bPVqzPIfZQ==";
        };
        _xSyt5pyQ = {
            "id" = "xSyt5pyQ";
            "file" = "LiveTranslator-1.21.11-Forge-0.5.0-alpha.jar";
            "hash" = "sha512-MTW8e8HPDFuOGsv2PuPQe6J+0l6VFNEFRkNPOhbv6c84s3PqI5rz4jEUll7sOO5/4mEJ/7aBPl6ypCJGVdtmAQ==";
        };
        _dvpFiHeT = {
            "id" = "dvpFiHeT";
            "file" = "LiveTranslator-1.21.11-Fabric-0.5.0-alpha.jar";
            "hash" = "sha512-mcYrkoNCF0AOd0gxRIwucoDlCXVlAggwEQYut+l7TtLaNNLFN0AUNShO+cFKsB6GtqvhcspUfiq+RfdJG8ZHBg==";
        };
        _JSgAyLzT = {
            "id" = "JSgAyLzT";
            "file" = "LiveTranslator-1.21.1-Forge-0.6.0-beta.jar";
            "hash" = "sha512-CCr1Pl6gHD61Y5mAFOJD7YEdxOgYiKBM6InrhSz7ZutI88JG7aTvXszUa8hEgBa2EJMZHGYadRbYwDckGSoGTA==";
        };
        _eUpbHT9t = {
            "id" = "eUpbHT9t";
            "file" = "LiveTranslator-1.21.1-Fabric-0.6.0-beta.jar";
            "hash" = "sha512-NXp2CeWwfLfh1F5xlBkI390F4yQSB/Wtdq7Yb4ptuZz05EQ4i9Zuw720BXi/EsFRcvWz3VJi1XPSy4eGBmIFuA==";
        };
        _7kh47g25 = {
            "id" = "7kh47g25";
            "file" = "LiveTranslator-1.21.10-Forge-0.6.0-beta.jar";
            "hash" = "sha512-C4EovSXB9WTMqYj+h5kpHYveC3360RBLyLREdR2OWgxz3wlDoMOnS2Oh0o48edK2tSbX7kk6uvm6mXhjklL9OA==";
        };
        _RLyiHN2E = {
            "id" = "RLyiHN2E";
            "file" = "LiveTranslator-1.21.10-Fabric-0.6.0-beta.jar";
            "hash" = "sha512-xvmz7OcOMA8IDH2vrgd08mAWwNdAIeeVKqO55lolZmv54nYhzN3s/6XsEZwK1JFLdO9UYc/H17Ue9VDKCHp/wA==";
        };
        _k5HDCEan = {
            "id" = "k5HDCEan";
            "file" = "LiveTranslator-1.21.11-Forge-0.6.0-beta.jar";
            "hash" = "sha512-KHEr9Ph8pva2rM7MydlPqxoG4pQ1CHKO6jGRHKgxIGUni6SUEn8qfBaFmKf7CMoiD68h05KQAT6D28UdqntfmQ==";
        };
        _gpU58hna = {
            "id" = "gpU58hna";
            "file" = "LiveTranslator-1.21.11-Fabric-0.6.0-beta.jar";
            "hash" = "sha512-XAMVLqfE/2cA5w6Zq7XckAMQPKVrb1boYzv6B0oSpIeVB94Foang6ameSYGHqx7Wp63NHsjNUQqq+jqwYwt+TQ==";
        };
        _AtJKLdbx = {
            "id" = "AtJKLdbx";
            "file" = "LiveTranslator-1.20.1-Forge-0.6.0-beta.jar";
            "hash" = "sha512-P/d5FwdppqFygWlrD8ze07cj4sYR0xv6li4ftSxliK3iDeD3zCFrNpdt3OIB2e01PLXQWQ1SOTHoYa7+wJ7Bxg==";
        };
        _2lN7f1EJ = {
            "id" = "2lN7f1EJ";
            "file" = "LiveTranslator-1.20.1-Fabric-0.6.0-beta.jar";
            "hash" = "sha512-8eYIApiFMDEjoXJlN5IeJNAf0L92Fa0dYXalXzrkHf9aOAes+nWJzzv+nOFLDiLJePr7tAjMxwZ8b1zW5nH+UA==";
        };
        _5Njp5p7R = {
            "id" = "5Njp5p7R";
            "file" = "LiveTranslator-26.1.2-Forge-0.6.0-beta.jar";
            "hash" = "sha512-J3VH/v1kQ/ncqd8IZhSF2x1kEaVQ8Xxo2ZhbvQLVPXzIT7R22ppGrYsp0g3LdzviVhqQs8XQkGFGrtIiY9mvew==";
        };
        _EpODiIY9 = {
            "id" = "EpODiIY9";
            "file" = "LiveTranslator-26.1.2-Fabric-0.6.0-beta.jar";
            "hash" = "sha512-KDOhAUgXG3SL2DTCx4ZISwSMzIAkoer+yJ6gFAqiyRznKIXMa2ePmwZedjdSq8Z7YFvHBDTRHJ83KnZRyBU94w==";
        };
    in {
        "RWCpiDmk" = _RWCpiDmk;
        "1xbgHnDW" = _1xbgHnDW;
        "JGfcJz8w" = _JGfcJz8w;
        "DWkeJMBA" = _DWkeJMBA;
        "P1OTsMtE" = _P1OTsMtE;
        "a9UWkUiz" = _a9UWkUiz;
        "UknJkoqN" = _UknJkoqN;
        "4duSDR7Y" = _4duSDR7Y;
        "cfMPQoEI" = _cfMPQoEI;
        "ZJKtkvWK" = _ZJKtkvWK;
        "veTgvKsr" = _veTgvKsr;
        "ZoIqifXr" = _ZoIqifXr;
        "1KCAcuOG" = _1KCAcuOG;
        "H48HUDXh" = _H48HUDXh;
        "A32J4su8" = _A32J4su8;
        "JFi3ePvw" = _JFi3ePvw;
        "42XW3q9B" = _42XW3q9B;
        "tbgJxuxi" = _tbgJxuxi;
        "oUYNlgjn" = _oUYNlgjn;
        "kyEeezLK" = _kyEeezLK;
        "xSyt5pyQ" = _xSyt5pyQ;
        "dvpFiHeT" = _dvpFiHeT;
        "JSgAyLzT" = _JSgAyLzT;
        "eUpbHT9t" = _eUpbHT9t;
        "7kh47g25" = _7kh47g25;
        "RLyiHN2E" = _RLyiHN2E;
        "k5HDCEan" = _k5HDCEan;
        "gpU58hna" = _gpU58hna;
        "AtJKLdbx" = _AtJKLdbx;
        "2lN7f1EJ" = _2lN7f1EJ;
        "5Njp5p7R" = _5Njp5p7R;
        "EpODiIY9" = _EpODiIY9;
        "forge-1.21.1" = _JSgAyLzT;
        "forge-1.21.2" = _cfMPQoEI;
        "forge-1.21.3" = _cfMPQoEI;
        "forge-1.21.4" = _cfMPQoEI;
        "forge-1.21.5" = _cfMPQoEI;
        "forge-1.21.6" = _cfMPQoEI;
        "forge-1.21.7" = _cfMPQoEI;
        "forge-1.21.8" = _cfMPQoEI;
        "forge-1.21.9" = _cfMPQoEI;
        "forge-1.21.10" = _7kh47g25;
        "forge-1.21" = _cfMPQoEI;
        "forge-1.20.1" = _AtJKLdbx;
        "forge-1.21.11" = _k5HDCEan;
        "forge-26.1" = _5Njp5p7R;
        "forge-26.1.1" = _5Njp5p7R;
        "forge-26.1.2" = _5Njp5p7R;
        "fabric-1.21.1" = _eUpbHT9t;
        "fabric-1.21.2" = _eUpbHT9t;
        "fabric-1.21.3" = _eUpbHT9t;
        "fabric-1.21.4" = _eUpbHT9t;
        "fabric-1.21.5" = _ZJKtkvWK;
        "fabric-1.21.6" = _ZJKtkvWK;
        "fabric-1.21.7" = _ZJKtkvWK;
        "fabric-1.21.8" = _ZJKtkvWK;
        "fabric-1.21.9" = _ZJKtkvWK;
        "fabric-1.21.10" = _RLyiHN2E;
        "fabric-1.20.1" = _2lN7f1EJ;
        "fabric-1.21.11" = _gpU58hna;
        "fabric-1.21" = _eUpbHT9t;
        "fabric-26.1" = _EpODiIY9;
        "fabric-26.1.1" = _EpODiIY9;
        "fabric-26.1.2" = _EpODiIY9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "livetranslator";
            id = "PcnbytuD";
            type = "mod";
            version = version;
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
in callPackage fn {version="EpODiIY9";}