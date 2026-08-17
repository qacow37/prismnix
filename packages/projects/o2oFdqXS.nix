{lib, callPackage, ...}:
let
    versions = (let
        _GJjORJC8 = {
            "id" = "GJjORJC8";
            "file" = "chatcalc-4.0.0.jar";
            "hash" = "sha512-rUeNYoptQb3ZdE43k+T/0I1/U3gsgztPVf7THX5GyUCRE6lwEPYANTYRqbjLkGWPwBbASrjQEqBk9RuoInFEaw==";
        };
        _SuCR9C5i = {
            "id" = "SuCR9C5i";
            "file" = "chatcalc-4.1.0.jar";
            "hash" = "sha512-LhCWEewAoQo6hqGVHj+K7G9aJOL5qQcENknM0jFbSOw4DgWV/+kV1tyL9U1QDShjm9/cnUcXytQkAM/ggE6LxA==";
        };
        _Tqsp9nr1 = {
            "id" = "Tqsp9nr1";
            "file" = "chatcalc-4.1.1.jar";
            "hash" = "sha512-sNaE8c0PgDIR955pezG9u3BUd/YjvctVYj5qXwSN9xoL0f409HZfmUjUrRtypNpRRvRNkGUgGzZWPA+qhJrMXQ==";
        };
        _qDbO3d4j = {
            "id" = "qDbO3d4j";
            "file" = "chatcalc-4.1.2.jar";
            "hash" = "sha512-vrGc9XVcx8U1P+v8zBOoiVsXdgD2t/aEP0nJiM6VCKHMJFUQBxgaUYaTwuskyYDaAcL+IG56Csr9SmNDfYuC5w==";
        };
        _PoUqNrDI = {
            "id" = "PoUqNrDI";
            "file" = "chatcalc-4.1.3.jar";
            "hash" = "sha512-OBZEu4vrV7xdrbphPRtJ/rW/F9gColAKIenT/gO7F2af/i08ZXeLQtEMDLBTR2//rFxFiI/Ec1iRYv9KvwbRZw==";
        };
        _TxL60ACX = {
            "id" = "TxL60ACX";
            "file" = "chatcalc-4.1.4.jar";
            "hash" = "sha512-G+pKSIoEYtfGNEXaT3lt4VKPdRwnjvZHIOp/RJSvv1KUXwCvDto6GytJ/HMsKNak5qJOYmXm5p1Dz6TjEMmSKA==";
        };
        _woCLWwVW = {
            "id" = "woCLWwVW";
            "file" = "chatcalc-4.1.5.jar";
            "hash" = "sha512-93ZTVXopd6G5HG6Q7/wSqGqH/t73Z5oF3Kga3cTNm3x1DrrQT9+hV+XO6UCAKc4hhFuz39M0kM2YhglQhmWHsg==";
        };
        _2k95Ed1A = {
            "id" = "2k95Ed1A";
            "file" = "chatcalc-4.1.6.jar";
            "hash" = "sha512-znP+p+7vbpAl9ylIV2RSK/2YOC1o1kxzQORBqxRhTrP+IEUpLxjNeM72LH9oix7ZsazOVMqQKIJ7SF1bYUtEBw==";
        };
        _iSKnUSl2 = {
            "id" = "iSKnUSl2";
            "file" = "chatcalc-4.1.7.jar";
            "hash" = "sha512-AbH/xQe7OLLk2qBupvSzmxzfsO7nGoGkdlqqFQyaarYx9CqkMKIM6HDuQdsVVS8KTCyKswNHfHl+/BGlFpXb0Q==";
        };
        _z3H4oWWN = {
            "id" = "z3H4oWWN";
            "file" = "chatcalc-4.1.8.jar";
            "hash" = "sha512-6hNFuaiePih6bpL85MMt6tzbVKbpBFDTjgwkB7GQzwolPE/5Drb/0wyCJRtkmvTlT0+KG2YDO1P/qh09ijMQ7Q==";
        };
        _gyGDc5tc = {
            "id" = "gyGDc5tc";
            "file" = "chatcalc-4.1.9.jar";
            "hash" = "sha512-/+nXSwG4UdortqyYnBDVWdRF7ilR7HvWc6VH4XVWIXFMScZVBTwjAPQpnnB1EwpYCgpit5PXJrwAI+ybRIBvEA==";
        };
        _x8DD1R6Y = {
            "id" = "x8DD1R6Y";
            "file" = "chatcalc-4.1.10.jar";
            "hash" = "sha512-yCYSs55thwMHE0M4HrXRLfw965mO2dy8aC4h3PuVs24dbS0gxnW6Rwkgr8lutRf5neO+hI18TWiKXLfLZFKaBA==";
        };
        _PljCHHuO = {
            "id" = "PljCHHuO";
            "file" = "chatcalc-4.2.0.jar";
            "hash" = "sha512-FEJZmtB8RqR+3YnsmveapYcKyDRkmvLuhZGpLJgjZBZyHpV/SEtlDSgQUqsF2hUc1+QVd4z6z7m5I76L9ieAyQ==";
        };
        _D6NBRJyp = {
            "id" = "D6NBRJyp";
            "file" = "chatcalc-4.2.1.jar";
            "hash" = "sha512-TP42P0AfaUlXgl45MOzOBuSnnEr/pJLrjL2ayIsO9ANFDsF/2bcRI4efWPFiSWmU/8rrE+PyctKR/VAHb+Guxw==";
        };
        _x2M6e9yN = {
            "id" = "x2M6e9yN";
            "file" = "chatcalc-4.2.2.jar";
            "hash" = "sha512-fG5IFMChczVtsj4T/MBaq6nfQWwNkyDIYpIZFEseqlnpvPkXZv0bb6DDGJlxiBmCKepmlzZznSMKJSXN6S+3DA==";
        };
        _1AWQF2SZ = {
            "id" = "1AWQF2SZ";
            "file" = "chatcalc-4.2.3.jar";
            "hash" = "sha512-STC3PQY7abJBZEoSPtS/vGuZlQus3Hf+2Yx6oGGFtKzLzXMl3gfyof/ICrmdep1LviYVSUndc6bpDRmThjQtpg==";
        };
        _ytsCZ5YE = {
            "id" = "ytsCZ5YE";
            "file" = "chatcalc-4.2.4.jar";
            "hash" = "sha512-zX5HyTFZoXxptCNIgfututfnGPlkDveVKlj/gYviiX747SsVQQBF5N/FpKWEVnhyqifAzqnlTYLHJ9s0HP+sog==";
        };
        _AvbjebWi = {
            "id" = "AvbjebWi";
            "file" = "chatcalc-4.2.5.jar";
            "hash" = "sha512-cvOTu3hNcZp/mOjxjBf5X9T5VwaVq36WCC80GacsYXSiuoXtZrBhq73v1fS44PNOPnT/mmDLXZ40CeWM2zl8oQ==";
        };
    in {
        "GJjORJC8" = _GJjORJC8;
        "SuCR9C5i" = _SuCR9C5i;
        "Tqsp9nr1" = _Tqsp9nr1;
        "qDbO3d4j" = _qDbO3d4j;
        "PoUqNrDI" = _PoUqNrDI;
        "TxL60ACX" = _TxL60ACX;
        "woCLWwVW" = _woCLWwVW;
        "2k95Ed1A" = _2k95Ed1A;
        "iSKnUSl2" = _iSKnUSl2;
        "z3H4oWWN" = _z3H4oWWN;
        "gyGDc5tc" = _gyGDc5tc;
        "x8DD1R6Y" = _x8DD1R6Y;
        "PljCHHuO" = _PljCHHuO;
        "D6NBRJyp" = _D6NBRJyp;
        "x2M6e9yN" = _x2M6e9yN;
        "1AWQF2SZ" = _1AWQF2SZ;
        "ytsCZ5YE" = _ytsCZ5YE;
        "AvbjebWi" = _AvbjebWi;
        "fabric-1.20.5" = _x8DD1R6Y;
        "fabric-1.20.6" = _x8DD1R6Y;
        "fabric-1.21" = _x8DD1R6Y;
        "fabric-1.21.1" = _x8DD1R6Y;
        "fabric-1.21.2" = _x8DD1R6Y;
        "fabric-1.21.3" = _x8DD1R6Y;
        "fabric-1.21.4" = _x8DD1R6Y;
        "fabric-1.21.5" = _x8DD1R6Y;
        "fabric-1.21.6" = _D6NBRJyp;
        "fabric-1.21.7" = _x2M6e9yN;
        "fabric-1.21.8" = _1AWQF2SZ;
        "fabric-1.21.9" = _ytsCZ5YE;
        "fabric-1.21.10" = _AvbjebWi;
        "default" = _AvbjebWi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chat-calc-kt";
            id = "o2oFdqXS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}