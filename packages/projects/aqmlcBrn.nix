{lib, callPackage, ...}:
let
    versions = (let
        _g0m8jNy0 = {
            "id" = "g0m8jNy0";
            "file" = "Kihecglitchmanv1-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-vyoSb8e44B0QtK0AVeImlPCb0BEzu0nFJzzfX0OZ3yOPG1soDUR1blt0c+nrHC7t1rddonMqH1Jae3pQUYQFLw==";
        };
        _U8n2uSgk = {
            "id" = "U8n2uSgk";
            "file" = "Error404-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-xY4wTJY66QRYZ4JAd8TiqhmlOcJj4cMtmTAPICQSlFCX/JsfGwxiSWnjSRpcqQQFr91hv8oQo0SLI02ICZBeAg==";
        };
        _TBryCO7u = {
            "id" = "TBryCO7u";
            "file" = "Error404-1.0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-XPfdD3qT1kb6qZtAp4hevpfgPUuygT25iVmU1HKyCgW3yhWa1Fp6Nggwg12+H7e5GIJ6LRGG9zPghTOdLMEZeA==";
        };
        _YSyKUB8V = {
            "id" = "YSyKUB8V";
            "file" = "Error404-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-ipAaaWzcWtmboFrMbqtBnT0FEGxR3UtS5qx58rx6HGdhN/mvGm/xM/v1u1OqN+esHTCeo87zQ5wv39hQPf0gJw==";
        };
        _4e3YhK1U = {
            "id" = "4e3YhK1U";
            "file" = "Error404-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-dJX9x2+3hLxC7Ygl3MpvnEP11oI1fhCAoexb5ZdPhWSkotVQ212APfHm/KBfiT6p7Dw37Lgaa/y4xJ2SICD/Qw==";
        };
        _bzrKRQoR = {
            "id" = "bzrKRQoR";
            "file" = "Error404-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-QhZg1+rDWdeno3BWavrLf8quTrD/hFS+cpqw0bDrXom2d43cQf3l101WXkWu9c9acaKIadK0S2BM4YGt8J6+ew==";
        };
        _FmLs1Kik = {
            "id" = "FmLs1Kik";
            "file" = "error-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-1j9gkV8tyhcWguNYYO6MtFqqm7yjpxaLCEbJgttw5IGaw5xhOHigk6WETTljiTGTQ2jEdO8tQcqSWyh6ME6vUw==";
        };
        _SlXTcT3d = {
            "id" = "SlXTcT3d";
            "file" = "Error404-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-MV9JiTq7aLSrReYi6v0f9xrVRDc6TQ91sKKjn96E9xDq5hqVOtInLtHGSMTRE5mdwBsnAv6AMbp6Uvv/f4YlNw==";
        };
        _bcZ4UYjM = {
            "id" = "bcZ4UYjM";
            "file" = "Error404-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-sJ/Oq3dg+PP1z7vvnjQSbZgGVnIhwwLkW+Q0yJWuCiH+agmlT5syxgk1Cl2+ar4N6iEYAbXd2+sfP8EddcnoSg==";
        };
        _aYTZ4dBd = {
            "id" = "aYTZ4dBd";
            "file" = "Error404-1.3.2.2-forge-1.20.1.jar";
            "hash" = "sha512-2pF1EuRlwiawUA5K6BDpK3wCje3mxIwuDA/bM0y8WOLewNireM/EvB846A1m3slB+KtunmKTyjfesAoTLk7H8w==";
        };
        _eFiMcfqL = {
            "id" = "eFiMcfqL";
            "file" = "Error404-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-+b0QnUY1gcNcS/we/F4PdxCovl9xDKu/dM/iwl+VvFc586ixBj4vVCBo5I3UaTApFjRMdp05FBMWnSZ6O16pFA==";
        };
        _2WIdD4MN = {
            "id" = "2WIdD4MN";
            "file" = "Error404-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-J6Tn3jCDbBoEYYMi0g8xGkEm9I7ypgfxq6KSVniOGU0Jhn9/CH+bfheHFXFg5C39tnflc4BMwwCAKLfCzPEZlA==";
        };
        _hHjyjhu9 = {
            "id" = "hHjyjhu9";
            "file" = "Error404-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-ynBG08kruJYg9bxle+B+Eizb9BkVcCY8HGyCzEs1R2X38JCFH5Df/lnCv68Z2J5q6KDYRn1KHRvBhilNnUYklQ==";
        };
        _FJwwDdE9 = {
            "id" = "FJwwDdE9";
            "file" = "Error404-1.3.8-forge-1.20.1.jar";
            "hash" = "sha512-W+4VuSMjqxoVqyqtownX/esLLohfKSyLD2afQ/tRQitm0Ckot64sqhpzsTxSraKa69dQar4sszvL0fWx/o3Q7w==";
        };
    in {
        "g0m8jNy0" = _g0m8jNy0;
        "U8n2uSgk" = _U8n2uSgk;
        "TBryCO7u" = _TBryCO7u;
        "YSyKUB8V" = _YSyKUB8V;
        "4e3YhK1U" = _4e3YhK1U;
        "bzrKRQoR" = _bzrKRQoR;
        "FmLs1Kik" = _FmLs1Kik;
        "SlXTcT3d" = _SlXTcT3d;
        "bcZ4UYjM" = _bcZ4UYjM;
        "aYTZ4dBd" = _aYTZ4dBd;
        "eFiMcfqL" = _eFiMcfqL;
        "2WIdD4MN" = _2WIdD4MN;
        "hHjyjhu9" = _hHjyjhu9;
        "FJwwDdE9" = _FJwwDdE9;
        "forge-1.20.1" = _FJwwDdE9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "error-404-not-found";
            id = "aqmlcBrn";
            type = "mod";
            version = version;
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
in callPackage fn {version="FJwwDdE9";}