{lib, callPackage, ...}:
let
    versions = (let
        _CWMw60pp = {
            "id" = "CWMw60pp";
            "file" = "litemoretica-1.0.jar";
            "hash" = "sha512-HCKy9NKRAMNztgAuwlOS1636Kgm2IZGEFrl0niBmDSaFv1uuo0GL/pDnw7U1rY286ZxRNw9D45vqwG4aAc7yiA==";
        };
        _5KeWCo0g = {
            "id" = "5KeWCo0g";
            "file" = "litemoretica-1.0.1.jar";
            "hash" = "sha512-2jFL09a1DDOF/6o6SqXwKpe4oP5xU/HRdXixja4DfDIe7J0JjgeYxFjEPWlrZwQe+mNhsJTjH78HIiNyBBcxRQ==";
        };
        _pZ3KIZ5w = {
            "id" = "pZ3KIZ5w";
            "file" = "litemoretica-1.1.jar";
            "hash" = "sha512-Yg67miZ7kUZ/d4oBoanzAYWKb4nTdH5GTmofGDf/+t1OzCIB94DrGGkoMHQkCQCEEhqoTLLjk7xX+MiM/8Hajw==";
        };
        _9U8JSBrb = {
            "id" = "9U8JSBrb";
            "file" = "litemoretica-1.1.1.jar";
            "hash" = "sha512-5u8psF02c0L1+QjkPhOMddHcbw8+luXChXuf51nFpJ47pwUbC9hPKSgJZo+M/x6UuldhgaLAzL2pJrgFH1nEKQ==";
        };
        _lCtco0XK = {
            "id" = "lCtco0XK";
            "file" = "litemoretica-1.2.jar";
            "hash" = "sha512-/J1wTrWHCDdm3dXfTTxBT30m9lcHObEMdm4yhV4p5LuG/EYZIsmN4PaetyyPsU8l5lxLnWYmrBbZ1UTOF/OZ1w==";
        };
        _aclBuCQn = {
            "id" = "aclBuCQn";
            "file" = "litemoretica-mc1.19.4-1.2.1.jar";
            "hash" = "sha512-y2imdtdr44uQiig45RLlTDkxmMPD5q94McXexA5Px5q770v04F1D9yXoGZv0qn4IwigXb0wNBeZI/VacRfucMw==";
        };
        _VotI9dnZ = {
            "id" = "VotI9dnZ";
            "file" = "litemoretica-mc1.19.2-1.2.1.jar";
            "hash" = "sha512-DVng4rbUhyzmrXHSltdGAJVugcKVB31fdQD1oJPX2BA27gToqCuouJV6iYv3hBBKBT0aV0aGxzewszVfD+HsNg==";
        };
        _qpEHqetx = {
            "id" = "qpEHqetx";
            "file" = "litemoretica-mc1.20.1-1.2.1.jar";
            "hash" = "sha512-R2w4aGQXKMqTqfme36UXEbtqlaiL5lTDUAVWKHiOJSXOWKfwpFfScnHa0MccFcMx4b6TnzsPvAsN4sl+3Dctrg==";
        };
        _5lOB2toj = {
            "id" = "5lOB2toj";
            "file" = "litemoretica-mc1.19.2-1.2.2.jar";
            "hash" = "sha512-IIiAIszXn8srlsOBiJp3QHSIczr3CNk6Umsup2VhcjdoCapGG0bv6M+TK1To4QCnVqkKYSN8wY0F7eK2NwkNCA==";
        };
        _O1kuXBz7 = {
            "id" = "O1kuXBz7";
            "file" = "litemoretica-mc1.19.4-1.2.2.jar";
            "hash" = "sha512-1t1o9IJX9WRdVt1V7XDIqm/rmTwk9mYa00l29dEhTdxudVvTM3ltPF5WI3E8VPw07mBCXvmb8CbjwHIg7hszXA==";
        };
        _cO6ujMWL = {
            "id" = "cO6ujMWL";
            "file" = "litemoretica-mc1.20.1-1.2.2.jar";
            "hash" = "sha512-rFD2X+4yrt/1Ron3L4IvcCN9Tl04W/SikodZbTOlXTOLl2XHie9af0HJTyZpV9QYhoXXwPlNT1e1UMGukNdrUw==";
        };
        _3DKCQLtS = {
            "id" = "3DKCQLtS";
            "file" = "litemoretica-mc1.19.2-1.2.3.jar";
            "hash" = "sha512-xtR4dpHsd1kEeokh2GFRH8gSQHstwZa0wlSERl+CHNyeTcvqEdoaCI02C+3aAYhySAtG1t4+dZT1WE5Bi3lYCg==";
        };
        _MwFFEsZg = {
            "id" = "MwFFEsZg";
            "file" = "litemoretica-mc1.19.4-1.2.3.jar";
            "hash" = "sha512-5cJPvAlDvYwQxGRnBOI3AuDURkrJswWIIbXRu9u5EpUQEEcSIxQfc9y4ZVYtUFg0bd1aewklOvGhudfLmKF6tA==";
        };
        _goY8bX23 = {
            "id" = "goY8bX23";
            "file" = "litemoretica-mc1.20.1-1.2.3.jar";
            "hash" = "sha512-p8vQ0R/EXKhO3RGxSsyyAw2MwU8+TkHL9dYdkMpYa9aBm3uRCrRY/L8BvfRKR4/KVi2qnIzXJjy0lES2XSMsgw==";
        };
        _MxX3k7M6 = {
            "id" = "MxX3k7M6";
            "file" = "litemoretica-1.2.4+mc1.20.2.jar";
            "hash" = "sha512-ReH7h6gDUNEaT91L6gCGogb6in7cbxlEvm79/dIe1BS+fXmko1scCjebqsOQ+PFMW/Mr/WpU24YmHMMfYagGfQ==";
        };
        _NcCj7b4R = {
            "id" = "NcCj7b4R";
            "file" = "litemoretica-1.2.4+mc1.19.4.jar";
            "hash" = "sha512-ULYMInRtAhfMAez5YKV7TkIWJXHWtGN4w+SMd8JCuNwMOmGSa5XGzHkWu+E/+71VRTiBKJr78yEjVZGzw+yACw==";
        };
        _g8YqXPnn = {
            "id" = "g8YqXPnn";
            "file" = "litemoretica-1.2.4+mc1.19.2.jar";
            "hash" = "sha512-CVQM+ErSLn3gSNnWV2BIMgUV2AUVHdvUsvpdZiq4r4oViNrwOxlxtp9MkHR2zLAU1n4kNHWx5Zdu9hIKxTl3ow==";
        };
        _a4ukNnhw = {
            "id" = "a4ukNnhw";
            "file" = "litemoretica-1.2.5+mc1.19.2.jar";
            "hash" = "sha512-i3NzlABT9MXASX5/eKb6XxZNl5Bpwf+TJtyRm0CSj2DgIyJC7aSllmWtLadvyJ4E9MC5X8dRwaF64Z1XuOOoNg==";
        };
        _yJ2ia06s = {
            "id" = "yJ2ia06s";
            "file" = "litemoretica-1.2.5+mc1.19.4.jar";
            "hash" = "sha512-apavW363TorO/B77lYenufckwAnzyHzpbUqjdb8lbXIl0/URM9B4wWavzHsXsBglFZb4XLfVN3L6WSCzACYpBw==";
        };
        _KdQ0blAk = {
            "id" = "KdQ0blAk";
            "file" = "litemoretica-1.2.5+mc1.20.1.jar";
            "hash" = "sha512-kxS1q2LuDVHJ6BOgym3O11/BwLfFO7RDztPzU1lkFfcS8+1KsjLApPlaFJJBlFVMOnYvAJKCFWuKWDgcsUGK3A==";
        };
        _Jm6fvwbi = {
            "id" = "Jm6fvwbi";
            "file" = "litemoretica-1.2.5+mc1.20.2.jar";
            "hash" = "sha512-DpYQLL21JTt3Ol+UeXUgrQmBNEtYlc4I0tqy9Umj4Ferk8qPN+1UuY0wZy90rGuFK0ZWwf2gXcoK8+06U72Q5g==";
        };
        _toBBe880 = {
            "id" = "toBBe880";
            "file" = "litemoretica-1.2.5+mc1.20.4.jar";
            "hash" = "sha512-qen5h9hGGLyXp+UvOWckG+tYfI3NNEfy8uMBQxNn5kOrj808CfSoQVJajZ0Mub83mo7K9JML0mNkg00nbDmf8w==";
        };
        _L8i4U1Pg = {
            "id" = "L8i4U1Pg";
            "file" = "litemoretica-1.2.5+mc1.20.6.jar";
            "hash" = "sha512-+/3m9uOZzK+eGVYmsOzPYYhxTOL0qWuaOTfxtz9uYzn5rF1uIa8W+xEUzlKFrxm6tuozWizF35u/Rc/5JPCzVw==";
        };
        _nhi2RkZ9 = {
            "id" = "nhi2RkZ9";
            "file" = "litemoretica-1.2.5+mc1.21.1.jar";
            "hash" = "sha512-MtlG7u1k3redsMiWpMJwvIfD1tHhAGIgiLNlaRGO8jw1t1KCwJ5eemqU3kn8Z5J3UnhfkucuwhTlp09HHQrwwA==";
        };
    in {
        "CWMw60pp" = _CWMw60pp;
        "5KeWCo0g" = _5KeWCo0g;
        "pZ3KIZ5w" = _pZ3KIZ5w;
        "9U8JSBrb" = _9U8JSBrb;
        "lCtco0XK" = _lCtco0XK;
        "aclBuCQn" = _aclBuCQn;
        "VotI9dnZ" = _VotI9dnZ;
        "qpEHqetx" = _qpEHqetx;
        "5lOB2toj" = _5lOB2toj;
        "O1kuXBz7" = _O1kuXBz7;
        "cO6ujMWL" = _cO6ujMWL;
        "3DKCQLtS" = _3DKCQLtS;
        "MwFFEsZg" = _MwFFEsZg;
        "goY8bX23" = _goY8bX23;
        "MxX3k7M6" = _MxX3k7M6;
        "NcCj7b4R" = _NcCj7b4R;
        "g8YqXPnn" = _g8YqXPnn;
        "a4ukNnhw" = _a4ukNnhw;
        "yJ2ia06s" = _yJ2ia06s;
        "KdQ0blAk" = _KdQ0blAk;
        "Jm6fvwbi" = _Jm6fvwbi;
        "toBBe880" = _toBBe880;
        "L8i4U1Pg" = _L8i4U1Pg;
        "nhi2RkZ9" = _nhi2RkZ9;
        "fabric-1.19" = _a4ukNnhw;
        "fabric-1.19.1" = _a4ukNnhw;
        "fabric-1.19.2" = _a4ukNnhw;
        "fabric-1.19.3" = _yJ2ia06s;
        "fabric-1.19.4" = _yJ2ia06s;
        "fabric-1.20" = _KdQ0blAk;
        "fabric-1.20.1" = _KdQ0blAk;
        "fabric-1.20.2" = _Jm6fvwbi;
        "fabric-1.20.3" = _toBBe880;
        "fabric-1.20.4" = _toBBe880;
        "fabric-1.20.5" = _L8i4U1Pg;
        "fabric-1.20.6" = _L8i4U1Pg;
        "fabric-1.21" = _nhi2RkZ9;
        "fabric-1.21.1" = _nhi2RkZ9;
        "quilt-1.19" = _a4ukNnhw;
        "quilt-1.19.1" = _a4ukNnhw;
        "quilt-1.19.2" = _a4ukNnhw;
        "quilt-1.19.3" = _yJ2ia06s;
        "quilt-1.19.4" = _yJ2ia06s;
        "quilt-1.20" = _KdQ0blAk;
        "quilt-1.20.1" = _KdQ0blAk;
        "quilt-1.20.2" = _Jm6fvwbi;
        "quilt-1.20.3" = _toBBe880;
        "quilt-1.20.4" = _toBBe880;
        "quilt-1.20.5" = _L8i4U1Pg;
        "quilt-1.20.6" = _L8i4U1Pg;
        "quilt-1.21" = _nhi2RkZ9;
        "quilt-1.21.1" = _nhi2RkZ9;
        "default" = _nhi2RkZ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litemoretica";
        id = "OYR5DMCo";
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