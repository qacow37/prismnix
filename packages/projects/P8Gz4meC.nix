{lib, callPackage, ...}:
let
    versions = (let
        _YyV0pjbD = {
            "id" = "YyV0pjbD";
            "file" = "sccore-1.20.1-0.0.3-all.jar";
            "hash" = "sha512-hLiMli2/jbCgLjS14NyLpPwi9nEj3LWZIcN8oLxja9nkc97oJCP+/b0iWE00JBEL2U6qDOQTjGi//g4jikJYfw==";
        };
        _1lfJlGW4 = {
            "id" = "1lfJlGW4";
            "file" = "sccore-1.20.1-0.0.4.jar";
            "hash" = "sha512-eWlPIJNYqWwR2AIHs4marMkwU5632hucPucEGimxIYJSGZ5eWdKEhmclOuwTh4q388e+DEAvRadSAwIek4aHSA==";
        };
        _RyQ5HzrH = {
            "id" = "RyQ5HzrH";
            "file" = "sccore-1.20.1-0.0.8.jar";
            "hash" = "sha512-6DSYEyUrbA/xM4bjOMa0kab+QKPY71pjpapkTtrqiKyFPh1vtLBH6mVSPw7zXqlo17z+Wb6JEJLa3mRCPd6s1A==";
        };
        _jMYFvP1w = {
            "id" = "jMYFvP1w";
            "file" = "sccore-1.20.1-0.1.3.jar";
            "hash" = "sha512-tiPQwnP7n4vkZZlQSb5m5LB5z+ZM/wUj/0S74Gfju5L0KBsjvleYiwTxBzPpoUXdI0rpdqOoDQkC7P45dUcqWA==";
        };
        _1pkICOjI = {
            "id" = "1pkICOjI";
            "file" = "sccore-1.20.1-0.1.5.jar";
            "hash" = "sha512-qZMgUYpCdxs4rPSzeSLa3srxBamD6KTRctKyhg5YR5omOB9i1fBWLjTbroqRRVI78RK6xBBlpOTBO5a39JwDjg==";
        };
        _MRgIEZSC = {
            "id" = "MRgIEZSC";
            "file" = "sccore-1.20.1-0.1.5.2.jar";
            "hash" = "sha512-bpflEuOltnoSFIfYRPV5T0E9oc8yjEPP2Y7lUIsW1BvTkNYiGUASip+mbNLUBm3tgtdLeaNWkScZTfdbOzgW2A==";
        };
        _qiPtqjxR = {
            "id" = "qiPtqjxR";
            "file" = "sccore-1.20.1-0.1.8.jar";
            "hash" = "sha512-PIT6P15SGnB3rj+eoehtf8moIyVxT6wUMKsh6OGc+c3wW0YC2Ncg60V+LAh1buLFgt5aTOisa1+V8sMsJdG3Zw==";
        };
        _lwQdmUec = {
            "id" = "lwQdmUec";
            "file" = "sccore-1.20.1-1.0.0.jar";
            "hash" = "sha512-VXNgSpx2iT+O1bS7k0sj59TDNfHu+i1BR0MlYGeDDplDHrkBNPpj0vs3LMcIve7Pa7N/DoFT1AetUmTHZ/PfVg==";
        };
        _jMdZMsvU = {
            "id" = "jMdZMsvU";
            "file" = "sccore-1.20.1-1.0.1.jar";
            "hash" = "sha512-d0htIRHcJth+/EcB3JtGiVvTBJCiR4Mrs8Q/XsSK78h4pDDacrmc1KpbcKwTVPF5RT9Lqg25IAcDT+5bRDDXrQ==";
        };
        _l2d6558U = {
            "id" = "l2d6558U";
            "file" = "sccore-1.20.1-1.0.3.jar";
            "hash" = "sha512-YXneIZ0MtWjyVAbXwUMs+iQf9H862swpYmi/asiak0Tgmwdxf2fNiG0Qt01iycV/7KTrHdhlb2yROSckJAFChQ==";
        };
        _lVEkFuVO = {
            "id" = "lVEkFuVO";
            "file" = "sccore-1.20.1-1.0.4.jar";
            "hash" = "sha512-YPuYVnj8IS5hKHVHQF0uBsZrnhudeydK5E6cbrGLri/eHoMWI989MswFJd+XReBgI9lA3egzGhW3l6in3a3orA==";
        };
        _npdV6ra6 = {
            "id" = "npdV6ra6";
            "file" = "sccore-1.20.1-1.0.5.jar";
            "hash" = "sha512-RIiehc8vTVYwAZB0n3J1hft0tdJsNrEZG9NU415pcvGS6g3BLHKKgqzHC/x4E3l2KNh4U+pGQVF1M3Tvhl4SfQ==";
        };
        _E513F2VO = {
            "id" = "E513F2VO";
            "file" = "sccore-1.20.1-1.0.6.jar";
            "hash" = "sha512-PxJBgKdWUfyRxhAZl8btm1KnfBc2g2T+3iAGVX8xK2n8cmgf2VM1kAbyyHZnZW0Vpugo2P01oy6Dhm8HxCAFWw==";
        };
        _xTLWDI8f = {
            "id" = "xTLWDI8f";
            "file" = "sccore-1.20.1-1.0.7.jar";
            "hash" = "sha512-j38iIPQ2R4hDixk6qt394gIB76XxZthX+EJGgJzEhqOa3LURY7vVuqbKmxSSJ4lP9vCJzWclOpYaUvia+P7iWw==";
        };
    in {
        "YyV0pjbD" = _YyV0pjbD;
        "1lfJlGW4" = _1lfJlGW4;
        "RyQ5HzrH" = _RyQ5HzrH;
        "jMYFvP1w" = _jMYFvP1w;
        "1pkICOjI" = _1pkICOjI;
        "MRgIEZSC" = _MRgIEZSC;
        "qiPtqjxR" = _qiPtqjxR;
        "lwQdmUec" = _lwQdmUec;
        "jMdZMsvU" = _jMdZMsvU;
        "l2d6558U" = _l2d6558U;
        "lVEkFuVO" = _lVEkFuVO;
        "npdV6ra6" = _npdV6ra6;
        "E513F2VO" = _E513F2VO;
        "xTLWDI8f" = _xTLWDI8f;
        "forge-1.20.1" = _xTLWDI8f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snowycrescentcore";
            id = "P8Gz4meC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-additional-terms" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-GPL-3.0-with-additional-terms";
                    shortName = "LicenseRef-GPL-3.0-with-additional-terms";
                    url = "https://github.com/Zershyan/SnowyCrescentCore/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="xTLWDI8f";}