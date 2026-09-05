{lib, callPackage, ...}:
let
    versions = (let
        _jDf6xiyP = {
            "id" = "jDf6xiyP";
            "file" = "PlayerCollars-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-Di5vU9l15kxPAliVG6dd+ZygxJG5cACLUvmXZuFma31qTGKbJGZQO6dmT0HYT2SBmqtCbaGDQ9r1Jg54OjBwJQ==";
        };
        _tLNNjVuX = {
            "id" = "tLNNjVuX";
            "file" = "PlayerCollars-1.2.5-forge-1.19.2.jar";
            "hash" = "sha512-o9fzus0FciP5wOUpeIgtlszvcDU0qmLnYtWtMmHkd03OPCXUHqjtOQyRBH82XgvtF/QIB3evxyOIO6EgA124bg==";
        };
        _TXLD62WE = {
            "id" = "TXLD62WE";
            "file" = "PlayerCollars-1.2.5-fabric-1.20.1.jar";
            "hash" = "sha512-3yCJb7NOzE8Zn7irScIC/b0dUfnef3qjlcGe7ydnXIpcP2Ti0fZq0h6AWod80430i1G6wGkd9Fc/cQDE9UGTKw==";
        };
        _pFZOhZad = {
            "id" = "pFZOhZad";
            "file" = "PlayerCollars-1.3.0.jar";
            "hash" = "sha512-etoXfb7lbZ7VqciPsXfzuqOgAbuX1NngeZFlcDTr71tz9Qre40GHkLnj6ZXfjz3TX1xdGyD+fklAlHWwrG0d3A==";
        };
        _mLaZn2YB = {
            "id" = "mLaZn2YB";
            "file" = "PlayerCollars-1.2.6-fabric-1.20.jar";
            "hash" = "sha512-hYX9GTXac1c7EQTrb9IXi+uZ551L1401yxmXqQu/J2Tm4Bz4p7w7lhbjtyMgD1gvx7npOX5LWP/PHPu4WLtDXA==";
        };
        _NC1p5yel = {
            "id" = "NC1p5yel";
            "file" = "PlayerCollars-1.2.6-fabric-1.20.4.jar";
            "hash" = "sha512-SAjc8/QvKdfKwwEz5O77ltU9ApsD9vy28ez/PeTALSG/pAYKkdwWJ7wb3DwpdlP43eKVTT8s2wqQ8hLuXVabGg==";
        };
        _gSqaLvYd = {
            "id" = "gSqaLvYd";
            "file" = "PlayerCollars-1.2.6-fabric-1.20.6.jar";
            "hash" = "sha512-ZDTXGsu9tHNAlvhS4wRI23FQ7x+b9fhwGBte6uq279hO09aVWdhHkRgMdba1SojE725HjfYVHryPOYJ1pYszTQ==";
        };
        _q3qKnMB4 = {
            "id" = "q3qKnMB4";
            "file" = "PlayerCollars-1.2.7-fabric-1.20.jar";
            "hash" = "sha512-W8km8zeye7r1XW9nKRipthPCnN5oxA0uPZJMEXvufHbE/KPRPpxyHuSy3M7bo71HLdlulSEyp3shGYLhCh3oDw==";
        };
        _MnRcPV98 = {
            "id" = "MnRcPV98";
            "file" = "PlayerCollars-1.2.7-fabric-1.20.4.jar";
            "hash" = "sha512-o71BbzAAoDRQlW6fLvJr+vJd3FQRrNrhSOjK8EJVhk/+8pYPeq6Dm63dsMGb0rslziKG16oCpNfidiCvZNgI1Q==";
        };
        _j1G0M1fb = {
            "id" = "j1G0M1fb";
            "file" = "PlayerCollars-1.2.7-fabric-1.20.6.jar";
            "hash" = "sha512-z5mJk8FaF3GVLb2CR+6jfgFMC8aRVP58vQ1SB+kvi5LH16dL7HWdLJmBCI+i3Wwq3neZaG56+2x5mQzZlgI29Q==";
        };
        _2SQTZ2W9 = {
            "id" = "2SQTZ2W9";
            "file" = "PlayerCollars-1.3.1.jar";
            "hash" = "sha512-Fu5RUwJz0QrOmr7e/FLVLiUgvkpswx8CLlPBhsR7nEXdpPKluCyHKAScNnGu1KNLQRxG6ba++8B4LUmfKf8b3w==";
        };
        _dDRsEt14 = {
            "id" = "dDRsEt14";
            "file" = "PlayerCollars-1.2.8-fabric-1.20.jar";
            "hash" = "sha512-Fi6FKB+4xXDlQiWp61BxOIWW5U4xpF5rlZxqmGxr4Tbrgq0LjpYkJ28cDw1tCoInRLRKcQCEUq5dJCNXnTCHAg==";
        };
        _oi03v5AX = {
            "id" = "oi03v5AX";
            "file" = "PlayerCollars-1.2.8-fabric-1.20.4.jar";
            "hash" = "sha512-S0cHWs++YWL4PUhO/pQ6+07TQSIp57YIZztxf7xMAm6xpfriZ+/9uF0LqHlZciDO+QTGcfUvcMBxr+HpzFzDhA==";
        };
        _5sEjgeQM = {
            "id" = "5sEjgeQM";
            "file" = "PlayerCollars-1.2.8-fabric-1.20.6.jar";
            "hash" = "sha512-a1c+bEm+F6c0seV/IucAZulri+VLfZ/PJBWQKvcsBcW4yR+hNB+NR5cZ9vDIUqXWeyv7BVAniB9lCP+PQLiLsA==";
        };
        _YVslsMWQ = {
            "id" = "YVslsMWQ";
            "file" = "PlayerCollars-1.3.2.jar";
            "hash" = "sha512-y5dB+hmpUsygSDrm5KZqO2jVPsasrtwMPDE6352VhmtrKl4KolDl27gA+WQ86GMtYVK9BMbzjIn5ELdOya4QIQ==";
        };
        _Z47t63q4 = {
            "id" = "Z47t63q4";
            "file" = "PlayerCollars-1.3.3.jar";
            "hash" = "sha512-SMTFAt3SoTioZaC+HuUplCRnF3D0FTgeQMR7ATxRPRj+JMT2T1jmGsAATSz65uoeWXTeqduVYh47k4y5wBNnoA==";
        };
        _ECauJrrT = {
            "id" = "ECauJrrT";
            "file" = "PlayerCollars-1.4.0.jar";
            "hash" = "sha512-nERBjwH4gzJ8nhUnR6PSfQ/KndlKEV37O6fBBx08Ie8v6jNlL9XHSbiSD2llaZdhAhfMF0F56WKKsPzeXLm68w==";
        };
        _Cyeslk7w = {
            "id" = "Cyeslk7w";
            "file" = "PlayerCollars-1.4.0.jar";
            "hash" = "sha512-lQrttJW1UXTBIVQxba5AgyHCMkbYry4TrEbc9ftUzQP4/f+uPQEuyLlzh694Uny9NoOUn7cicnX5qlgEWPto2w==";
        };
        _aEV77Qp6 = {
            "id" = "aEV77Qp6";
            "file" = "PlayerCollars-1.2.9+1.20.1.jar";
            "hash" = "sha512-35ABJF+94IVHjlpcvwcEmzww7+DBLK83BYAs61hIjPK+20CgMoqe22Bxm367dSphVCjgJ+zyDmVsnyGoxszjxg==";
        };
        _hnK9GGyj = {
            "id" = "hnK9GGyj";
            "file" = "PlayerCollars-1.2.9+1.20.4.jar";
            "hash" = "sha512-nayQVWG73yuJJHBEPe6MjBAlh7Gob6m/S6CJpJueEdaKeqjr0beQxOraNHbbiEQS8rgojjsLL+x2+sgUPSKNFA==";
        };
        _GrUExWCD = {
            "id" = "GrUExWCD";
            "file" = "PlayerCollars-1.2.9+1.20.6.jar";
            "hash" = "sha512-Uf1Ebad1LA16BpJhwd39KsaK5ZXSutT02Y66K/xajiTpAO+Ccdbe+88jYutOIBxde54wf/NuG6SJnmaFhxjM7A==";
        };
        _rLfqDKHu = {
            "id" = "rLfqDKHu";
            "file" = "PlayerCollars-1.2.6+1.20.1-forge.jar";
            "hash" = "sha512-s/TWv1p+Q9AD63++zAwTxGBlrw+Wg1O8H/nRHeEaLOnXCJeQsYoJF1RDyuAEdis1XQnepptFjht6PbyCuwU+8A==";
        };
        _ZSKmD4om = {
            "id" = "ZSKmD4om";
            "file" = "PlayerCollars-1.4.2+1.21.1.jar";
            "hash" = "sha512-1I2SHrgildJ3V0uniUfNBfPRAZXMkzv2Z7pcucwY03b2a6hduG/GPq8jPrFW4AXhLVkkbr1rtbvB5IeBeJFK2Q==";
        };
        _VpLCeFNR = {
            "id" = "VpLCeFNR";
            "file" = "PlayerCollars-1.4.2+1.21.4.jar";
            "hash" = "sha512-Ed6IlQpPUB0htfBR0u+uhk+zkUStp9QtM4Q410ADCeLfm9HyEo/NHD8shGLXECOZkFWRbTUuGvuQ/if9cBPCjw==";
        };
        _rZ7mfjJ4 = {
            "id" = "rZ7mfjJ4";
            "file" = "PlayerCollars-1.4.3+1.21.1.jar";
            "hash" = "sha512-XsI45HTZEnZ9dl+8EhNDP9zeOMH0wQF8XLmnAfMaSgUwyIkZ3bLy1aVrDb08WQDYlrtvqhooaTE49tKGlG8YMg==";
        };
        _6SZdO0m9 = {
            "id" = "6SZdO0m9";
            "file" = "PlayerCollars-1.5.0-beta.1+1.21.1.jar";
            "hash" = "sha512-/Kj+PJdQ+YF6fDKR4Gn/s9PpfCXdKd9aRdzMGSzpxPqgTTbEeI4MXMsHB0ltPcdFooi6fBq+yuwUawnDvCa9/Q==";
        };
        _lcObnNKm = {
            "id" = "lcObnNKm";
            "file" = "PlayerCollars-1.5.0-beta.1+1.21.4.jar";
            "hash" = "sha512-I/RVnH3G2nSR5CO49ro33gN/QrKXGRRyWKZJUJHqMFU/PDHsYEc9OOT2TTaQvWRm/GmXrc0tH76qfSck3Ie6ww==";
        };
        _bXYfL62u = {
            "id" = "bXYfL62u";
            "file" = "PlayerCollars-1.5.0+1.21.1.jar";
            "hash" = "sha512-yGatU41+T1zzcBtsc/PVjiyUX3kaIowYjaanDoyHXY+PvF+B35BRqBT8uxJgNCkrDbNcaO2BLwOWRA9pFYb9zg==";
        };
        _L1GdQt2w = {
            "id" = "L1GdQt2w";
            "file" = "PlayerCollars-1.5.0+1.21.4.jar";
            "hash" = "sha512-cad3xy8MxUKFmcICFcSsdSCKaMPXRvlf9+owKEZluIIHQ/3rHpGgVZ1i2JJWUvjBwieaOLzO6qSD4zBT19lDCQ==";
        };
        _Vdj1eZfS = {
            "id" = "Vdj1eZfS";
            "file" = "PlayerCollars-1.2.10+1.20.1.jar";
            "hash" = "sha512-EbxIOke6GgOBCI7koWhUGZEZRSJUP5IJWN8ztkaGuaAYyEIfpiOn7KOQhHGHMp+GJlNTbC7te+ZBfVQ6AXFPPg==";
        };
        _IkRdtfGh = {
            "id" = "IkRdtfGh";
            "file" = "PlayerCollars-1.6.0-beta.2+1.21.1.jar";
            "hash" = "sha512-P6RQGKU5gjw8B27XNeNJe0+up0nPHp+7WCdWjtAc/HtAHelz+Fbx+SSxaQ1M47BSHjVN3HFhpGDmgs5lxk/fSQ==";
        };
        _yQDi39ra = {
            "id" = "yQDi39ra";
            "file" = "PlayerCollars-1.6.0-beta.2+1.21.4.jar";
            "hash" = "sha512-QCRcAj4jiwQE75RBUEDGgyNf2YgVaZF4ykgc63SCY0p8sl7knYMkLLae5KSf5dmR+WjAvSbgOaZln6Flpe3mrw==";
        };
        _W8SdljVL = {
            "id" = "W8SdljVL";
            "file" = "PlayerCollars-1.6.0+1.21.1.jar";
            "hash" = "sha512-3F5h6fi19RIdlvbndjAoZbIxmf8VhzQDFRTbScdjA5HDYndXMculJ+KxJ8Apfik64bBENgal4SFOBqttq0VxnQ==";
        };
        _tAMga3Az = {
            "id" = "tAMga3Az";
            "file" = "PlayerCollars-1.6.0+1.21.4.jar";
            "hash" = "sha512-7ahbpqhneiik/8PE9GXyuv7LIK6expQ5mySjfuoTY76w9DtjS9LCbvNCibB3Wi/EkqPXFu/PKlqBuMsYcLuNdA==";
        };
    in {
        "jDf6xiyP" = _jDf6xiyP;
        "tLNNjVuX" = _tLNNjVuX;
        "TXLD62WE" = _TXLD62WE;
        "pFZOhZad" = _pFZOhZad;
        "mLaZn2YB" = _mLaZn2YB;
        "NC1p5yel" = _NC1p5yel;
        "gSqaLvYd" = _gSqaLvYd;
        "q3qKnMB4" = _q3qKnMB4;
        "MnRcPV98" = _MnRcPV98;
        "j1G0M1fb" = _j1G0M1fb;
        "2SQTZ2W9" = _2SQTZ2W9;
        "dDRsEt14" = _dDRsEt14;
        "oi03v5AX" = _oi03v5AX;
        "5sEjgeQM" = _5sEjgeQM;
        "YVslsMWQ" = _YVslsMWQ;
        "Z47t63q4" = _Z47t63q4;
        "ECauJrrT" = _ECauJrrT;
        "Cyeslk7w" = _Cyeslk7w;
        "aEV77Qp6" = _aEV77Qp6;
        "hnK9GGyj" = _hnK9GGyj;
        "GrUExWCD" = _GrUExWCD;
        "rLfqDKHu" = _rLfqDKHu;
        "ZSKmD4om" = _ZSKmD4om;
        "VpLCeFNR" = _VpLCeFNR;
        "rZ7mfjJ4" = _rZ7mfjJ4;
        "6SZdO0m9" = _6SZdO0m9;
        "lcObnNKm" = _lcObnNKm;
        "bXYfL62u" = _bXYfL62u;
        "L1GdQt2w" = _L1GdQt2w;
        "Vdj1eZfS" = _Vdj1eZfS;
        "IkRdtfGh" = _IkRdtfGh;
        "yQDi39ra" = _yQDi39ra;
        "W8SdljVL" = _W8SdljVL;
        "tAMga3Az" = _tAMga3Az;
        "forge-1.20.1" = _rLfqDKHu;
        "forge-1.19.2" = _tLNNjVuX;
        "fabric-1.20" = _Vdj1eZfS;
        "fabric-1.20.1" = _Vdj1eZfS;
        "fabric-1.21" = _IkRdtfGh;
        "fabric-1.21.1" = _W8SdljVL;
        "fabric-1.20.2" = _hnK9GGyj;
        "fabric-1.20.3" = _hnK9GGyj;
        "fabric-1.20.4" = _hnK9GGyj;
        "fabric-1.20.5" = _GrUExWCD;
        "fabric-1.20.6" = _GrUExWCD;
        "fabric-1.21.4" = _tAMga3Az;
        "fabric-1.21.2" = _yQDi39ra;
        "fabric-1.21.3" = _yQDi39ra;
        "pkg-1.2.5" = _TXLD62WE;
        "pkg-1.3.0" = _pFZOhZad;
        "pkg-1.2.6" = _rLfqDKHu;
        "pkg-1.2.7" = _j1G0M1fb;
        "pkg-1.3.1" = _2SQTZ2W9;
        "pkg-1.2.8" = _5sEjgeQM;
        "pkg-1.3.2" = _YVslsMWQ;
        "pkg-1.3.3" = _Z47t63q4;
        "pkg-1.4.0" = _Cyeslk7w;
        "pkg-1.2.9+1.20.1" = _aEV77Qp6;
        "pkg-1.2.9+1.20.4" = _hnK9GGyj;
        "pkg-1.2.9+1.20.6" = _GrUExWCD;
        "pkg-1.4.2+1.21.1" = _ZSKmD4om;
        "pkg-1.4.2+1.21.4" = _VpLCeFNR;
        "pkg-1.4.3+1.21.1" = _rZ7mfjJ4;
        "pkg-1.5.0-beta.1+1.21.1" = _6SZdO0m9;
        "pkg-1.5.0-beta.1+1.21.4" = _lcObnNKm;
        "pkg-1.5.0+1.21.1" = _bXYfL62u;
        "pkg-1.5.0+1.21.4" = _L1GdQt2w;
        "pkg-1.2.10+1.20.1" = _Vdj1eZfS;
        "pkg-1.6.0-beta.2+1.21.1" = _IkRdtfGh;
        "pkg-1.6.0-beta.2+1.21.4" = _yQDi39ra;
        "pkg-1.6.0+1.21.1" = _W8SdljVL;
        "pkg-1.6.0+1.21.4" = _tAMga3Az;
        "default" = _tAMga3Az;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leashable-collars";
        id = "E1XS8bXN";
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