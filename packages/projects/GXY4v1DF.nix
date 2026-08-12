{lib, callPackage, ...}:
let
    versions = (let
        _pQqZkgQn = {
            "id" = "pQqZkgQn";
            "file" = "elytraswapperplusclient-1.21.1-0.1-fabric.jar";
            "hash" = "sha512-q7cjKgh8abizlml3kPG1c2CTBoxHV1L0DoGuRKryITUMjDoswRB1SayRKiJXEQznvzMP3rtsBDmPVz8t1DjPZg==";
        };
        _RJA1MA4P = {
            "id" = "RJA1MA4P";
            "file" = "elytraswapperplusclient-1.21.3-0.1-fabric.jar";
            "hash" = "sha512-l/rJzo4PIQ/7bw6WObQYV8hDj0bhf6F8PfNpJLW2nwAt6hJFU447ZHRlGjMW9b1TUceZuj3R54/7I8iMqN3syA==";
        };
        _cRp52zvj = {
            "id" = "cRp52zvj";
            "file" = "elytraswapperplusclient-1.21.4-0.1-fabric.jar";
            "hash" = "sha512-DJi0PqMdlyLC1uptI/FyfKn1w6xuAFYsyHAsN7ASB5tMM8nh0fB3TiEPoWcwLjrc+Bsk4udolOKvs3C0csw3yQ==";
        };
        _7ShCioCz = {
            "id" = "7ShCioCz";
            "file" = "elytraswapperplusclient-1.21.5-0.1-fabric.jar";
            "hash" = "sha512-hlBqdjTQpyxdwhSC0aV79XtZD1PJkzJPMVXL0oFlXzB3q6Bk5AbrKkmwf2PMbyNmJkn+gOAs2dMoV7MA3iNx6A==";
        };
        _i0fhf2BU = {
            "id" = "i0fhf2BU";
            "file" = "elytraswapperplusclient-1.21.1-0.1-neoforge.jar";
            "hash" = "sha512-wa7pJVgA3pRqK83F29+TQOFM041m1HpsnXUdcNYSeeFGfIlKQ5ouUWeDX7+NUDVzl67KUwaMCJoRBzOmkwtwhA==";
        };
        _UVgvOBDC = {
            "id" = "UVgvOBDC";
            "file" = "elytraswapperplusclient-1.21.3-0.1-neoforge.jar";
            "hash" = "sha512-AMdw+JUehKXyxs/JmEYf8I8SLcZkO6A/BQI766MpBBSKJc8g9zR8wQqv/q4i2U1joPqGk09cV38ZcYUStCVfcA==";
        };
        _wT7cRasV = {
            "id" = "wT7cRasV";
            "file" = "elytraswapperplusclient-1.21.4-0.1-neoforge.jar";
            "hash" = "sha512-sH83T4K/SyM/WT59/Ql56rNV/EeRgLOkx6n2W7/lN1AA7UF/lMKkGnizO/2vkNLA2+Gsdywng0HxyMwEcbk1Vw==";
        };
        _7xrVUXHT = {
            "id" = "7xrVUXHT";
            "file" = "elytraswapperplusclient-1.21.5-0.1-neoforge.jar";
            "hash" = "sha512-AtwJRRccg8FnG2DvO2uA3tJATibezijAk0ErP/c13gnvEYrE3lTalu06G9tU9sGN4CIhWZXGKSMJZg9oiib45g==";
        };
        _EgYnZ89j = {
            "id" = "EgYnZ89j";
            "file" = "elytraswapperplusclient-1.21-0.1-fabric.jar";
            "hash" = "sha512-8+WRzK6cquux/hUASbgAIUujM8CAKzzEFNqi/OxV91ZpRaHYbEfMF4vu9XaU5ae3JSg9Z0BMOTnUFj4nhXPeBA==";
        };
        _AcrpLIjo = {
            "id" = "AcrpLIjo";
            "file" = "elytraswapperplusclient-1.21-0.1-neoforge.jar";
            "hash" = "sha512-4XQIfBB2DD3iPddNaGgAYsmkO5YXWafc6Zb1RyY3ygcjXabDy/sgsVQJEg/xbwN7Fh0UtfNuab6Svrc1hxIL2g==";
        };
        _L1vFeq4F = {
            "id" = "L1vFeq4F";
            "file" = "elytraswapperplusclient-1.21.2-0.1-neoforge.jar";
            "hash" = "sha512-KeZYba6kSYh464e2PELu8Q3H7GDBA+jWjUC7/Djd1NhHB17jQ6YyimHt/Npo+0Kov95VIvgH2an9Zue6JIl8EQ==";
        };
        _eHXvaTZm = {
            "id" = "eHXvaTZm";
            "file" = "elytraswapperplusclient-1.21.2-0.1-fabric.jar";
            "hash" = "sha512-PW/XBALE1hKL57CTrySNdWUiVgkgQLtalv2jIrxQ8tswP8WQwi0cH/Mi2Jdnl1pY4HqHW1Wu0yD41fHQNwL3Tw==";
        };
        _wWHIEiEm = {
            "id" = "wWHIEiEm";
            "file" = "elytraswapperplusclient-1.21.6-pre1-0.1-fabric.jar";
            "hash" = "sha512-QyYFk+ziqBYvHVfi8RxzbGGXjdvJrhniX/rZEB2lDrd9v7XtzsWtHWH5z42RzvT38k4bdBCnmR49Tx6/NlT04w==";
        };
        _PpVFH3z4 = {
            "id" = "PpVFH3z4";
            "file" = "elytraswapperplusclient-1.21.6-0.1-fabric.jar";
            "hash" = "sha512-10pqDHmsEOEl0AV6cW+vVcvrHzgHjpYlWCBSJRypw0m3nXuDCrjRuOkDrbWb+cM1lLt4ghYRhjvFR12t0SIctA==";
        };
        _LCbZ4N1g = {
            "id" = "LCbZ4N1g";
            "file" = "elytraswapperplusclient-1.21.6-0.1-neoforge.jar";
            "hash" = "sha512-4XQIfBB2DD3iPddNaGgAYsmkO5YXWafc6Zb1RyY3ygcjXabDy/sgsVQJEg/xbwN7Fh0UtfNuab6Svrc1hxIL2g==";
        };
        _LrkOHhDX = {
            "id" = "LrkOHhDX";
            "file" = "elytraswapperplusclient-1.21.7-0.1-neoforge.jar";
            "hash" = "sha512-HXCyx5KGqKaiwh1Ur4w5wIvCwhnkxl5f2iF5hiAhpjdAvTMspIM5ws+FDn+ZaivAwghAB2N3zhbVBkTZV/LeGQ==";
        };
        _4JCemzan = {
            "id" = "4JCemzan";
            "file" = "elytraswapperplusclient-1.21.7-0.1-fabric.jar";
            "hash" = "sha512-kXynTJ50VPI9pk03OrSx6QwV+UsFrTeeEQBr5lEQP4jh3CI6oDIBgvY62ptMD5X88gyB81xzwj5Y9e6K4ffLVA==";
        };
        _u8lSt17v = {
            "id" = "u8lSt17v";
            "file" = "elytraswapperplusclient-1.21.8-0.1-neoforge.jar";
            "hash" = "sha512-CPBj6q46vaYBlIbG3wN31g3LjzYKVnqrE3XePE5Sz76O1okqWXJ3Pu1NPLNMqbE4td2Xb7bgsiJ8bO6KmpTTRw==";
        };
        _yjtLYXGJ = {
            "id" = "yjtLYXGJ";
            "file" = "elytraswapperplusclient-1.21.8-0.1-fabric.jar";
            "hash" = "sha512-fNK7RHzfdFxbiHBVwe/EiGbThW1xYI3eaMNM2Nxugd8mZnZQMW1Z/F676j4P3NkhymRT0j9T5Rr7/kZ3XHl5Dw==";
        };
        _yr2Yu9zv = {
            "id" = "yr2Yu9zv";
            "file" = "elytraswapperplusclient-1.21.9-0.1-fabric.jar";
            "hash" = "sha512-GXg75hVZx4eH/RLqZMUIdqQ6h2XB/hR1u5Zpb6hDSj9cCA92x3j7AlTJ//u9DRLPMlgcAwrYZmlX7dwxHF8qxg==";
        };
        _WnnXALmi = {
            "id" = "WnnXALmi";
            "file" = "elytraswapperplusclient-1.21.9-0.1-neoforge.jar";
            "hash" = "sha512-lX3CRxtvnLnnZ6H27mzu5wJMAjJgUWYbGLNwOh1qHAC+SxYNkQbohgLK7ER7Eh2jg57TR5fU7cyChCMSP1GtdQ==";
        };
        _UAX7W3e8 = {
            "id" = "UAX7W3e8";
            "file" = "elytraswapperplusclient-1.21.10-0.1-fabric.jar";
            "hash" = "sha512-5XNe5M6cfMtPsmySqDoPxY0isbUaDlTQ/pxd4t4zMLyrNlQ7rooPDFSwjdtADBLszIIikXfaduWCR8JEdKLKJw==";
        };
        _xhJNZ0k6 = {
            "id" = "xhJNZ0k6";
            "file" = "elytraswapperplusclient-1.21.10-0.1-neoforge.jar";
            "hash" = "sha512-lX3CRxtvnLnnZ6H27mzu5wJMAjJgUWYbGLNwOh1qHAC+SxYNkQbohgLK7ER7Eh2jg57TR5fU7cyChCMSP1GtdQ==";
        };
        _hd7x4ABQ = {
            "id" = "hd7x4ABQ";
            "file" = "elytraswapperplus-1.21.11-0.1-fabric.jar";
            "hash" = "sha512-LRTZxKp3jvoiHvYtwcMRy/ApdBGtT6yDcy/SCZAwQ5QBwhEA+FzsiADpCpAHgA9oFQW0A6252z1ToM5yAXm+JQ==";
        };
        _LbudEiSC = {
            "id" = "LbudEiSC";
            "file" = "elytraswapperplus-1.21.11-0.1-neoforge.jar";
            "hash" = "sha512-M8P+SCPiRdl0j4kS5+xjV2PO1DFxC6SKFGTl+JEZhootkoCmmImJWpCAGIijDzo4d6MqdnP66p3TH2EMugUvKg==";
        };
    in {
        "pQqZkgQn" = _pQqZkgQn;
        "RJA1MA4P" = _RJA1MA4P;
        "cRp52zvj" = _cRp52zvj;
        "7ShCioCz" = _7ShCioCz;
        "i0fhf2BU" = _i0fhf2BU;
        "UVgvOBDC" = _UVgvOBDC;
        "wT7cRasV" = _wT7cRasV;
        "7xrVUXHT" = _7xrVUXHT;
        "EgYnZ89j" = _EgYnZ89j;
        "AcrpLIjo" = _AcrpLIjo;
        "L1vFeq4F" = _L1vFeq4F;
        "eHXvaTZm" = _eHXvaTZm;
        "wWHIEiEm" = _wWHIEiEm;
        "PpVFH3z4" = _PpVFH3z4;
        "LCbZ4N1g" = _LCbZ4N1g;
        "LrkOHhDX" = _LrkOHhDX;
        "4JCemzan" = _4JCemzan;
        "u8lSt17v" = _u8lSt17v;
        "yjtLYXGJ" = _yjtLYXGJ;
        "yr2Yu9zv" = _yr2Yu9zv;
        "WnnXALmi" = _WnnXALmi;
        "UAX7W3e8" = _UAX7W3e8;
        "xhJNZ0k6" = _xhJNZ0k6;
        "hd7x4ABQ" = _hd7x4ABQ;
        "LbudEiSC" = _LbudEiSC;
        "fabric-1.21.1" = _pQqZkgQn;
        "fabric-1.21.3" = _RJA1MA4P;
        "fabric-1.21.4" = _cRp52zvj;
        "fabric-1.21.5" = _7ShCioCz;
        "fabric-1.21" = _EgYnZ89j;
        "fabric-1.21.2" = _eHXvaTZm;
        "fabric-1.21.6-pre1" = _wWHIEiEm;
        "fabric-1.21.6" = _PpVFH3z4;
        "fabric-1.21.7" = _4JCemzan;
        "fabric-1.21.8" = _yjtLYXGJ;
        "fabric-1.21.9" = _yr2Yu9zv;
        "fabric-1.21.10" = _UAX7W3e8;
        "fabric-1.21.11" = _hd7x4ABQ;
        "neoforge-1.21.1" = _i0fhf2BU;
        "neoforge-1.21.3" = _UVgvOBDC;
        "neoforge-1.21.4" = _wT7cRasV;
        "neoforge-1.21.5" = _7xrVUXHT;
        "neoforge-1.21" = _AcrpLIjo;
        "neoforge-1.21.2" = _L1vFeq4F;
        "neoforge-1.21.6" = _LCbZ4N1g;
        "neoforge-1.21.7" = _LrkOHhDX;
        "neoforge-1.21.8" = _u8lSt17v;
        "neoforge-1.21.9" = _WnnXALmi;
        "neoforge-1.21.10" = _xhJNZ0k6;
        "neoforge-1.21.11" = _LbudEiSC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytraswapper+";
            id = "GXY4v1DF";
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
in callPackage fn {version="LbudEiSC";}