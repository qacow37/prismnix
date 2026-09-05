{lib, callPackage, ...}:
let
    versions = (let
        _OVFxyNDz = {
            "id" = "OVFxyNDz";
            "file" = "autofishplus-1.0.0-1.21.jar";
            "hash" = "sha512-01t3+nFc1T584X1363TlR4sOy4pNiOuP1SYzItsd1VnBQ2RdbTBs4LE9gkuBrE780eDiFF2vBVmio6MXwM6ZBQ==";
        };
        _fQ4vwOyU = {
            "id" = "fQ4vwOyU";
            "file" = "autofishplus-1.0.0-1.21.1.jar";
            "hash" = "sha512-GPzR/m0AHWCT1+COSHWBSWJNARBkLODnC1+pS4RPjJI0kaC9Eqnc8t/OFAJXQFD0b4Z3yoikASVgSqM4ya/7fA==";
        };
        _7gXtadUl = {
            "id" = "7gXtadUl";
            "file" = "autofishplus-1.0.0-1.21.2.jar";
            "hash" = "sha512-ak2Y5TvjgfxH1FEUqD1Q6h7ZSRW1SL/2hmAi6Xnl7BpqJQk974CScaCBok+CPhXv47SkkGGPqJfLwXlYg2Sc/g==";
        };
        _GCoufdYg = {
            "id" = "GCoufdYg";
            "file" = "autofishplus-1.0.0-1.21.3.jar";
            "hash" = "sha512-bE+zavnEW2mW8DfRsC9bncwK92YN85njxREsFO6CO8f/fz2O5ezfTlCpZMqFmcPpE8cCdSrP3xKc7fUuqmUfiw==";
        };
        _ifV2HMKs = {
            "id" = "ifV2HMKs";
            "file" = "autofishplus-1.0.0-1.21.4.jar";
            "hash" = "sha512-rQjOKYM/5rTQjrPKyTjaniEgltZ056DN8TH6JAPzCHHHdpcLi9bGnTJB/aQnGw8iLZkCYkbL2luVGIimf2ttww==";
        };
        _nvAHkLbp = {
            "id" = "nvAHkLbp";
            "file" = "autofishplus-1.0.0-1.21.5.jar";
            "hash" = "sha512-z70F1mBqDPFD7UYPTZ0pT/7zQNav/XvYuDjT/g3VM2ROWLYphaEaZRaSvIeyZNOeGRD/eFPqhqDSxzTSZDRwYg==";
        };
        _znzEwv6H = {
            "id" = "znzEwv6H";
            "file" = "autofishplus-1.0.0-1.21.6.jar";
            "hash" = "sha512-+c87iXCAxyw/DIUV9AX4xeURVYU00H3VrDbyPPg39/Pm6Q+QzBrVxEBDuJDu1l2Cu9K6oAa8DXkwqreiMo9THg==";
        };
        _Ru21vyW6 = {
            "id" = "Ru21vyW6";
            "file" = "autofishplus-1.0.0-1.21.7.jar";
            "hash" = "sha512-z9fqM38AisDhe5DhLhmTF0LV905A+8Nms6yGhCMeolix130Y99l2SnFj0ADVwt0Sgh01iEQ9WbMeLdqa4QdH8w==";
        };
        _dqOH8O4X = {
            "id" = "dqOH8O4X";
            "file" = "autofishplus-1.0.0-1.21.8.jar";
            "hash" = "sha512-PVtUvij2gjST98wYOEN/VTZa2aGxieKMDviRCRCX/w17USVza4iwViuflUeDhVwlBu03wNpxSRtQSkBTanMMbg==";
        };
        _8Cx81R5M = {
            "id" = "8Cx81R5M";
            "file" = "autofishplus-1.0.0-1.21.9.jar";
            "hash" = "sha512-j+t9WYld8+PSaIrXBkplL/bkIzoZtecPZi/JRIpnTeP+P7exVzHWE9Bk8EeZ+irAWzumZUfhJ/8M9Xb+DK9ppg==";
        };
        _1Nx3dxgj = {
            "id" = "1Nx3dxgj";
            "file" = "autofishplus-1.0.0-1.21.10.jar";
            "hash" = "sha512-eae0/KH2MGtglUkAbVePiWoJoGoZNhr3IDAJ9df+ubE67cOPB2EqkEY7L4VlgSrvjNH7OjpTxg2fSpG3zlsxnQ==";
        };
        _mq8wAeR0 = {
            "id" = "mq8wAeR0";
            "file" = "autofishplus-1.0.0-1.21.11.jar";
            "hash" = "sha512-JNFU3nv53ldhseM2G6eubTnmJhFoIpXUjXgLYq8xnvLcM/9vM3VD9bgQeQ3z66tID4BPlHzxOzojR0YKG7026w==";
        };
        _Uwgi9o5F = {
            "id" = "Uwgi9o5F";
            "file" = "autofishplus-1.0.0-26.1.jar";
            "hash" = "sha512-eIJbWxTYRxTwt7vrygOlohSW/6mp1rR8bsdT4exR3/TjmkKZJ20il6PNMYyoIxOVrwnm6f6S11IOOpWwF94ADQ==";
        };
        _fZORP10B = {
            "id" = "fZORP10B";
            "file" = "autofishplus-1.0.0-26.2.jar";
            "hash" = "sha512-BlLh24cMUWhDWwI6G+pkr2SChlszVz83gBQnUOGA2DZO3VSsrywSEx/mhVSAcXlHb8mbIsIj1EPQRV0K+Ob8cA==";
        };
    in {
        "OVFxyNDz" = _OVFxyNDz;
        "fQ4vwOyU" = _fQ4vwOyU;
        "7gXtadUl" = _7gXtadUl;
        "GCoufdYg" = _GCoufdYg;
        "ifV2HMKs" = _ifV2HMKs;
        "nvAHkLbp" = _nvAHkLbp;
        "znzEwv6H" = _znzEwv6H;
        "Ru21vyW6" = _Ru21vyW6;
        "dqOH8O4X" = _dqOH8O4X;
        "8Cx81R5M" = _8Cx81R5M;
        "1Nx3dxgj" = _1Nx3dxgj;
        "mq8wAeR0" = _mq8wAeR0;
        "Uwgi9o5F" = _Uwgi9o5F;
        "fZORP10B" = _fZORP10B;
        "fabric-1.21" = _OVFxyNDz;
        "fabric-1.21.1" = _fQ4vwOyU;
        "fabric-1.21.2" = _7gXtadUl;
        "fabric-1.21.3" = _GCoufdYg;
        "fabric-1.21.4" = _ifV2HMKs;
        "fabric-1.21.5" = _nvAHkLbp;
        "fabric-1.21.6" = _znzEwv6H;
        "fabric-1.21.7" = _Ru21vyW6;
        "fabric-1.21.8" = _dqOH8O4X;
        "fabric-1.21.9" = _8Cx81R5M;
        "fabric-1.21.10" = _1Nx3dxgj;
        "fabric-1.21.11" = _mq8wAeR0;
        "fabric-26.1" = _Uwgi9o5F;
        "fabric-26.1.1" = _Uwgi9o5F;
        "fabric-26.1.2" = _Uwgi9o5F;
        "fabric-26.2" = _fZORP10B;
        "pkg-1.0.0" = _fZORP10B;
        "default" = _fZORP10B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autofish+";
        id = "gEc4c6Dv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}