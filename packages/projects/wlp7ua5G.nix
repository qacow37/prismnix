{lib, callPackage, ...}:
let
    versions = (let
        _jkoWL3Fh = {
            "id" = "jkoWL3Fh";
            "file" = "archerythings-1.0.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-TqqNoZ+IirkTtiuTE8m3cxAEnAJ45Ygl/BRHb1lqxVMx1ir1S2uPPYFatuuj6yXn+jDiVbaGzHc4w2EKkq1qbA==";
        };
        _Eh49XArf = {
            "id" = "Eh49XArf";
            "file" = "archerythings-1.0.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-tS0Fqplz2xkMpvVUwElbhYSJrH1YfE3n1paxRkmGSbJz5b9FHLs12h1tqlunI6j3PV2QeGrtu/W/qIqTLlWt2Q==";
        };
        _cIFdawrE = {
            "id" = "cIFdawrE";
            "file" = "archerythings-1.0.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-2CBM3seFhgJtRI9WtiBEMEVKGf8Rqb8SCWg1UYKLAe1kWBS11VNhxLKKQe7sSf7DStr5v2NU2hX7sAXXqYZurQ==";
        };
        _caZN13PO = {
            "id" = "caZN13PO";
            "file" = "archerythings-1.0.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-67OqrCJafube3/rmmvjet+crD8fuRUWdKelU3l9w7PVqU6FglzxiC8NF+xAsG88z3sgn0P4JT6UJ5oPvrBD02w==";
        };
        _9C0Ih4vQ = {
            "id" = "9C0Ih4vQ";
            "file" = "archerythings-1.1.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-zA0S7XNox9G5p30oWO1ft1E1uHaXTgErJtpznCsIHdZEaIFmEf7J7+AdeA/9U38d5iVJ5QprhglXIOWQaEj0bw==";
        };
        _3zo0VjYO = {
            "id" = "3zo0VjYO";
            "file" = "archerythings-1.1.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-8qFVf6hPezuz+/4SRZNvAQRaEmYEfHKwaGCBqrlT4nqzQzxwvnsoHmVbkuWxmB+/XoFrV3NoVPkMGXbNwG+Ydw==";
        };
        _6nj0huJl = {
            "id" = "6nj0huJl";
            "file" = "archerythings-1.1.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-NGHLcJZ7mZUycNjbJoqjoPwycVFFJfQWmsNECLXjPGv6PHK0YtzeV+H0g/sTrNcd6XKoLGpGC7WvLWRJlpVlPQ==";
        };
        _uWe23jpP = {
            "id" = "uWe23jpP";
            "file" = "archerythings-1.1.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-tI28adnp+OwWyd0kA6CDCClH//K9o+PxeGTS2OUW/acHyOIE1spaSOQxLlPVKF/o57pRAEq21y64g5NZ7b9E0g==";
        };
        _JoJpuUHl = {
            "id" = "JoJpuUHl";
            "file" = "archerythings-1.1.1+mc1.21.10-fabric.jar";
            "hash" = "sha512-cIUqxWmnsBRV9fbGFj6a0VdcVMGUwF9Btml5ja5/OqjdqRKMEj32Dd6zRg6/06UYi+XlGPipJNyTbuvLwquFMw==";
        };
        _oXC5AMFY = {
            "id" = "oXC5AMFY";
            "file" = "archerythings-1.1.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-HB/KR9Lh/17MCfRIFOTrjHwSlYibKTqfU4sNN1tc8C6AmAwDygNjU6J0k6U3fb+ivStgXqAN6S6kbpU2zel1YA==";
        };
        _208ylGYD = {
            "id" = "208ylGYD";
            "file" = "archerythings-1.1.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-lwrlCkS/LqbZpY/wBmUtspIFHt+378DWF9kZ0fzQ/H9HjNr/z8peh4bKFzwy9+ENbbB7mTYaC9TRN/PpHO4Ovg==";
        };
        _pEhb2JUP = {
            "id" = "pEhb2JUP";
            "file" = "archerythings-1.1.1+mc1.21.10-neoforge.jar";
            "hash" = "sha512-gdsqGS4VKKosB7RHeprfEdzjrQwdWhughVirkUxS3vSwOcHcmhShyXkIFg2BNfHrNG7oyEmxdzterdvl3utO+A==";
        };
        _IvoIj6ks = {
            "id" = "IvoIj6ks";
            "file" = "archerythings-1.2.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-skCNsHV00HYbTNxXCr1hGEH5B0SIIgYuucdbiIZ/n87g1z3sSda2rNFphaaSVvdwzIMDayT/OS63o6XAYsLPHg==";
        };
        _CpIcR3lc = {
            "id" = "CpIcR3lc";
            "file" = "archerythings-1.2.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-VOYjByUoAh+Wn2KltHQVv68Vw9uzzCHFA+5nKQhvq+w7YIW74jYd/2ggSIutClzHtVvtfQ31P5TaFPttZaLMsA==";
        };
        _ZROe33gq = {
            "id" = "ZROe33gq";
            "file" = "archerythings-1.2.1+mc1.21.10-neoforge.jar";
            "hash" = "sha512-Ih+5owJXcesHgt8D+ETU5Fco14EWqhOcSEte9gL+wARFEasf+yD1re+1xf0VfO9e/Zm48T7V3tCS06++DwJL0Q==";
        };
        _k6CwbGNb = {
            "id" = "k6CwbGNb";
            "file" = "archerythings-1.2.1+mc1.21.10-fabric.jar";
            "hash" = "sha512-q0tr03VCz863TnrcX9Ek9daZix6Asz0D0569DGB359+JPYI//5e9jAA6pZ8/a/71T4EbQp1HQ7jMTPymUPeCqQ==";
        };
        _sxVqbi2y = {
            "id" = "sxVqbi2y";
            "file" = "archerythings-1.1.1+mc26.1-snapshot-7-fabric.jar";
            "hash" = "sha512-nhjw9D67LXexG8HNYjtX94IXijdATmnTiJ6VBvcbJbur5tdzauPvRRA9SSoiCp1hZeeJLEFM9Vl2ScTGJ9IzHg==";
        };
        _D3jCxumB = {
            "id" = "D3jCxumB";
            "file" = "archerythings-1.1.1+mc26.1-snapshot-7-neoforge.jar";
            "hash" = "sha512-A8U14P3d8htGRs7e0VNpfu7dlMuRBm3QOnn2o/hpRlgr57DU/UiVavXMtX/OhNstIishx2NKcM5guOpGxHECAA==";
        };
        _sZwGiGtn = {
            "id" = "sZwGiGtn";
            "file" = "archerythings-1.2.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-L1hN0QsCxpZZYx5yD3ORToik6+vnjh6AYDtjJxLI4z/ojkP8STL9v1IzxnUcqwgGf17PQAVcBcShKGOvxEPwbA==";
        };
        _b4DupIH4 = {
            "id" = "b4DupIH4";
            "file" = "archerythings-1.3.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-7OQAi0vNSJ/LWqH4EjU39StgoFhM9o2qUlKB71D6AoVbfdzoadhv5/GbTFkRIqi/vJGcfT7e+AvXsi6ZDWEf7g==";
        };
        _i0dSXUY1 = {
            "id" = "i0dSXUY1";
            "file" = "archerythings-1.2.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-VjH12/xNhyBtVe3vDy655ifiqLQxxJZzRWlmDN/RhDDjGHUqxN2YgAilidwUmmCfAU8ZJWprhpH/uGWKj+DKeA==";
        };
        _ynTCVwq0 = {
            "id" = "ynTCVwq0";
            "file" = "archerythings-1.3.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-lQvikTvluqHn9a3l8LGiHrRPpZ3BTR61kJmbIuCcIqyz6n6LWMZC25Xw5MiY+ntHXIOchEBL/0pWBwY6SDyA9g==";
        };
        _PAxS8xeA = {
            "id" = "PAxS8xeA";
            "file" = "archerythings-1.2.0+mc26.1-fabric.jar";
            "hash" = "sha512-E8t4SRMxAfet2eh3+xvTT9OCKLXeHJcWb4/BtiS3ViCYqL/t3tvB+POVCfRascupo34RMv8O/kfYz1jtzl0o1Q==";
        };
        _H5YNjcly = {
            "id" = "H5YNjcly";
            "file" = "archerythings-1.2.0+mc26.1-neoforge.jar";
            "hash" = "sha512-ABePJAPUaxoDbXNc/J6M1k+mS8FY1wroTnj/GCa4FSzt1uRroaFn25fwnZ0ZitfcenqcErfEmpmq90WLmdVKKw==";
        };
        _2No0SoZl = {
            "id" = "2No0SoZl";
            "file" = "archerythings-fabric-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-L2Hz86d0vJ9jlTLSqArenMlgvpqkVjNiYXf5kPyPPcdkzzUKy6orLPoMTwRbsZVDB9oO0UKvZEThZ6vApcOL0g==";
        };
        _VsMSXIfz = {
            "id" = "VsMSXIfz";
            "file" = "archerythings-neoforge-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-iH5g5qZ0grZnsgipATK4QaDX2cUXmmGt0jooWL0gD1ipxzwKbLBlpfRmDmwb80q4gekkchi1jABrCVadVIZTnQ==";
        };
        _fW2bAiQH = {
            "id" = "fW2bAiQH";
            "file" = "archerythings-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-/aYK7hMafqLr8kJnlgl6GBAb51Ij76UqkwCBxt10tB6A8Qz1Z9Gb2WhpK6iZ6Ma99Qso77xYjjLDPD5wEAdC3w==";
        };
        _PfAKbeIq = {
            "id" = "PfAKbeIq";
            "file" = "archerythings-fabric-26.2-26.2.0.jar";
            "hash" = "sha512-adVykTyb80t0WrdQHp54xyc+jhI67cAEnTL5ivvn9W1OOsWUW3/TLKcSSw/GjTJFE6vYC0xeh6NSFKtr401Kpw==";
        };
        _ZmaZ3glm = {
            "id" = "ZmaZ3glm";
            "file" = "archerythings-neoforge-26.2-26.2.0.jar";
            "hash" = "sha512-XyN0DK6CWLpwgQqzJoirjirKPFm1VcZVA46yR/AB4ih+ksI+LPio7fKYTvHOEtDrwKtQYyPHFJKXtnghvd572A==";
        };
        _vVy4013y = {
            "id" = "vVy4013y";
            "file" = "archerythings-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-637M+x6Ho7FZFPQNX7PdHL0N1wAy5Q8EgSMxk+akuIpnRve8GvMitHdmEWvHUNUp/aGN/+HtXV6UTPX/ooswYg==";
        };
        _rVDuVXgy = {
            "id" = "rVDuVXgy";
            "file" = "archerythings-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-cmWQbgMutBd18VSB6aPEghfpS9qD7Em49X/Payu0hIr7wqF1YJ9GsAGBBEeFaPdW01SyfdcKpjIUZRKidayDGg==";
        };
        _xqsJWiq3 = {
            "id" = "xqsJWiq3";
            "file" = "archerythings-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-YUSywGtFPyemf1rw0o49L4LzrVXGaKCGjNybjMVF/k1Ik/4jxfOp0wQrrQOMJnSKCMPkdNH+g8PrsZx6jDFxAQ==";
        };
        _OAnsk5Gg = {
            "id" = "OAnsk5Gg";
            "file" = "archerythings-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-d7FJnkACIvn4TaLN82kZvOB9cmJtfQ8iDZCdvJYCQAK6nhxoa09nEqDtBVjEVN04rkr1vnuuNo1s6B80wE8uaw==";
        };
        _FyQHYTxT = {
            "id" = "FyQHYTxT";
            "file" = "archerythings-fabric-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-AOYpBAZi1EAd+oTetlykO8fmnlO76ZMqHFc/cNwvWrj7aKlG/Mxzg+cduGwaIxyL1IZILobSz/K8M/Clztl9XQ==";
        };
        _4GQtPNSf = {
            "id" = "4GQtPNSf";
            "file" = "archerythings-neoforge-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-K046vKPBHkptYdR55WmbdRGA67bZj3zgl1WpFCcyfyZjzSXd1fhhps1D+4Zcx8fe8Iy4XF6z/+/cHHwC7NOi1w==";
        };
        _CPr0mjiP = {
            "id" = "CPr0mjiP";
            "file" = "archerythings-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-hkol4K4fti+7JvsItrOEC6TSBEfufRNjcCQ6AgSEHNmlti7VKL9kNPSl6dGR57GeTcfdMHtdmC1QqFT8aVGVrQ==";
        };
        _ynt5SJWp = {
            "id" = "ynt5SJWp";
            "file" = "archerythings-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-g6T+bfChovzG6I4yszbHzDIibcs0Nn3SJrLYm4zybD1Wy4aoRxV35LsqNMU1dGEiBGW082faQAc/wmlH3simJw==";
        };
        _gfKuKzGu = {
            "id" = "gfKuKzGu";
            "file" = "archerythings-fabric-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-VQwiF/pn0VwTUwR7mR+UEtX9wk8j6eajRhpltWy6t6AuzaT+/rHmY1LYhJ4a3LuijTY2SrMQqsxYEjv+kHzpYg==";
        };
        _5jdkoHTo = {
            "id" = "5jdkoHTo";
            "file" = "archerythings-neoforge-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-b1LjGltroDY5kIKyCJBLRgZis4TXIQte5H6Xf+SC38CJ0wD2s/5swhe43siYrODNBoOQsfOJeAN91+a4Xesk3Q==";
        };
        _514ntvNI = {
            "id" = "514ntvNI";
            "file" = "archerythings-fabric-26.2-26.2.0.3.jar";
            "hash" = "sha512-TJUVYI9Ne23ObdNiwoLhZZs3MFE6KM7mqCkyy4EGLpbaVsT2FG3LyZv1M5ZTvSVwpBkNBxp7LSPtNehvb8YzJA==";
        };
        _xKHCKZ1v = {
            "id" = "xKHCKZ1v";
            "file" = "archerythings-neoforge-26.2-26.2.0.3.jar";
            "hash" = "sha512-x0TlgWE+hmXSVLP7NyAXiGgeXUUTAeqWHi90zEYxjW1+XIeDPR5+iBhP5Cekomob3eolKhFHGUJUoK4+EjYLcg==";
        };
    in {
        "jkoWL3Fh" = _jkoWL3Fh;
        "Eh49XArf" = _Eh49XArf;
        "cIFdawrE" = _cIFdawrE;
        "caZN13PO" = _caZN13PO;
        "9C0Ih4vQ" = _9C0Ih4vQ;
        "3zo0VjYO" = _3zo0VjYO;
        "6nj0huJl" = _6nj0huJl;
        "uWe23jpP" = _uWe23jpP;
        "JoJpuUHl" = _JoJpuUHl;
        "oXC5AMFY" = _oXC5AMFY;
        "208ylGYD" = _208ylGYD;
        "pEhb2JUP" = _pEhb2JUP;
        "IvoIj6ks" = _IvoIj6ks;
        "CpIcR3lc" = _CpIcR3lc;
        "ZROe33gq" = _ZROe33gq;
        "k6CwbGNb" = _k6CwbGNb;
        "sxVqbi2y" = _sxVqbi2y;
        "D3jCxumB" = _D3jCxumB;
        "sZwGiGtn" = _sZwGiGtn;
        "b4DupIH4" = _b4DupIH4;
        "i0dSXUY1" = _i0dSXUY1;
        "ynTCVwq0" = _ynTCVwq0;
        "PAxS8xeA" = _PAxS8xeA;
        "H5YNjcly" = _H5YNjcly;
        "2No0SoZl" = _2No0SoZl;
        "VsMSXIfz" = _VsMSXIfz;
        "fW2bAiQH" = _fW2bAiQH;
        "PfAKbeIq" = _PfAKbeIq;
        "ZmaZ3glm" = _ZmaZ3glm;
        "vVy4013y" = _vVy4013y;
        "rVDuVXgy" = _rVDuVXgy;
        "xqsJWiq3" = _xqsJWiq3;
        "OAnsk5Gg" = _OAnsk5Gg;
        "FyQHYTxT" = _FyQHYTxT;
        "4GQtPNSf" = _4GQtPNSf;
        "CPr0mjiP" = _CPr0mjiP;
        "ynt5SJWp" = _ynt5SJWp;
        "gfKuKzGu" = _gfKuKzGu;
        "5jdkoHTo" = _5jdkoHTo;
        "514ntvNI" = _514ntvNI;
        "xKHCKZ1v" = _xKHCKZ1v;
        "neoforge-1.21.11" = _sZwGiGtn;
        "neoforge-1.21.10" = _b4DupIH4;
        "neoforge-26.1-snapshot-7" = _D3jCxumB;
        "neoforge-26.1" = _xqsJWiq3;
        "neoforge-26.1.1" = _xqsJWiq3;
        "neoforge-26.1.2" = _5jdkoHTo;
        "neoforge-26.2" = _xKHCKZ1v;
        "fabric-1.21.11" = _i0dSXUY1;
        "fabric-1.21.10" = _ynTCVwq0;
        "fabric-26.1-snapshot-7" = _sxVqbi2y;
        "fabric-26.1" = _OAnsk5Gg;
        "fabric-26.1.1" = _OAnsk5Gg;
        "fabric-26.1.2" = _gfKuKzGu;
        "fabric-26.2" = _514ntvNI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "archery-things";
            id = "wlp7ua5G";
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
in callPackage fn {version="xKHCKZ1v";}