{lib, callPackage, ...}:
let
    versions = (let
        _fLUUNJGS = {
            "id" = "fLUUNJGS";
            "file" = "TerraformGenerator-19.0.0.jar";
            "hash" = "sha512-/xYvJ/wUeqWIXKElaGIehDeRiFLt/WBtCgY3KzbexlEgRXNGXwvUmXAopRkL77XNWXMNig89RjT4R0Um5yk15Q==";
        };
        _IDHAZvUE = {
            "id" = "IDHAZvUE";
            "file" = "TerraformGenerator-19.1.0.jar";
            "hash" = "sha512-w3lHGo1lilBsDWnj1pwef53pOvWDd9RA0M3ftl3En5gAoC6mScu67j+UucXxCkTMRU1MPlUXT5LVA9qDF+O3uw==";
        };
        _YwK17sJ8 = {
            "id" = "YwK17sJ8";
            "file" = "TerraformGenerator-19.1.1.jar";
            "hash" = "sha512-BeGn6Y9+YnmvEYkx+onEJDfWuleyLlWRfzW32tutzM4sDOToeOtcBBLB7bCSgxl2Y7pUfS/nRSuxUyEpibMLUA==";
        };
        _tU2NHvnp = {
            "id" = "tU2NHvnp";
            "file" = "TerraformGenerator-19.2.0.jar";
            "hash" = "sha512-T4oio+QWqEc7Th5SMP0/m7pEdCVmnq8SBHkeOvP4M6braBXxiWu1Zp2vBIk/uJG5jPp6MpAxXQON/tnZ6CNcRw==";
        };
        _tdjzAbGP = {
            "id" = "tdjzAbGP";
            "file" = "TerraformGenerator-20.0.0.jar";
            "hash" = "sha512-GmfPZK86DkZnt36pEglcuK0Tk172DUCjvZlLU+9oBglf3PBkIIq9vVSZgat18p5BirXm30OfIhWJhf/RsTLQoQ==";
        };
        _BZyLsWmU = {
            "id" = "BZyLsWmU";
            "file" = "TerraformGenerator-20.1.0.jar";
            "hash" = "sha512-5X4avtROuPB4XkfdqsPYd5/s8ubtud33p0An0Ixf6/6gKa0owfflAXylDswmSOMOw8+yL4gEnNWPPTsC21QzTQ==";
        };
        _xor1QsZu = {
            "id" = "xor1QsZu";
            "file" = "TerraformGenerator-20.2.0.jar";
            "hash" = "sha512-2vKAWDNax0f82Xf+WoETd8kXlgAXK6/Lh+r/chrFi6w5zxdzp2JX3Lf3LhZOi37qAw3hKdttophjkvkZpVmsjw==";
        };
        _d3KtG3K7 = {
            "id" = "d3KtG3K7";
            "file" = "TerraformGenerator-21.0.0.jar";
            "hash" = "sha512-03WnQmMmTsDmS2qZu6qqHimB+01QPBbxdiViks3M3d5Up6SQMi0sAhqQMHzIpCR35sTil34GiAiaQGaTTyfDBA==";
        };
        _HIOMYJNR = {
            "id" = "HIOMYJNR";
            "file" = "TerraformGenerator-21.0.1.jar";
            "hash" = "sha512-0axEskrO39A7JPDK5h3BdrQoZQKDdq1Z/aqvTk6O8F4q7MzLM83IgSbge2+olpHteGMvBBiSDWQmCw/E4HFc1A==";
        };
        _YEki2lEH = {
            "id" = "YEki2lEH";
            "file" = "TerraformGenerator-21.0.2.jar";
            "hash" = "sha512-vcr6sJRRMbGyoHahMCej8xKWajQ9D74AmTT148D+H08Noes2t8mZpVs/Lr/AI/yC0lJE5bvoiEOIBakbkRZmDw==";
        };
        _y33MKBX5 = {
            "id" = "y33MKBX5";
            "file" = "TerraformGenerator-22.0.0.jar";
            "hash" = "sha512-etnwUQS5KjIOWpd4J5bQZ6l82ZYHttonkG/mPC5PDCoUwbjDQNwmmmPm7ZJjtmqjZ+f5KqQLconEVd2h8k15Ig==";
        };
        _q4cayEjn = {
            "id" = "q4cayEjn";
            "file" = "TerraformGenerator-23.0.0.jar";
            "hash" = "sha512-sUFA0wWOsmQdjegWYWbaPkLHKzXyNE5a1AV7dnuLqxs42NtG/5kD1iS2WlRLD+L/XWwcYnj279tSk95Ha/3iTA==";
        };
        _JispfVBw = {
            "id" = "JispfVBw";
            "file" = "TerraformGenerator-24.0.0.jar";
            "hash" = "sha512-8DHJC3Vqk37KK4Esr6Oa9+HoyFyKlkB+Mt4JTgI6IveylCHGBncPmRDpxOTnUmqHmTH6LuO1ZsXbjpeFbBH23w==";
        };
        _2VrzbIAv = {
            "id" = "2VrzbIAv";
            "file" = "TerraformGenerator-24.0.1.jar";
            "hash" = "sha512-byh5XQ/jWEh3jQcoW3QUeqM6ssG4u3hq6GHhEfbbSM73XNdPpGQu3UAjGmmVQKwRgHPIrPLPcXoQN/zLbKlrMw==";
        };
        _Z8za0RZ2 = {
            "id" = "Z8za0RZ2";
            "file" = "TerraformGenerator-24.1.0.jar";
            "hash" = "sha512-ceHpGg6F/hnaAAUF+KPElccP7n6jIOO7b+nssy552ttmrpp03WvZAO0GYK4Sxt+UXfgjTd+szg9M1TQxfmK41g==";
        };
        _z1gF4vsM = {
            "id" = "z1gF4vsM";
            "file" = "TerraformGenerator-24.1.1.jar";
            "hash" = "sha512-iJFGC/PFC5vG2BpBeUJ8oLAGR5512Z12V8sVrBVnSX3xqJ13sWb6YeeGjeKfXysNvQ2JzTNuZ0OKriEvHL/3mw==";
        };
        _d0xYho6c = {
            "id" = "d0xYho6c";
            "file" = "TerraformGenerator-24.2.0.jar";
            "hash" = "sha512-luaEdelrssiu49mDOZ3dPz8s+/JJPX2mKmEhinifnKKjZBQ/I4q35AKw9iP9XPuSF5GzBtKE0my6jkk/RmK0cA==";
        };
        _o71JAsfV = {
            "id" = "o71JAsfV";
            "file" = "TerraformGenerator-24.3.0.jar";
            "hash" = "sha512-eb3kwiqaVN6o+V7m7NQqryQ4GqmukHayIMijFmp0GHbEp+SFCJjFOoEdHKqzYis2YbjIz51ksMX3pcZu79GHAg==";
        };
        _PzNLr9B7 = {
            "id" = "PzNLr9B7";
            "file" = "TerraformGenerator-24.3.1-LEGACY.jar";
            "hash" = "sha512-dgDXqC5/IPQYvgOVrhhEDhSAqdQGC58RFPzj3TKA5LgGvN090uJ3k8oIGM7xjKKzRktJlZjzw98CG3G/Btosrg==";
        };
        _RHoWjxqg = {
            "id" = "RHoWjxqg";
            "file" = "TerraformGenerator-24.3.1.jar";
            "hash" = "sha512-29acMtLxavngSU13TEYwQzTO5PQ4Daan6NM8WozcSzewGu+YBzcu2zCuCttsxcc3hgGGFa3jAptXWDa6Eqed4A==";
        };
        _YOlj6aeQ = {
            "id" = "YOlj6aeQ";
            "file" = "TerraformGenerator-25.0.0.jar";
            "hash" = "sha512-+vxqaQf2o92v5MLZOiypgw8wAbYsI/oO3bOy4BPi1LizrTKvNK8LXYFK+MwYAC0QwZE+PLqER4I7Qe7ijJeEXQ==";
        };
        _kx8rkEhn = {
            "id" = "kx8rkEhn";
            "file" = "TerraformGenerator-25.0.1.jar";
            "hash" = "sha512-yqcVOrh4ON/ivE3dw4oL44hpesJo4RY8kLKmPYKQM0TsgU4Itb4qw4kRWe5hyn3uLd+IxyZI3Y9DytKrcYOn9g==";
        };
        _3lqQbF7v = {
            "id" = "3lqQbF7v";
            "file" = "TerraformGenerator-25.0.1_LEGACY.jar";
            "hash" = "sha512-b7iQQxkKQTiLO+VxoCnXRfCJ8iFDVv6QCFlG+7K7vF4x4PJpaSREYE0DGVft1hRSMt1TP7tLFLwFbotaSg+Vsg==";
        };
        _kNzZJHwh = {
            "id" = "kNzZJHwh";
            "file" = "TerraformGenerator-25.0.2.jar";
            "hash" = "sha512-OPw6ymzETWVfSP1j3l28nhVj7XZZnc7ap9NEbCZ9FDn8udQdMuV46G+FSRjhGOy6fb6kuUjeAhiWWsE+R5NoeA==";
        };
        _wunkXxmF = {
            "id" = "wunkXxmF";
            "file" = "TerraformGenerator-25.0.2-LEGACY.jar";
            "hash" = "sha512-I9nGZE3i9cEjvsEDAYqBLtaL0cX56BLcWT2TEK9F6ykbj3F2qHyNNRdxtJIuBKsD/zZeoUKebx/VwO29ArDd2Q==";
        };
        _rjsbLa4p = {
            "id" = "rjsbLa4p";
            "file" = "TerraformGenerator-25.0.3.jar";
            "hash" = "sha512-A50in7MKrr0GpNw/reo3C1DAy0JSYNiUKWTsHbpOncYLK+11ILfF5katz9h0pGH8T4F1aFj+y890f9iwDsTt+Q==";
        };
        _Uj9E7xrK = {
            "id" = "Uj9E7xrK";
            "file" = "TerraformGenerator-26.0.0.jar";
            "hash" = "sha512-Uf16BT3vMfn0wYgnAnwCGaWJC2rjj++wcEDgPqxohi13UOwW5Z7Eu9THWMuEnx6oQ6lfSpv1CmvaVnHZuyCSYA==";
        };
        _rBqVUgFS = {
            "id" = "rBqVUgFS";
            "file" = "TerraformGenerator-26.1.0.jar";
            "hash" = "sha512-UZ0zxJW8JrHwy737DJIaL5X25Rwjiqn2wURTzPtPDe8JfshHTy3h+p+OPEsioI015R/eIcv119Td17yWvRFiAQ==";
        };
        _bS0IY89x = {
            "id" = "bS0IY89x";
            "file" = "TerraformGenerator-26.2.0.jar";
            "hash" = "sha512-J6SRTJiQMeSEFF54Nl4RZ+IuWWSkdsXMoj+1+X9TEH7PAHURKf9Ls1LdH8h88iDQzgAxncUs7Gz8aWV3Nou7hg==";
        };
        _8nMII1IV = {
            "id" = "8nMII1IV";
            "file" = "TerraformGenerator-26.3.0.jar";
            "hash" = "sha512-KTnsp0zuWC8QWSkKWzazLT/sDyMZhS+J0ZQIR0IZ/oqGeG24+ocuGTdLho/fuCJ1LG/9znaWPZDdh9PwRQbNVg==";
        };
        _PVfzmpul = {
            "id" = "PVfzmpul";
            "file" = "TerraformGenerator-27.0.0.jar";
            "hash" = "sha512-wWDOC76383BpSEz4DYUp84fEJRUtW3bDTg5V2xqxTpgh/4siN095SEgMYG9nj99SFVv+qCw1ydjxF6nw1qxXDQ==";
        };
        _fvtqtP3C = {
            "id" = "fvtqtP3C";
            "file" = "TerraformGenerator-27.0.1.jar";
            "hash" = "sha512-RRgnT7iRmASNP860+J7q7n2aqZ3Z0d41Q7inskTvoDl6SraZxatX8I14pHNDdmykV5Xhfz5AbIMWTkIQ/jHgVQ==";
        };
    in {
        "fLUUNJGS" = _fLUUNJGS;
        "IDHAZvUE" = _IDHAZvUE;
        "YwK17sJ8" = _YwK17sJ8;
        "tU2NHvnp" = _tU2NHvnp;
        "tdjzAbGP" = _tdjzAbGP;
        "BZyLsWmU" = _BZyLsWmU;
        "xor1QsZu" = _xor1QsZu;
        "d3KtG3K7" = _d3KtG3K7;
        "HIOMYJNR" = _HIOMYJNR;
        "YEki2lEH" = _YEki2lEH;
        "y33MKBX5" = _y33MKBX5;
        "q4cayEjn" = _q4cayEjn;
        "JispfVBw" = _JispfVBw;
        "2VrzbIAv" = _2VrzbIAv;
        "Z8za0RZ2" = _Z8za0RZ2;
        "z1gF4vsM" = _z1gF4vsM;
        "d0xYho6c" = _d0xYho6c;
        "o71JAsfV" = _o71JAsfV;
        "PzNLr9B7" = _PzNLr9B7;
        "RHoWjxqg" = _RHoWjxqg;
        "YOlj6aeQ" = _YOlj6aeQ;
        "kx8rkEhn" = _kx8rkEhn;
        "3lqQbF7v" = _3lqQbF7v;
        "kNzZJHwh" = _kNzZJHwh;
        "wunkXxmF" = _wunkXxmF;
        "rjsbLa4p" = _rjsbLa4p;
        "Uj9E7xrK" = _Uj9E7xrK;
        "rBqVUgFS" = _rBqVUgFS;
        "bS0IY89x" = _bS0IY89x;
        "8nMII1IV" = _8nMII1IV;
        "PVfzmpul" = _PVfzmpul;
        "fvtqtP3C" = _fvtqtP3C;
        "paper-1.18.2" = _wunkXxmF;
        "paper-1.19.4" = _wunkXxmF;
        "paper-1.20" = _wunkXxmF;
        "paper-1.20.1" = _wunkXxmF;
        "paper-1.20.2" = _wunkXxmF;
        "paper-1.20.3" = _wunkXxmF;
        "paper-1.20.4" = _wunkXxmF;
        "paper-1.20.5" = _wunkXxmF;
        "paper-1.20.6" = _wunkXxmF;
        "paper-1.21" = _wunkXxmF;
        "paper-1.21.1" = _wunkXxmF;
        "paper-1.21.2" = _wunkXxmF;
        "paper-1.21.3" = _wunkXxmF;
        "paper-1.21.4" = _wunkXxmF;
        "paper-1.21.5" = _wunkXxmF;
        "paper-1.18" = _YwK17sJ8;
        "paper-1.18.1" = _YwK17sJ8;
        "paper-1.21.6" = _wunkXxmF;
        "paper-1.21.7" = _wunkXxmF;
        "paper-1.21.8" = _wunkXxmF;
        "paper-1.21.9" = _wunkXxmF;
        "paper-1.21.10" = _fvtqtP3C;
        "paper-1.21.11" = _fvtqtP3C;
        "paper-26.1" = _fvtqtP3C;
        "paper-26.1.1" = _fvtqtP3C;
        "paper-26.1.2" = _fvtqtP3C;
        "paper-26.2" = _fvtqtP3C;
        "spigot-1.18.2" = _wunkXxmF;
        "spigot-1.19.4" = _wunkXxmF;
        "spigot-1.20" = _wunkXxmF;
        "spigot-1.20.1" = _wunkXxmF;
        "spigot-1.20.2" = _wunkXxmF;
        "spigot-1.20.3" = _wunkXxmF;
        "spigot-1.20.4" = _wunkXxmF;
        "spigot-1.20.5" = _wunkXxmF;
        "spigot-1.20.6" = _wunkXxmF;
        "spigot-1.21" = _wunkXxmF;
        "spigot-1.21.1" = _wunkXxmF;
        "spigot-1.21.2" = _wunkXxmF;
        "spigot-1.21.3" = _wunkXxmF;
        "spigot-1.21.4" = _wunkXxmF;
        "spigot-1.21.5" = _wunkXxmF;
        "spigot-1.18" = _YwK17sJ8;
        "spigot-1.18.1" = _YwK17sJ8;
        "spigot-1.21.6" = _wunkXxmF;
        "spigot-1.21.7" = _wunkXxmF;
        "spigot-1.21.8" = _wunkXxmF;
        "spigot-1.21.9" = _wunkXxmF;
        "spigot-1.21.10" = _fvtqtP3C;
        "spigot-1.21.11" = _fvtqtP3C;
        "spigot-26.1" = _fvtqtP3C;
        "spigot-26.1.1" = _fvtqtP3C;
        "spigot-26.1.2" = _fvtqtP3C;
        "spigot-26.2" = _fvtqtP3C;
        "purpur-1.18" = _YwK17sJ8;
        "purpur-1.18.1" = _YwK17sJ8;
        "purpur-1.18.2" = _wunkXxmF;
        "purpur-1.19.4" = _wunkXxmF;
        "purpur-1.20" = _wunkXxmF;
        "purpur-1.20.1" = _wunkXxmF;
        "purpur-1.20.2" = _wunkXxmF;
        "purpur-1.20.3" = _wunkXxmF;
        "purpur-1.20.4" = _wunkXxmF;
        "purpur-1.20.5" = _wunkXxmF;
        "purpur-1.20.6" = _wunkXxmF;
        "purpur-1.21" = _wunkXxmF;
        "purpur-1.21.1" = _wunkXxmF;
        "purpur-1.21.2" = _wunkXxmF;
        "purpur-1.21.3" = _wunkXxmF;
        "purpur-1.21.4" = _wunkXxmF;
        "purpur-1.21.5" = _wunkXxmF;
        "purpur-1.21.6" = _wunkXxmF;
        "purpur-1.21.7" = _wunkXxmF;
        "purpur-1.21.8" = _wunkXxmF;
        "purpur-1.21.9" = _wunkXxmF;
        "purpur-1.21.10" = _rBqVUgFS;
        "purpur-1.21.11" = _rBqVUgFS;
        "purpur-26.1" = _rBqVUgFS;
        "purpur-26.1.1" = _rBqVUgFS;
        "purpur-26.1.2" = _rBqVUgFS;
        "folia-1.21.10" = _fvtqtP3C;
        "folia-1.21.11" = _fvtqtP3C;
        "folia-26.1" = _fvtqtP3C;
        "folia-26.1.1" = _fvtqtP3C;
        "folia-26.1.2" = _fvtqtP3C;
        "folia-26.2" = _fvtqtP3C;
        "pkg-19.0.0" = _fLUUNJGS;
        "pkg-19.1.0" = _IDHAZvUE;
        "pkg-19.1.1" = _YwK17sJ8;
        "pkg-19.2.0" = _tU2NHvnp;
        "pkg-20.0.0" = _tdjzAbGP;
        "pkg-20.1.0" = _BZyLsWmU;
        "pkg-20.2.0" = _xor1QsZu;
        "pkg-21.0.0" = _d3KtG3K7;
        "pkg-21.0.1" = _HIOMYJNR;
        "pkg-21.0.2" = _YEki2lEH;
        "pkg-22.0.0" = _y33MKBX5;
        "pkg-23.0.0" = _q4cayEjn;
        "pkg-24.0.0" = _JispfVBw;
        "pkg-24.0.1" = _2VrzbIAv;
        "pkg-24.1.0" = _Z8za0RZ2;
        "pkg-24.1.1" = _z1gF4vsM;
        "pkg-24.2.0" = _d0xYho6c;
        "pkg-24.3.0" = _o71JAsfV;
        "pkg-24.3.1-LEGACY" = _PzNLr9B7;
        "pkg-24.3.1" = _RHoWjxqg;
        "pkg-25.0.0" = _YOlj6aeQ;
        "pkg-25.0.1" = _kx8rkEhn;
        "pkg-25.0.1-LEGACY" = _3lqQbF7v;
        "pkg-25.0.2" = _kNzZJHwh;
        "pkg-25.0.2-LEGACY" = _wunkXxmF;
        "pkg-25.0.3" = _rjsbLa4p;
        "pkg-26.0.0" = _Uj9E7xrK;
        "pkg-26.1.0" = _rBqVUgFS;
        "pkg-26.2.0" = _bS0IY89x;
        "pkg-26.3.0" = _8nMII1IV;
        "pkg-27.0.0" = _PVfzmpul;
        "pkg-27.0.1" = _fvtqtP3C;
        "default" = _fvtqtP3C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terraformgenerator";
        id = "8JQgYY94";
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