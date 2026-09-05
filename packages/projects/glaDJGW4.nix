{lib, callPackage, ...}:
let
    versions = (let
        _oEjxGrqR = {
            "id" = "oEjxGrqR";
            "file" = "taxbt-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-l/APm51U1LyDh5wmaLXhZ7JL3ocGgXlssUg38gH6OMy7xMWER4V7k55chUH7UCiHQ8AxA5jq2QBPYevsxlLNSg==";
        };
        _F9j3P8Wn = {
            "id" = "F9j3P8Wn";
            "file" = "taxbt-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1GKjrIZrT0fIMzz+01fYS9apjbvnApAhwq4io0PgrWSyR67Vr8X3aJVslWmTRH/t/3uD3JlxSiBXN951U4k22w==";
        };
        _s0H83uU2 = {
            "id" = "s0H83uU2";
            "file" = "taxbt-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Tv/BmYaUdWbI0p4jqHSrPLZEFAWZmUSf1QNNkinP0LuhQs1GZ83gz/U5V1SLbbMolsK75ke3yiSW2wgVEa/C6A==";
        };
        _yMTzTBCA = {
            "id" = "yMTzTBCA";
            "file" = "taxbt-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-gYUpN7msapC4dfNn4EyR7YjisHwXw5oBMCGvxqSJ8vDeqVMyCfQMZIwSccnss5/1VS2RII6srf3bh1mBYtEwXg==";
        };
        _EtKpuaDi = {
            "id" = "EtKpuaDi";
            "file" = "taxbt-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GlfdKdpC7Neulv4H1fQW4mFijg0VVa1cMq7MG87q5kgfqti2JyMBgTvpBwVIZ8iDjDVNEZRVE8AorgNvw24SoQ==";
        };
        _mWMVGxxV = {
            "id" = "mWMVGxxV";
            "file" = "taxbt-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-m9KMg3NnLIXZd4dTq7+PYGOenRR/tWdMAry2hU5EiuDneLEvMX9QzM9CisPKEnotKoCGJKIQioBpmQqX79FpYQ==";
        };
        _iGhbAUZE = {
            "id" = "iGhbAUZE";
            "file" = "taxbt-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-pd829mlRzAA3lXTJT5uQI39w6rzo0QJxWDZDNdAAA907KJRvgkUOBqv6pHbH0/aSkC7vPkua7TATlRkQ2aINYg==";
        };
        _2Ts2ofXc = {
            "id" = "2Ts2ofXc";
            "file" = "taxbt-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mWe2ND85t87oWCPb/OCpOCvpCNfTB/fENZZ6POEUmVQVID3AYQ8lCefPWBqHz9ohECCnRxUZAPGRxa0/YnQtWw==";
        };
        _L650W25w = {
            "id" = "L650W25w";
            "file" = "taxbt-3.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-aJxi6LcoAkHC87q+VlGNH2rCBEgOZQRmeCBbcYzkwDkUAD2iRkJjGfkqgzzpYDsIrU39Lm/JDUSyIrkBCWBz/A==";
        };
        _LsycCEp1 = {
            "id" = "LsycCEp1";
            "file" = "taxbt-3.2.0-forge-1.20.1.jar";
            "hash" = "sha512-LU7KbnB/wSxOS6I2F27fryBmeXZj/wvj6pKChcpmwNEuZabjV5oDScSpPUWtzIc3ibTas+MFkt1lsNHHukOpng==";
        };
        _XXjauIbe = {
            "id" = "XXjauIbe";
            "file" = "taxbt-3.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RWNuDyD0rQfaQl+KxHtxOFg+Y3cLluWI+hvC4o7CXiE0asETbZ33V0ML63jRd/zcT59oVeVCfnAnH6F9CB0QCQ==";
        };
        _V9S5TVHL = {
            "id" = "V9S5TVHL";
            "file" = "taxbt-3.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ddh+cG9FBFGzCwdwsDauAIoI8K6omS47rsj/6j+gAmS9+6EemgJ2at1BCwobhHD3NMtAX9ud730QCiyJAeEErg==";
        };
        _hCKWkhZ8 = {
            "id" = "hCKWkhZ8";
            "file" = "taxbt-3.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-qMO/KENQnU+5eqmrO0L2l67Tl1EoKAbILBAifj+eMDMUdEY70ThPYSdGsCjoPKURpocOhmK5Qox0O6vqjJafqw==";
        };
    in {
        "oEjxGrqR" = _oEjxGrqR;
        "F9j3P8Wn" = _F9j3P8Wn;
        "s0H83uU2" = _s0H83uU2;
        "yMTzTBCA" = _yMTzTBCA;
        "EtKpuaDi" = _EtKpuaDi;
        "mWMVGxxV" = _mWMVGxxV;
        "iGhbAUZE" = _iGhbAUZE;
        "2Ts2ofXc" = _2Ts2ofXc;
        "L650W25w" = _L650W25w;
        "LsycCEp1" = _LsycCEp1;
        "XXjauIbe" = _XXjauIbe;
        "V9S5TVHL" = _V9S5TVHL;
        "hCKWkhZ8" = _hCKWkhZ8;
        "forge-1.20.1" = _LsycCEp1;
        "neoforge-1.21.1" = _XXjauIbe;
        "neoforge-1.21.4" = _V9S5TVHL;
        "neoforge-1.21.8" = _hCKWkhZ8;
        "pkg-2.0.0" = _s0H83uU2;
        "pkg-1.0.2" = _yMTzTBCA;
        "pkg-3.0.0" = _mWMVGxxV;
        "pkg-3.1.0" = _L650W25w;
        "pkg-3.2.0" = _hCKWkhZ8;
        "default" = _hCKWkhZ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tax-leons-biome-trader";
        id = "glaDJGW4";
        type = "mod";
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
in callPackage fn {}