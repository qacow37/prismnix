{lib, callPackage, ...}:
let
    versions = (let
        _TYx0Gp8O = {
            "id" = "TYx0Gp8O";
            "file" = "nourished-0.1.1-alpha.jar";
            "hash" = "sha512-VeqNF9nuwBNCXAk9w1Ca3zcYe+x9IFp5JO9Q+TfKpKzzAZVDtnIgk7BRrFPwZ1qiyq/rYVLDhM5abM84p/NXpg==";
        };
        _Gj1ByouI = {
            "id" = "Gj1ByouI";
            "file" = "nourished-0.1.2-alpha.jar";
            "hash" = "sha512-1ZGJpewlX+sGVoaCYyCoSTDEgL0rZ80zLr4FhY5ees21rUmaRA8mnaBklekjf3aWRucUKEr7e+KXN2ASUbyDfA==";
        };
        _YcQox6ff = {
            "id" = "YcQox6ff";
            "file" = "nourished-0.1.0-beta.jar";
            "hash" = "sha512-bxCVaq/Rvoa2AGFZy2U+hvLaOdV8/fLg+voAbOXUJPLPiEZq+6G0OlbbUyqQ0e4ScAB729cxcnRAV+Ned2ixFg==";
        };
        _x1wDRKwe = {
            "id" = "x1wDRKwe";
            "file" = "nourished-0.1.2-beta.jar";
            "hash" = "sha512-npn4CCj9TtQRA9SL0Ot/clKydvyc+gUKwSmLZ/PnU9//inwCqqUXuC0LyVGVKnKU7/2w+pO+gW0sFL8d/mqPGA==";
        };
        _M6BoWQdG = {
            "id" = "M6BoWQdG";
            "file" = "nourished-0.1.3-beta.jar";
            "hash" = "sha512-KWxMaEDRhZfSfVqrjFA6q4/boFEZlyrx2nZXfuftTbE7Xhdeg2cI7hXOJB7rxWDQk4YS2gaVE9E1NLpVxA1k+A==";
        };
        _n7Lp1qkM = {
            "id" = "n7Lp1qkM";
            "file" = "nourished-0.1.4-beta.jar";
            "hash" = "sha512-IkuUmQvaYaMfCpZKx4IZ8BlxAwG9PnUyjPuUEnXHRFWAxUogee5G4dKyTuWc1lhn+39t85uN/2DNPdIKBBwwVg==";
        };
        _tnlSKrYR = {
            "id" = "tnlSKrYR";
            "file" = "nourished-0.1.5-beta.jar";
            "hash" = "sha512-dJh5R1UjmJ6H6n5SzPkfVkxR1Akezz7KhiHRa2Z1PXze1ZHzUGI01AooouIdtqraphY1Ov/+tqzIg6ejHRs0Dw==";
        };
        _9fC4UwpX = {
            "id" = "9fC4UwpX";
            "file" = "nourished-0.1.6-beta.jar";
            "hash" = "sha512-lag1UPtmfhRUmyBWSI/puBHdfTJ9n+uBpI3/SX9kC3CAX9p8e1c+4WnzZnM8g4o6+YIRepVE+ARednzn857MAQ==";
        };
        _4Ecc39Iz = {
            "id" = "4Ecc39Iz";
            "file" = "nourished-0.1.7-beta.jar";
            "hash" = "sha512-f5FMmuTpa6b3OSIOa04dmPYvlP2ev7xcsMmmcH2/+X4JF5bXT56Ei4g94g+ZVcqXg1NejTSMA7zmKJd/DMLPvQ==";
        };
        _Q6zCLKlC = {
            "id" = "Q6zCLKlC";
            "file" = "nourished-0.1.8-beta.jar";
            "hash" = "sha512-Xc74L4mcdpc3jiNYQVNSFgcgWlrCOIVXduY4Lkf88z6rGfaXYQuDtaAoiKEaP89HoxejiN7LZCUHsq7ZdCwPdA==";
        };
        _dbFz96qb = {
            "id" = "dbFz96qb";
            "file" = "nourished-0.1.9-beta.jar";
            "hash" = "sha512-MX82OVFAKF5GxWetBa1xq79HSE497BKUeVTGNYu4ZhNgDErppDprc/DO07c6h0c6/5qmcbAfs84g6rK37SoQwA==";
        };
        _WVBWPkxc = {
            "id" = "WVBWPkxc";
            "file" = "nourished-0.2.0-beta.jar";
            "hash" = "sha512-Ordyr05rm9BSzQfkqJbJsGCgaPpha0DWu7bMtTJcSYIypo0Yg5LhM3M3CoLAEFpCfunS7FgLd4p0Uzmf+papbQ==";
        };
        _2AvbjIhN = {
            "id" = "2AvbjIhN";
            "file" = "nourished-0.2.1-beta.jar";
            "hash" = "sha512-UKpgH9ylxOWTm2VjInGnc9jVX1Q5a6X8zGHIJ4GDoiHkjV3ID/+Q+zUSztQIFrYYXxbRxYsIV9jOv/rVVfvQvg==";
        };
        _L53feS93 = {
            "id" = "L53feS93";
            "file" = "nourished-0.2.1-beta-HotFix.jar";
            "hash" = "sha512-Tahm/aOx4SrYqgSf83eW2IhXWDK5lczfrYfpcBC4C+2DVxjzJrGfgVUpTzgMkVx4RqlHNRyYgfCq35j772XIdw==";
        };
        _HG91Gt8t = {
            "id" = "HG91Gt8t";
            "file" = "nourished-0.2.2-beta-.jar";
            "hash" = "sha512-GLiLtrsWJ6kIR3QS/QP1vxcMuyi54ikQUaMyWg0mjYaYjF04xiC5J7HWrx2cBBZ0GaPcnFAtQ4tPpKkydYWqNg==";
        };
        _hgu0qTYQ = {
            "id" = "hgu0qTYQ";
            "file" = "nourished-0.2.3-beta-.jar";
            "hash" = "sha512-TlLm8LmO831AP3RdRiJ24mBCz1gnsREg/pgn2wseP4Vjomr4e5pswFIisa70zGHJlzXfalyYckeYku9Ds+IGsQ==";
        };
        _sUfWold3 = {
            "id" = "sUfWold3";
            "file" = "nourished-0.2.4-beta-.jar";
            "hash" = "sha512-1z6BVK62UGEBznWpgVRplvjsKg2rKu8hANrKZ6x0qFnws1ZXINCmvgPH8feNwkkOrYWp67VbVPCz//TjkLF33g==";
        };
        _Bxa7kzRP = {
            "id" = "Bxa7kzRP";
            "file" = "nourished-0.2.5-beta.jar";
            "hash" = "sha512-xAajISJ4LJeK8otNa448G94FYt8hBIbaFEVP/HigNkFWki3tGskY/hOew20nzKHEqolfty8wu9eB3Oq+K3v2rg==";
        };
        _ZmxLkD7v = {
            "id" = "ZmxLkD7v";
            "file" = "nourished-0.2.5-beta.1.jar";
            "hash" = "sha512-ui3zIavPILMDJvQlURb/5VXMPq9sNIAFAL9iIl+PaVUtFb2lk0PrgQQ1d2lWxqv1797M06E2U2/RGM/eZWhAjg==";
        };
        _sPoXqGNa = {
            "id" = "sPoXqGNa";
            "file" = "nourished-0.2.5-beta.2.jar";
            "hash" = "sha512-fuhldCedXB63YWHv11PdoCwvVxBACgdz99X8MoCgL2nS3gUzrP3RhipmZ/q6aJ7OqYoJ1qsOCxwc0lZxRKh/3Q==";
        };
        _pGpQfmLn = {
            "id" = "pGpQfmLn";
            "file" = "nourished-0.2.5-beta.3.jar";
            "hash" = "sha512-Nt4IzJyOmVgWLzgl6nKPgwgbr1D+Ir0pDQJ+BH3Y5EO8T6ayBHvFSgnb9R1FXgxPBUYR5TtaTq7Vr9BiSRx6fg==";
        };
        _DJn6093a = {
            "id" = "DJn6093a";
            "file" = "nourished-0.2.5-beta.4.jar";
            "hash" = "sha512-SAhJg4tbal4SKRbjYdzMfKQWRfzP/o4hwqcwfP60ZE++JfC/COJFMIWN3BVQMPA8zUlOp5UXlKSWSjnumBUSTA==";
        };
        _zLludvu9 = {
            "id" = "zLludvu9";
            "file" = "nourished-0.2.5-beta.5.jar";
            "hash" = "sha512-2dMYGUchmrRSSs6GmLO3jO4mKP+5PdB/WeNsR91T1QVcdj6gnMVuPwLQVEE5jKESQynVKqRbDUy3ctG+/ushWg==";
        };
        _jLhBUybL = {
            "id" = "jLhBUybL";
            "file" = "nourished-0.2.6-beta.1.jar";
            "hash" = "sha512-qNK6HhQFs3aXv11AtVUfhFZq44VzOPW6yC0RDnVafCUrPqFO78swoUZN+Xg8xelVxFiVAwFU3GT+hSRYFS9RcQ==";
        };
        _ZXfdD3Cc = {
            "id" = "ZXfdD3Cc";
            "file" = "nourished-0.2.6-beta.1-Hotfix.jar";
            "hash" = "sha512-7a2g9O/AOv8fih8ZhU28300tzJRtnulDFw8km90pJsNAtk/Fv9k7HP4JnsLxiwHCVE11/GBrzzH4jEdhfRHSXA==";
        };
        _alLuyl8h = {
            "id" = "alLuyl8h";
            "file" = "nourished-0.2.6-beta.2.jar";
            "hash" = "sha512-tLQujpUZKumzpugGCVYI+9GJ0uiC4l+KqKPUbIBHRfUNNIyo9VlZUh67xHoAnZZOmfSYQmlTY0xOni32z2fEog==";
        };
        _jLq0QWxy = {
            "id" = "jLq0QWxy";
            "file" = "nourished-0.2.6-beta.3.jar";
            "hash" = "sha512-dFPdUWRVZGyk40/PAqwz3Uzgm4XwANGjdQelw8n18j6KReKWCUd/w/0IPcxVCAl1vO4tlTsXKLvOlTuThGstUg==";
        };
        _Pi3suxDo = {
            "id" = "Pi3suxDo";
            "file" = "nourished-0.2.6-beta.4.jar";
            "hash" = "sha512-efZfKsPP23VejvQ7AHP28RkNEhcz+AEAgf/Uax/9YO/PM3RIq36dbfwBPQTlI7TJKIFnPDOydmhiMFuG2wTILQ==";
        };
        _O2LfqMkW = {
            "id" = "O2LfqMkW";
            "file" = "nourished-0.2.6-beta.5.jar";
            "hash" = "sha512-Z7JsWiPYUa73OvRGcxPTKtZ6CPm+qrzx0VM5gBJ25ZdDwoZBQWStOwg6cmLpZmVvvcrHnuCtFgvXJ1RbAEMhPA==";
        };
        _XZWOU6NJ = {
            "id" = "XZWOU6NJ";
            "file" = "nourished-0.2.7-beta.jar";
            "hash" = "sha512-+u1mjPnIUQSexw2Pn3YqN0SxwRoF7m3Wh9/Z9ZwfkgX9RKy18w91hVCIoz32y8vVhYnSIAVJ+rxn34nzyRQL8A==";
        };
        _Up0yYRnJ = {
            "id" = "Up0yYRnJ";
            "file" = "nourished-0.2.7-beta.1.jar";
            "hash" = "sha512-EFpvYnrVMawcM9cQl31OMWbu49Q4dl6ZTfV22VHPZYKUtxksWtGPoRqTW44btvblix0Kod2d2A9RRzsMlPNknw==";
        };
        _i4sxTnr9 = {
            "id" = "i4sxTnr9";
            "file" = "nourished-0.2.7-beta.1-Hotfix.jar";
            "hash" = "sha512-IChIUJMsJzKdMt0HSV8Oszd4i19+8ZmOeHCaTmW3t7tXBuRWpJec48yahjDrkH+qu/+iSNEXBMxElcxbju+6iQ==";
        };
        _kPb8CpJZ = {
            "id" = "kPb8CpJZ";
            "file" = "nourished-0.2.7-beta.2.jar";
            "hash" = "sha512-JZNCzMNsfI0+DlG7OiymL2I3XkI6Z35PdsJ+A7CzfJXq/NN3DLch2urOU8kmne30WXZ1Hf+evi8ig5s3tKZTjw==";
        };
        _Sr0KxqxR = {
            "id" = "Sr0KxqxR";
            "file" = "nourished-0.2.7-beta.3.jar";
            "hash" = "sha512-NshpPL5tXd9djzyJWB7xJaniNuTJdYaEj/fW2S5rGeZyxtB8gBNXEfw23kCvybmmtKaakZzynXnBe2PThg0A2Q==";
        };
    in {
        "TYx0Gp8O" = _TYx0Gp8O;
        "Gj1ByouI" = _Gj1ByouI;
        "YcQox6ff" = _YcQox6ff;
        "x1wDRKwe" = _x1wDRKwe;
        "M6BoWQdG" = _M6BoWQdG;
        "n7Lp1qkM" = _n7Lp1qkM;
        "tnlSKrYR" = _tnlSKrYR;
        "9fC4UwpX" = _9fC4UwpX;
        "4Ecc39Iz" = _4Ecc39Iz;
        "Q6zCLKlC" = _Q6zCLKlC;
        "dbFz96qb" = _dbFz96qb;
        "WVBWPkxc" = _WVBWPkxc;
        "2AvbjIhN" = _2AvbjIhN;
        "L53feS93" = _L53feS93;
        "HG91Gt8t" = _HG91Gt8t;
        "hgu0qTYQ" = _hgu0qTYQ;
        "sUfWold3" = _sUfWold3;
        "Bxa7kzRP" = _Bxa7kzRP;
        "ZmxLkD7v" = _ZmxLkD7v;
        "sPoXqGNa" = _sPoXqGNa;
        "pGpQfmLn" = _pGpQfmLn;
        "DJn6093a" = _DJn6093a;
        "zLludvu9" = _zLludvu9;
        "jLhBUybL" = _jLhBUybL;
        "ZXfdD3Cc" = _ZXfdD3Cc;
        "alLuyl8h" = _alLuyl8h;
        "jLq0QWxy" = _jLq0QWxy;
        "Pi3suxDo" = _Pi3suxDo;
        "O2LfqMkW" = _O2LfqMkW;
        "XZWOU6NJ" = _XZWOU6NJ;
        "Up0yYRnJ" = _Up0yYRnJ;
        "i4sxTnr9" = _i4sxTnr9;
        "kPb8CpJZ" = _kPb8CpJZ;
        "Sr0KxqxR" = _Sr0KxqxR;
        "neoforge-1.21.1" = _Sr0KxqxR;
        "pkg-0.1.1-alpha" = _TYx0Gp8O;
        "pkg-Nourished-0.1.2-alpha" = _Gj1ByouI;
        "pkg-0.1.1-beta" = _YcQox6ff;
        "pkg-0.1.2-beta" = _x1wDRKwe;
        "pkg-0.1.3-beta" = _M6BoWQdG;
        "pkg-0.1.4-beta" = _n7Lp1qkM;
        "pkg-0.1.5-beta" = _tnlSKrYR;
        "pkg-0.1.6-beta" = _9fC4UwpX;
        "pkg-0.1.7-beta" = _4Ecc39Iz;
        "pkg-0.1.8-beta" = _Q6zCLKlC;
        "pkg-0.1.9-beta" = _dbFz96qb;
        "pkg-0.2.0-beta" = _WVBWPkxc;
        "pkg-0.2.1-beta" = _2AvbjIhN;
        "pkg-0.2.1-beta-HotFix" = _L53feS93;
        "pkg-0.2.2-beta" = _HG91Gt8t;
        "pkg-0.2.3-beta" = _hgu0qTYQ;
        "pkg-0.2.4-beta" = _sUfWold3;
        "pkg-0.2.5-beta" = _Bxa7kzRP;
        "pkg-0.2.5-beta.1" = _ZmxLkD7v;
        "pkg-0.2.5-beta.2" = _sPoXqGNa;
        "pkg-0.2.5-beta.3" = _pGpQfmLn;
        "pkg-0.2.5-beta.4" = _DJn6093a;
        "pkg-0.2.5-beta.5" = _zLludvu9;
        "pkg-0.2.6-beta.1" = _jLhBUybL;
        "pkg-0.2.6-beta.1-Hotfix" = _ZXfdD3Cc;
        "pkg-0.2.6-beta.2" = _alLuyl8h;
        "pkg-0.2.6-beta.3" = _jLq0QWxy;
        "pkg-0.2.6-beta.4" = _Pi3suxDo;
        "pkg-0.2.6-beta.5" = _O2LfqMkW;
        "pkg-0.2.7-beta" = _XZWOU6NJ;
        "pkg-0.2.7-beta.1" = _Up0yYRnJ;
        "pkg-0.2.7-beta.1-Hotfix" = _i4sxTnr9;
        "pkg-0.2.7-beta.2" = _kPb8CpJZ;
        "pkg-0.2.7-beta.3" = _Sr0KxqxR;
        "default" = _Sr0KxqxR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nourished";
        id = "gXy6YNys";
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