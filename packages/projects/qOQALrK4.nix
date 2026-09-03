{lib, callPackage, ...}:
let
    versions = (let
        _aP90jTOh = {
            "id" = "aP90jTOh";
            "file" = "LibreExpFix-0.1-ALPHA.jar";
            "hash" = "sha512-MKSCVk/f5zb9rBl7UHBtfFC9OTdPgKClNvKm/fto73v7pP9+SmpBt7/apVKc662yA/Hfebbv59+HqLHMy5OOTg==";
        };
        _4ggu9gfp = {
            "id" = "4ggu9gfp";
            "file" = "libreexpfix-0.2.0b7-BETA-fabric.jar";
            "hash" = "sha512-jijBocFt0N9Yp4wuOBXi1x08dJAuif3tbISSC8IkEjdb74BzeQm2z0CJrDrO4yIXJsjkuHI6c2CmMdVS5H82KA==";
        };
        _eDggMXcE = {
            "id" = "eDggMXcE";
            "file" = "libreexpfix-0.2.0b7-BETA-forge.jar";
            "hash" = "sha512-3MyULXoFf3i5cl8XqFlzkomWz5OhRjTZJuGzWNoG6uAEupc2ZybhsMjn1Vj28l7ypYjH7lSbQj3aLih3hL135g==";
        };
        _Wz4MxAeB = {
            "id" = "Wz4MxAeB";
            "file" = "libreexpfix-0.2.1b8-BETA-fabric.jar";
            "hash" = "sha512-pHMm45N9G5OjUS3DY6HHf9BjHBb3Bblm0SL68wEjHY16IeSxe94Tw+a6civBTOJY+cue/RRUFEuo27RiXIocWw==";
        };
        _hETV1qqa = {
            "id" = "hETV1qqa";
            "file" = "libreexpfix-0.2.1b8-BETA-forge.jar";
            "hash" = "sha512-GSBGioxw6RKIqZa7tLPUVBnmklXWKUsdXgicsHHaJuElUw5IrqUOeckWR2PAgtmKuEsN3jy+n5gT1RHhN2UhBg==";
        };
        _Ioi3F28d = {
            "id" = "Ioi3F28d";
            "file" = "libreexpfix-0.2.2b9-BETA-forge.jar";
            "hash" = "sha512-eD9lOTXnlO5mSeij5lp7gzXra8b0fnDgz0TytZ+jPOxCAQXDqywOZxXks2qnNKKyx3uBWZ31pskbxyZI04Z/dg==";
        };
        _X37W2VAt = {
            "id" = "X37W2VAt";
            "file" = "libreexpfix-0.2.2b9-BETA-fabric.jar";
            "hash" = "sha512-MZTKDDvllf6/N2P4K5fEGOtLURPnqW5RiORZmxQSC/vJns71x6OAdp23ubRRJRklHj0ObrkcI6cZiPhP/+q3KQ==";
        };
        _nfbkeCVx = {
            "id" = "nfbkeCVx";
            "file" = "libreexpfix-0.2.2b9-BETA-fabric.jar";
            "hash" = "sha512-FnrnRTNf/e6UgHwYQ0P2QIeUy25e10/FQipemgT6XFUDFEDOJl3mSIqGOQX0BgQcPjf8vTZSwSHt1/V3UW0Wrw==";
        };
        _51ZzaLFg = {
            "id" = "51ZzaLFg";
            "file" = "libreexpfix-0.2.2b9-BETA-forge.jar";
            "hash" = "sha512-3h/Ai4ewiREc39qozslp7PgVDAY9K0QVg1t0Umyej1tZ/IMgNSrqEltLzLfXCNbs3q35DkPmtAoSXr/IiH5Vbw==";
        };
        _CwjNTGHY = {
            "id" = "CwjNTGHY";
            "file" = "libreexpfix-0.2.2b9-BETA-neoforge.jar";
            "hash" = "sha512-wv+OEpsxTrxVrTIHkJ06vtaANGIUmEBodAv0okY7AtRdp4ISA40akSsUArqIH5ebJMif5T3i36k5hiy+YALJYw==";
        };
        _z0qwR2Kp = {
            "id" = "z0qwR2Kp";
            "file" = "libreexpfix-0.2.3+1.18b10-BETA-forge.jar";
            "hash" = "sha512-mEps4P4T4aax7+qkhV/j1RH1l6W9cEs7P7df7gbE4qh6xCn9O7UvVBxK5Gh37RKc4R74Zlbfr6C59Y/QvAPkXQ==";
        };
        _b5PcD66Y = {
            "id" = "b5PcD66Y";
            "file" = "libreexpfix-0.2.3+1.18b10-BETA-fabric.jar";
            "hash" = "sha512-jMY50go+GpHqB5f0AJb9edtVqGBRNoX+EtJu9Y8my8MBF4DZFjtyRIMwPqmBn6KIll/koHFTv2OwJEvI7/Qs0g==";
        };
        _aeJP2ppA = {
            "id" = "aeJP2ppA";
            "file" = "libreexpfix-0.2.3+1.20.2b10-BETA-fabric.jar";
            "hash" = "sha512-ihtFDSzfTa8ITTtubfQTNza5IvjcuJptOgUqr3Ki52YVLZlkjUSEkp2coUi9hlOMRPRQzXMEAF4J2NkbQVBTVQ==";
        };
        _7o1PKejt = {
            "id" = "7o1PKejt";
            "file" = "libreexpfix-0.2.3+1.20.2b10-BETA-forge.jar";
            "hash" = "sha512-/c/Pa9IfjUjhQ93ZsYQnKZuQP9ahx7dwIJF8BQPHePtvdsp15A9NMl0+koARN+aDJlPJeUm0yKgiZbzpRvwFpw==";
        };
        _sFpmaayl = {
            "id" = "sFpmaayl";
            "file" = "libreexpfix-0.2.3+1.20.2b10-BETA-neoforge.jar";
            "hash" = "sha512-vOgjLpp7M6LmsexhRP1LqCh0OfHKhaZ8ajhfk/eZ6BOaTMJPaz8qn1dNtPRvYrho1CPra6lSPgkSygpcRNdVtw==";
        };
        _w3VopSuo = {
            "id" = "w3VopSuo";
            "file" = "libreexpfix-0.2.4+1.18b11-BETA-forge.jar";
            "hash" = "sha512-K6Y+eH/wZNkW178UCFhJEJzyvA1DhL0RWdXKMoVf4HlZwRGrPl2FGqlDk/L5jUFvqutfLSlS0hyuu6I9AGF2yA==";
        };
        _35UlFRK3 = {
            "id" = "35UlFRK3";
            "file" = "libreexpfix-0.2.4+1.18b11-BETA-fabric.jar";
            "hash" = "sha512-Pv5pu0gtCrQiHmPIxY4trEh21ZkZy7y2Nla7yKvmFF3VC4Ah04+J6k+gF2z+/TvwUffR0g9NViogWjpFaKawZg==";
        };
        _p9cxjumf = {
            "id" = "p9cxjumf";
            "file" = "libreexpfix-0.2.4+1.20.2b11-BETA-forge.jar";
            "hash" = "sha512-UTK9caY2tNHrBJ45g0NAYPtFcz3kiY2KEN/40/gag1D5kot/4fbq2G3li5J2lXiK9wAcFIQAZLt+DmH9ck8KLw==";
        };
        _UhTDsu7a = {
            "id" = "UhTDsu7a";
            "file" = "libreexpfix-0.2.4+1.20.2b11-BETA-fabric.jar";
            "hash" = "sha512-OOROJwJzPvx7fKE1tymXAN6tMZilwYaV/Mh9616GAoo1bDG695leUdwfxmo3QXBNo2DKuiSjK4Ye3ofDPzL18Q==";
        };
        _3sq2ZNyr = {
            "id" = "3sq2ZNyr";
            "file" = "libreexpfix-0.2.4+1.20.2b11-BETA-neoforge.jar";
            "hash" = "sha512-kgsHN5K0Ul9cf1a7c7dadNoJfnJM1PhgKBXrUNZRlxp6ltI7jJjhLwSVl5zV2ZshH4PoWR1yXjnweynD95FJMg==";
        };
        _CEulBuva = {
            "id" = "CEulBuva";
            "file" = "libreexpfix-0.2.5+1.18b12-BETA-forge.jar";
            "hash" = "sha512-SwIaqy5BNtX41+gWj+cC9TgHUP17PBrHaUNSSJj6Q5EtK5b/cDKBVG5FaNV2GamMhTraMvAL0fDTldm5MAOIxw==";
        };
        _OBV18g7X = {
            "id" = "OBV18g7X";
            "file" = "libreexpfix-0.2.5+1.18b12-BETA-fabric.jar";
            "hash" = "sha512-NQGfEptJtg9HxaSX7nYhR9fJ2nh2r3SwUcP6nnlOIN8OT5Q7bUpe29ApsogbGRcdGDuGNSH9siwLpFtVyxp0HA==";
        };
        _IXUF8P1V = {
            "id" = "IXUF8P1V";
            "file" = "libreexpfix-0.2.5+1.20.2b12-BETA-fabric.jar";
            "hash" = "sha512-pDWh/xukb/+YeoetSKDltMVCJronU0IznSq6FtlL+7k3Gh3cYCZviBGatUc4UesUZ41lS8u22sLzK2AvDYYUWw==";
        };
        _9bKb8FTD = {
            "id" = "9bKb8FTD";
            "file" = "libreexpfix-0.2.5+1.20.2b12-BETA-forge.jar";
            "hash" = "sha512-BSL7P1RXS7LCt9cCvbN2T1L/2vJctlcoWxn40GIMd+BFLQ0cZioouDqNtETws6HYXByGu2DR3EawyHrRkIbjPA==";
        };
        _6A5FzpbW = {
            "id" = "6A5FzpbW";
            "file" = "libreexpfix-0.2.5+1.20.2b12-BETA-neoforge.jar";
            "hash" = "sha512-kDb0umRyg8a0KbChv7x47ztWDub8zqz0ZGAbhwf+JmYhMnGIcEYrOhyU42KIUYYuiH9SkBMHb5q3YFTFRMiJWw==";
        };
        _zQvYT6H3 = {
            "id" = "zQvYT6H3";
            "file" = "libreexpfix-0.2.5+1.20.5b12-BETA-fabric.jar";
            "hash" = "sha512-e/4dVl69afsQkH06jbAP35c9hdnjHBHXTu/k8U6Ro3OcKB7I4a4o/xUW6X1/HAN6FYrhoFgdolEJuXWoXgSzlg==";
        };
        _HeA13xao = {
            "id" = "HeA13xao";
            "file" = "libreexpfix-0.2.6+1.18b13-BETA-fabric.jar";
            "hash" = "sha512-c4Q/VGzlkMKXdvFmRvH7NZNuZ0N3VNqYs6CpLJfCFoROviIMBewEGgSJsDcnaqBbEi8gajYF4hJhIqU+siZ/Lg==";
        };
        _Q12RwbhU = {
            "id" = "Q12RwbhU";
            "file" = "libreexpfix-0.2.6+1.20.2b13-BETA-fabric.jar";
            "hash" = "sha512-XwQcq0PV+QfebMil70new44dpFjc2jMs3AufK4HG8ZvLQEms5T/DfadgTpSR/NMK0z/75V0ShHeQHl7pvmCaUQ==";
        };
        _ZVuDSmdK = {
            "id" = "ZVuDSmdK";
            "file" = "libreexpfix-0.2.6+1.18b13-BETA-forge.jar";
            "hash" = "sha512-RlLAZrkYYaauOt0KzX7E0fLHbgKPZmRp7WJimQM2hu5ZnvasBSdRySIqRGAeb01WQzLz4X3ndaLLW9bl8ujgqQ==";
        };
        _In3XDAgT = {
            "id" = "In3XDAgT";
            "file" = "libreexpfix-0.2.6+1.20.2b13-BETA-forge.jar";
            "hash" = "sha512-o5SZI2HOeO5PjhwuL9AG3XXkO4hSrdrJOhbnu5Xfewt7MeRw3meSesSSvBOEQJA1s3cbpJo6l03iuOCpHopbzQ==";
        };
        _mxZGcJJy = {
            "id" = "mxZGcJJy";
            "file" = "libreexpfix-0.2.6+1.20.2b13-BETA-neoforge.jar";
            "hash" = "sha512-dJgi0Ewsub751MYgdX8bVxulOsgUQuhcWGDcEy5PKPzsoCbacJWecUdD0bygKAbdDYKI2jsAN8989JQaqKhryg==";
        };
        _c8UOQCzW = {
            "id" = "c8UOQCzW";
            "file" = "libreexpfix-0.2.6+1.20.5b13-BETA-fabric.jar";
            "hash" = "sha512-iJyqya6DmY1ZYtETU8TL/E2OkDDtJHXNzHsJqTP/MeuH/z2W7HIibEZaBYk0FeIHqzIqKT5OkP2iKUjna6yPGg==";
        };
        _Ar4uyF8D = {
            "id" = "Ar4uyF8D";
            "file" = "libreexpfix-0.2.6+1.20.5b13-BETA-neoforge.jar";
            "hash" = "sha512-4HVjfzwbaYY4xbcygzWv1PACQjS14FJDMw1F+1mSb8rWjM33Sz0MHBqDWOE9JNnN7edR41DC3+urRfCTvBKRuw==";
        };
        _fLVhqshg = {
            "id" = "fLVhqshg";
            "file" = "libreexpfix-0.2.7+1.18b14-BETA-fabric.jar";
            "hash" = "sha512-oRnXtkzdrh7zVfgbrM/Xej46cTz0ihZkkS/5n3JuSEcnOQTzdLdJJXrxthVAZDrOdcP7WkJCsK1hsSBoN3ussQ==";
        };
        _qm1Ms09j = {
            "id" = "qm1Ms09j";
            "file" = "libreexpfix-0.2.7+1.18b14-BETA-forge.jar";
            "hash" = "sha512-TRa6Un1xVMxHT5Yflpi+atjPCHj9/tUgV7btTJt+O6YlO20p5oC6HZK7gGcoiwaoqPrSgg8pHYvSGvpKh6dmnA==";
        };
        _tbVZPuEa = {
            "id" = "tbVZPuEa";
            "file" = "libreexpfix-0.2.7+1.20.2b14-BETA-fabric.jar";
            "hash" = "sha512-ipv1k/a7UQKX/LiqCsbCw2JU5wHRXMO+Uz64m4FcrmPo78u0yiiUW8+OyHtdJusNyaAh4Q/3dvGmL52+oSgtOw==";
        };
        _pWrt2Nkh = {
            "id" = "pWrt2Nkh";
            "file" = "libreexpfix-0.2.7+1.20.2b14-BETA-forge.jar";
            "hash" = "sha512-P+jOz2pFGsgIqR8RQlpnMJxQOzYY8bcttkBgV4+Kb6Pf83y/0ncouEx8MVACCeXivd400kzfB68SyhW9JoC3dA==";
        };
        _dvfCgw14 = {
            "id" = "dvfCgw14";
            "file" = "libreexpfix-0.2.7+1.20.2b14-BETA-neoforge.jar";
            "hash" = "sha512-vviJL5kYoFBQxwwAF1NHmr5m4yq/9614iiOGOrsYYkiDsXE+qZAbmk9lHt36VmT7v1e6sp+taEiCKQJ6zPUAkg==";
        };
        _UdIr4cyO = {
            "id" = "UdIr4cyO";
            "file" = "libreexpfix-0.2.7+1.20.5b14-BETA-fabric.jar";
            "hash" = "sha512-tssyQj1RoPuStW/tlFzyOy6alSYSE3RTtQN/NVbQefiGMdwwwhZfxTxe5vF2ZWBShF86H83E8E5wGK2LRQgQcA==";
        };
        _prLFYwgy = {
            "id" = "prLFYwgy";
            "file" = "libreexpfix-0.2.7+1.20.5b14-BETA-neoforge.jar";
            "hash" = "sha512-ffxx1qOM1M2ndXOu2I9vqLfUBa5BWjtDADA5oa4ZqzMadHO63ohbwFC8NCmyLzdB5Jn61lMIURpTeFMsW7zYQw==";
        };
    in {
        "aP90jTOh" = _aP90jTOh;
        "4ggu9gfp" = _4ggu9gfp;
        "eDggMXcE" = _eDggMXcE;
        "Wz4MxAeB" = _Wz4MxAeB;
        "hETV1qqa" = _hETV1qqa;
        "Ioi3F28d" = _Ioi3F28d;
        "X37W2VAt" = _X37W2VAt;
        "nfbkeCVx" = _nfbkeCVx;
        "51ZzaLFg" = _51ZzaLFg;
        "CwjNTGHY" = _CwjNTGHY;
        "z0qwR2Kp" = _z0qwR2Kp;
        "b5PcD66Y" = _b5PcD66Y;
        "aeJP2ppA" = _aeJP2ppA;
        "7o1PKejt" = _7o1PKejt;
        "sFpmaayl" = _sFpmaayl;
        "w3VopSuo" = _w3VopSuo;
        "35UlFRK3" = _35UlFRK3;
        "p9cxjumf" = _p9cxjumf;
        "UhTDsu7a" = _UhTDsu7a;
        "3sq2ZNyr" = _3sq2ZNyr;
        "CEulBuva" = _CEulBuva;
        "OBV18g7X" = _OBV18g7X;
        "IXUF8P1V" = _IXUF8P1V;
        "9bKb8FTD" = _9bKb8FTD;
        "6A5FzpbW" = _6A5FzpbW;
        "zQvYT6H3" = _zQvYT6H3;
        "HeA13xao" = _HeA13xao;
        "Q12RwbhU" = _Q12RwbhU;
        "ZVuDSmdK" = _ZVuDSmdK;
        "In3XDAgT" = _In3XDAgT;
        "mxZGcJJy" = _mxZGcJJy;
        "c8UOQCzW" = _c8UOQCzW;
        "Ar4uyF8D" = _Ar4uyF8D;
        "fLVhqshg" = _fLVhqshg;
        "qm1Ms09j" = _qm1Ms09j;
        "tbVZPuEa" = _tbVZPuEa;
        "pWrt2Nkh" = _pWrt2Nkh;
        "dvfCgw14" = _dvfCgw14;
        "UdIr4cyO" = _UdIr4cyO;
        "prLFYwgy" = _prLFYwgy;
        "fabric-1.18" = _fLVhqshg;
        "fabric-1.18.1" = _fLVhqshg;
        "fabric-1.18.2" = _fLVhqshg;
        "fabric-1.19" = _fLVhqshg;
        "fabric-1.19.1" = _fLVhqshg;
        "fabric-1.19.2" = _fLVhqshg;
        "fabric-1.19.3" = _fLVhqshg;
        "fabric-1.19.4" = _fLVhqshg;
        "fabric-1.20" = _fLVhqshg;
        "fabric-1.20.1" = _fLVhqshg;
        "fabric-1.20.2" = _tbVZPuEa;
        "fabric-1.20.3" = _tbVZPuEa;
        "fabric-1.20.4" = _tbVZPuEa;
        "fabric-24w11a" = _zQvYT6H3;
        "fabric-24w12a" = _zQvYT6H3;
        "fabric-24w13a" = _zQvYT6H3;
        "fabric-24w14potato" = _zQvYT6H3;
        "fabric-24w14a" = _zQvYT6H3;
        "fabric-1.20.5-pre1" = _zQvYT6H3;
        "fabric-1.20.5-pre2" = _zQvYT6H3;
        "fabric-1.20.5" = _UdIr4cyO;
        "fabric-1.20.6" = _UdIr4cyO;
        "quilt-1.18" = _fLVhqshg;
        "quilt-1.18.1" = _fLVhqshg;
        "quilt-1.18.2" = _fLVhqshg;
        "quilt-1.19" = _fLVhqshg;
        "quilt-1.19.1" = _fLVhqshg;
        "quilt-1.19.2" = _fLVhqshg;
        "quilt-1.19.3" = _fLVhqshg;
        "quilt-1.19.4" = _fLVhqshg;
        "quilt-1.20" = _fLVhqshg;
        "quilt-1.20.1" = _fLVhqshg;
        "quilt-1.20.2" = _tbVZPuEa;
        "quilt-1.20.3" = _tbVZPuEa;
        "quilt-1.20.4" = _tbVZPuEa;
        "quilt-24w11a" = _zQvYT6H3;
        "quilt-24w12a" = _zQvYT6H3;
        "quilt-24w13a" = _zQvYT6H3;
        "quilt-24w14potato" = _zQvYT6H3;
        "quilt-24w14a" = _zQvYT6H3;
        "quilt-1.20.5-pre1" = _zQvYT6H3;
        "quilt-1.20.5-pre2" = _zQvYT6H3;
        "quilt-1.20.5" = _UdIr4cyO;
        "quilt-1.20.6" = _UdIr4cyO;
        "forge-1.18" = _qm1Ms09j;
        "forge-1.18.1" = _qm1Ms09j;
        "forge-1.18.2" = _qm1Ms09j;
        "forge-1.19" = _qm1Ms09j;
        "forge-1.19.1" = _qm1Ms09j;
        "forge-1.19.2" = _qm1Ms09j;
        "forge-1.19.3" = _qm1Ms09j;
        "forge-1.19.4" = _qm1Ms09j;
        "forge-1.20" = _qm1Ms09j;
        "forge-1.20.1" = _qm1Ms09j;
        "forge-1.20.2" = _pWrt2Nkh;
        "forge-1.20.3" = _pWrt2Nkh;
        "forge-1.20.4" = _pWrt2Nkh;
        "neoforge-1.18" = _qm1Ms09j;
        "neoforge-1.18.1" = _qm1Ms09j;
        "neoforge-1.18.2" = _qm1Ms09j;
        "neoforge-1.19" = _qm1Ms09j;
        "neoforge-1.19.1" = _qm1Ms09j;
        "neoforge-1.19.2" = _qm1Ms09j;
        "neoforge-1.19.3" = _qm1Ms09j;
        "neoforge-1.19.4" = _qm1Ms09j;
        "neoforge-1.20" = _qm1Ms09j;
        "neoforge-1.20.1" = _qm1Ms09j;
        "neoforge-1.20.2" = _dvfCgw14;
        "neoforge-1.20.3" = _dvfCgw14;
        "neoforge-1.20.4" = _dvfCgw14;
        "neoforge-1.20.5" = _prLFYwgy;
        "neoforge-1.20.6" = _prLFYwgy;
        "default" = _prLFYwgy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "libre-exp-fix";
        id = "qOQALrK4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}