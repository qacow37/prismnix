{lib, callPackage, ...}:
let
    versions = (let
        _CkPSiYkm = {
            "id" = "CkPSiYkm";
            "file" = "highlightItem-0.3.1.jar";
            "hash" = "sha512-uJYHl/zRY69X247lHb78glQkwbnseWeCnvonaAAsZ28xaFJJwI35ZneJno0OzERIsIt5BZyHwpuRbxBKwLqE3A==";
        };
        _gReTX0rY = {
            "id" = "gReTX0rY";
            "file" = "highlightItem-1.0.0.jar";
            "hash" = "sha512-vgAAQt/scc0NzYrPlPQSJht2dh3+g5MenjZXWJBotQEsnSP9MzXiq1uTwoFC3NshvusHCFr0UoyM4vhnnOVrrQ==";
        };
        _DfKd8Alr = {
            "id" = "DfKd8Alr";
            "file" = "highlightItem-1.0.1.jar";
            "hash" = "sha512-xgwSPxwNvbAV54WjOybih/9z4/dNd5rmzve99mDUuZAIXDrBMXQZ1pJEtKAMRy2Y2aka3vDmkIEavQZnOBDhGA==";
        };
        _SZCWQA0F = {
            "id" = "SZCWQA0F";
            "file" = "highlightItem-1.1.0.jar";
            "hash" = "sha512-CBwGZSeKD5Ib0iYUNOQF/1iwnybZjPvl8IAreMnJx4jbRAivPjCIqKuFLSsq6tfwDIWnGf9xAxe/FSfTYG60lw==";
        };
        _78M6OMFm = {
            "id" = "78M6OMFm";
            "file" = "highlightItem-1.1.1.jar";
            "hash" = "sha512-sttNSin1pUncCJZGYLY5LkslEp/nlSDHHLVmfxO0Vx6O+ETYXxkiVrlNu8sFlXvJkCKsBnNkSUh6j9fXe0tTcA==";
        };
        _VCZEa9mT = {
            "id" = "VCZEa9mT";
            "file" = "highlightItem-1.1.2.jar";
            "hash" = "sha512-lFpH3dUZ+T++ufm0LNuWXxiqUy5dndEWA1NEd+hA8gb6uDA+rToveR3cv/GhwETEi0rXPmL/G3JV3sG9/pU+XA==";
        };
        _GgBxgL12 = {
            "id" = "GgBxgL12";
            "file" = "highlightItem-1.1.3.jar";
            "hash" = "sha512-0IA8deHDcQ1WMqG0OUNXottq5XWjAU0TnHKBKnTuKp52r5oGDosXCKLjNATrN0nMpomYRPrt99Tg98mHTykyXw==";
        };
        _uFK0WDic = {
            "id" = "uFK0WDic";
            "file" = "highlightItem-1.2.0.jar";
            "hash" = "sha512-cA3pIxCBRp0tjz981qBU62ypEDpW2GfkS7k+IFZ7BfLtTrQxa8fWJfLJqqZfIZuKejWeNZUUs8QU6iI3bSd3HQ==";
        };
        _AS9hZHcm = {
            "id" = "AS9hZHcm";
            "file" = "highlightItem-1.2.1.jar";
            "hash" = "sha512-XggqVaiYWxQ5PXdU7VFoRqL11VnBOJwir2gH9OVRfxHKL3pVUPpJjwXXOwtskl6VdiOGgsncRz0FopN6g37iUw==";
        };
        _xKS4drZr = {
            "id" = "xKS4drZr";
            "file" = "highlightItem-1.3.0-SNAPSHOT.jar";
            "hash" = "sha512-1/jvYc7Lgn5dNrgyz09J2TQpGA2pmqSk0zKPrpZHeqBERb1qXaHfrz3oLUGQRw0jTcj1c9sMhipzxK72umbLfw==";
        };
        _zoUAB1HB = {
            "id" = "zoUAB1HB";
            "file" = "highlightItem-1.3.0.jar";
            "hash" = "sha512-VRyJj2G7JcR5IrBqpyCdscARiYF30z8kFHGa76MyD+pUONiBgcasw+ctCmwyzVA9zk3NdQ4WTC8mTDM6T3n0dQ==";
        };
        _2i3a6EsH = {
            "id" = "2i3a6EsH";
            "file" = "highlightItem-1.3.1.jar";
            "hash" = "sha512-mDRSScX8hZ0ckK9rmLbM2yROhCgCH1K7yZuwJgG/TzmRQLQJd3N97JOf34F+fGET0aHlp4rBkJGtCWKYARTy2A==";
        };
        _G3jLSm03 = {
            "id" = "G3jLSm03";
            "file" = "highlightItem-1.3.2.jar";
            "hash" = "sha512-Ie59CFXeAUGEkerX73jWCmCT/apZzjdp9Rhrlxdn+hOjxywFx0NDjZodhFWy5gYK6/jT27Bk02NcD/Zz7i7Isw==";
        };
        _KVdfruzT = {
            "id" = "KVdfruzT";
            "file" = "highlightItem-1.3.3.jar";
            "hash" = "sha512-LdYCFqlFzP9Pc6YR4d0S8e50nOO26yyoWNF68hrijflH7Uir6tfFUMpDgJJCjTiRxxscs9xcmhrJeS3ejZVzAg==";
        };
        _shINQOBs = {
            "id" = "shINQOBs";
            "file" = "highlightItem-2.0.0.jar";
            "hash" = "sha512-9EDIHKa5FT6wBP6IkRxlfF7RbLKM6g8XDNqA4LlNt4p+bktFS6CiQnQclz+sBJxguvF74PGBQlzB48uicO+6cQ==";
        };
        _iesFxxX0 = {
            "id" = "iesFxxX0";
            "file" = "highlightItem-2.0.1.jar";
            "hash" = "sha512-hHOvrsZYYdZwwjCnQ4m6gMEWy6gmiaw5w+mLWTps+8V+Cdfi8S005JHW5bRuYN1DVLy2/3xodlbbVMOvcw0y8A==";
        };
        _ngHkYaJv = {
            "id" = "ngHkYaJv";
            "file" = "highlightItem-2.0.2.jar";
            "hash" = "sha512-h+2/Fv1pf9DIKlsnK+bNVRhxPKGl9WbG3iPEunLfLlQLkO2FW3hdfIoKLF01Gfg92HnxfNhiNStlJ61S7+3mOg==";
        };
        _ggbWdPm9 = {
            "id" = "ggbWdPm9";
            "file" = "highlightItem-2.1.0.jar";
            "hash" = "sha512-HvianJKFo2MMmulEFsZRMmJlMLTCqjSTczkvaNsbC3DHcjnKmwkUPIQ9PDLPNCQGSf6P/8XAWM07LynqnYjGJg==";
        };
        _UCaSLfHU = {
            "id" = "UCaSLfHU";
            "file" = "highlightItem-2.2.0.jar";
            "hash" = "sha512-/jH9LunbH1TPl+3TRANHBnPMk0Ux+OijpLqZtx2MuRLQ5FH+OukX9Sx3cf/cnyC+EggTs1GIz+0elVPfrX2/nA==";
        };
        _42nEAbg7 = {
            "id" = "42nEAbg7";
            "file" = "highlightItem-2.3.0.jar";
            "hash" = "sha512-eSQFncLP3XU08SJO0YKa+Avv8x6h/yImHSJ04o853JbtdTJNYqjxfoIHd74vYZmDNyzeDPMMixB/qCv+W8IJTQ==";
        };
    in {
        "CkPSiYkm" = _CkPSiYkm;
        "gReTX0rY" = _gReTX0rY;
        "DfKd8Alr" = _DfKd8Alr;
        "SZCWQA0F" = _SZCWQA0F;
        "78M6OMFm" = _78M6OMFm;
        "VCZEa9mT" = _VCZEa9mT;
        "GgBxgL12" = _GgBxgL12;
        "uFK0WDic" = _uFK0WDic;
        "AS9hZHcm" = _AS9hZHcm;
        "xKS4drZr" = _xKS4drZr;
        "zoUAB1HB" = _zoUAB1HB;
        "2i3a6EsH" = _2i3a6EsH;
        "G3jLSm03" = _G3jLSm03;
        "KVdfruzT" = _KVdfruzT;
        "shINQOBs" = _shINQOBs;
        "iesFxxX0" = _iesFxxX0;
        "ngHkYaJv" = _ngHkYaJv;
        "ggbWdPm9" = _ggbWdPm9;
        "UCaSLfHU" = _UCaSLfHU;
        "42nEAbg7" = _42nEAbg7;
        "fabric-1.20" = _CkPSiYkm;
        "fabric-1.20.1" = _CkPSiYkm;
        "fabric-1.20.2" = _DfKd8Alr;
        "fabric-1.20.3" = _78M6OMFm;
        "fabric-1.20.4" = _78M6OMFm;
        "fabric-1.20.5" = _GgBxgL12;
        "fabric-1.20.6" = _GgBxgL12;
        "fabric-1.21" = _AS9hZHcm;
        "fabric-1.21.1" = _AS9hZHcm;
        "fabric-1.21.2" = _zoUAB1HB;
        "fabric-1.21.3" = _zoUAB1HB;
        "fabric-1.21.4" = _2i3a6EsH;
        "fabric-1.21.5" = _G3jLSm03;
        "fabric-1.21.6" = _iesFxxX0;
        "fabric-1.21.7" = _iesFxxX0;
        "fabric-1.21.8" = _iesFxxX0;
        "fabric-1.21.9" = _ngHkYaJv;
        "fabric-1.21.10" = _ngHkYaJv;
        "fabric-1.21.11" = _ggbWdPm9;
        "fabric-26.1" = _UCaSLfHU;
        "fabric-26.1.1" = _UCaSLfHU;
        "fabric-26.1.2" = _UCaSLfHU;
        "fabric-26.2" = _42nEAbg7;
        "quilt-1.20" = _CkPSiYkm;
        "quilt-1.20.1" = _CkPSiYkm;
        "quilt-1.20.2" = _DfKd8Alr;
        "quilt-1.20.3" = _78M6OMFm;
        "quilt-1.20.4" = _78M6OMFm;
        "quilt-1.20.5" = _GgBxgL12;
        "quilt-1.20.6" = _GgBxgL12;
        "quilt-1.21" = _AS9hZHcm;
        "quilt-1.21.1" = _AS9hZHcm;
        "quilt-1.21.2" = _zoUAB1HB;
        "quilt-1.21.3" = _zoUAB1HB;
        "quilt-1.21.4" = _2i3a6EsH;
        "quilt-1.21.5" = _G3jLSm03;
        "quilt-1.21.6" = _iesFxxX0;
        "quilt-1.21.7" = _iesFxxX0;
        "quilt-1.21.8" = _iesFxxX0;
        "quilt-1.21.9" = _ngHkYaJv;
        "quilt-1.21.10" = _ngHkYaJv;
        "quilt-1.21.11" = _ggbWdPm9;
        "quilt-26.1" = _UCaSLfHU;
        "quilt-26.1.1" = _UCaSLfHU;
        "quilt-26.1.2" = _UCaSLfHU;
        "quilt-26.2" = _42nEAbg7;
        "pkg-0.3.1" = _CkPSiYkm;
        "pkg-1.0.0" = _gReTX0rY;
        "pkg-1.0.1" = _DfKd8Alr;
        "pkg-1.1.0" = _SZCWQA0F;
        "pkg-1.1.1" = _78M6OMFm;
        "pkg-1.1.2" = _VCZEa9mT;
        "pkg-1.1.3" = _GgBxgL12;
        "pkg-1.2.0" = _uFK0WDic;
        "pkg-1.2.1" = _AS9hZHcm;
        "pkg-1.3.0-SNAPSHOT" = _xKS4drZr;
        "pkg-1.3.0" = _zoUAB1HB;
        "pkg-1.3.1" = _2i3a6EsH;
        "pkg-1.3.2" = _G3jLSm03;
        "pkg-1.3.3" = _KVdfruzT;
        "pkg-2.0.0" = _shINQOBs;
        "pkg-2.0.1" = _iesFxxX0;
        "pkg-2.0.2" = _ngHkYaJv;
        "pkg-2.1.0" = _ggbWdPm9;
        "pkg-2.2.0" = _UCaSLfHU;
        "pkg-2.3.0" = _42nEAbg7;
        "default" = _42nEAbg7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highlightitem";
        id = "d5BXxnVG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/elmital/HighLightItem/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}