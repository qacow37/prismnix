{lib, callPackage, ...}:
let
    versions = (let
        _S63NmSwB = {
            "id" = "S63NmSwB";
            "file" = "betterbiomeblend-1.12.2-1.1.7-forge.jar";
            "hash" = "sha512-qQ7QtmVQfkNO3gpsFSG9EG/Eg+syYHctCA5Mn1XccxnWlIAEik6W/+Ktw5BIO3WI/6ejTnJaV9RK0X2czGf56g==";
        };
        _Bas97Blg = {
            "id" = "Bas97Blg";
            "file" = "betterbiomeblend-1.16.4-1.2.9-forge.jar";
            "hash" = "sha512-OA1vBMksssM0RUVcvC87ITfZNebX3L0s0R3CfpuY9HUV5xSMoXT56/BIJdLPO99jgsNfITUUuXLtchO0vlMGvA==";
        };
        _EDJltiiI = {
            "id" = "EDJltiiI";
            "file" = "betterbiomeblend-1.16.4-1.2.9-fabric.jar";
            "hash" = "sha512-Ysam2fuoN8yg/8sLypkOpd1GFs6xBMnsTlKk6/pacEzd9g0TdkrdhUVNO06mUAduhVKEs8301QF00vXFubHHTQ==";
        };
        _P7Ly1cxI = {
            "id" = "P7Ly1cxI";
            "file" = "betterbiomeblend-1.17.1-1.2.9-forge.jar";
            "hash" = "sha512-2Q8nSXTBH13AVkOW7nTqTgwxyCAnx3z6Cu87FTLr8zUEGdBLLMcPe0u7lOCLMXB3QyKZOLrC+FhjWitWOYd5Tg==";
        };
        _xBrLoYrU = {
            "id" = "xBrLoYrU";
            "file" = "betterbiomeblend-1.17.0-1.2.9-fabric.jar";
            "hash" = "sha512-cs90ZClsW3I/ZkqDbIT9FLPcssIPkgIC6ymTsXvnGpprCu4R/2qsTiWeFB8qD9zG6sn3pCwsL6imnjpJEBou9A==";
        };
        _EeV0yK3z = {
            "id" = "EeV0yK3z";
            "file" = "betterbiomeblend-1.18.2-1.3.5-forge.jar";
            "hash" = "sha512-A6HXqBd9kOimxhGAehliEjpE+maAS7e4UG0uLVUxHOMXpCOYPZIMrcRDOnpTCfw/gnrujkulp9KYbzjxrpo7pg==";
        };
        _j9VrzXIa = {
            "id" = "j9VrzXIa";
            "file" = "betterbiomeblend-1.18.2-1.3.5-fabric.jar";
            "hash" = "sha512-HghpV5QqltyJaYdgjNdPoO3smdSL+LypCe+IJezDwnR0NFhcimAgugB/E4OBPGZjLbRwPH/joL2h8Tmq3WN7Ag==";
        };
        _kU6fAGN9 = {
            "id" = "kU6fAGN9";
            "file" = "betterbiomeblend-1.19.0-1.3.6-fabric.jar";
            "hash" = "sha512-6itJEBKtQB9lYcFXqw3rz/j6Lu+5TOHhgFR8V5813vEzw85hYL++jHjQhV1qH7esXN9IpbeNVxjLgDLnGCUQ0g==";
        };
        _VYGrD3XV = {
            "id" = "VYGrD3XV";
            "file" = "betterbiomeblend-1.19.0-1.3.6-forge.jar";
            "hash" = "sha512-Xr5XJtd3w9JNrgQy85SAYmFRLQOHqWW8R8b8cTLTaIvgsQ7DbumrnR3V2v7fGHmjiRd0hFhSBTCVlo2bjSFqHg==";
        };
        _TZiGJkbd = {
            "id" = "TZiGJkbd";
            "file" = "betterbiomeblend-1.19.2-1.4.0.jar";
            "hash" = "sha512-44xvGxjPDexPdXEC8+laiPIm8asA2BMOG/59lrIFe6IcSOP1Eb5AGdd1OGu0Owz3uLEO0aY+IZp6mvgnZBD6Hw==";
        };
        _MhBi7CNT = {
            "id" = "MhBi7CNT";
            "file" = "betterbiomeblend-1.19.4-1.4.0.jar";
            "hash" = "sha512-NatpYxEx4fKHk28g2lOuKL6dulZB2VolQt7h+YQSOdpE8xMrJDZqN94jW4trI4xTWUYEJJ22jtHd2WJcXmQ+uA==";
        };
        _sQ1EbtLe = {
            "id" = "sQ1EbtLe";
            "file" = "betterbiomeblend-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-i5/0/JN0MsltgrdXFnZAkuQbgERA8bQmS48Un3XATGc10MusVyG8SmFB/TKJdytIcj2rgGx4hWa4bieAu9iJtA==";
        };
        _RJ8MBd25 = {
            "id" = "RJ8MBd25";
            "file" = "betterbiomeblend-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-uBoswv+rZ6G044EVjBOOSJ2CMNm3T/LABmFwEKI/dhtxFc7716qB3tHj7LqugP2C42PEBCbjEWWL72GEdmhIcg==";
        };
        _SnjDpRII = {
            "id" = "SnjDpRII";
            "file" = "betterbiomeblend-fabric-1.20.6-1.4.0.jar";
            "hash" = "sha512-O3AB9+26DEoOdcjhBaxBhGy6vckB4cpxz145aZYfWOP47dsD5bMt6N50KdZduQQgpg1IUGgYeFizCGKSbi2gkQ==";
        };
        _lJFiNGJb = {
            "id" = "lJFiNGJb";
            "file" = "betterbiomeblend-neoforge-1.20.6-1.4.0.jar";
            "hash" = "sha512-7wAgZuocScE6CSyPtedBip0xwLC49JP6xJ7vuRjcFqlY1UIwZPqInKMT8fC/8dWQnMCV1H8znddeuM77/COlqg==";
        };
        _gfVRB1kO = {
            "id" = "gfVRB1kO";
            "file" = "betterbiomeblend-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-tk3HElaUEVaAY6Gl07o6/vkQ6TnHPF3xcj7lTm7Pi4Jt5RTJFn85M2SoclY/fWXXk9d33DCWeTFippK2kw8bJA==";
        };
        _VZDaoAiR = {
            "id" = "VZDaoAiR";
            "file" = "betterbiomeblend-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-mee9zmVqpcKefRxVOX8YXCZ85IvDLp4wirj7apbj7zy46XLU97PqWieTeKg7TcQ+t4UPbTt2p7xA4PRl9hCKug==";
        };
        _U8nFJ6Uo = {
            "id" = "U8nFJ6Uo";
            "file" = "betterbiomeblend-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-0tFyijb0qP0A8MWBwFIED3HWdhqnhmtmO9+9tp2GhtmIk+v8eJyrijgR8QzxdrcMHpV9G2+pZ6AwEGwHVdsdTA==";
        };
        _UxHBetQY = {
            "id" = "UxHBetQY";
            "file" = "betterbiomeblend-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-tajpj1HnCLD9h2HAeMFBj1xbL3HMaUwIurZ4tIdsi6teDKPu/aEWW/SVuuBQLToLwpxp8qv3MLAtmqrZ1B86jA==";
        };
        _FwlmN3fE = {
            "id" = "FwlmN3fE";
            "file" = "betterbiomeblend-fabric-26.1-1.4.0.jar";
            "hash" = "sha512-6TGtma1PuCajqU3QvzoVGN1YbgzarFrQJdQz0wYHDdz7pUHzeHbApwk1FKfBCuBn8+O1IRRZSmDIFsB4mcp1tQ==";
        };
        _V0l6Pv9p = {
            "id" = "V0l6Pv9p";
            "file" = "betterbiomeblend-neoforge-26.1-1.4.0.jar";
            "hash" = "sha512-OEouTbWh/FB6oUwqmMAtZYQIfO5Hp9J8KX62O1aU1ItTLDAoZYK8NLx+R8/45hTGlCaZ3vcixsSAiszvs0J5ww==";
        };
        _8BqUb0Uf = {
            "id" = "8BqUb0Uf";
            "file" = "betterbiomeblend-1.18.2-1.4.0.jar";
            "hash" = "sha512-zmiiu1909/97UocRiTMuZF/oqKo4RhCklOMnpZRgkfXDzEdu0GhZoXQmUHZI49thoIuzSYakaxg7wUMLxc9yMg==";
        };
        _bgQybiBp = {
            "id" = "bgQybiBp";
            "file" = "betterbiomeblend-1.12.2-1.2.1-forge.jar";
            "hash" = "sha512-YQvCnFShTkojyMyPsRus8RYJJOCR1YoCAmZclOBxXM4n/KQevhKCvYTXJYqA9W9N85cu9KM1t8YrmiEaGQk3xw==";
        };
        _aA6xVPLq = {
            "id" = "aA6xVPLq";
            "file" = "betterbiomeblend-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-p22yaAlbhdghZF6q8MsGwAhKitGOO7VMx1rnJHv9i+8cNIBsFDqe4ONLVXNGkwgVSPnasSeOP3io3RYVnVw3sw==";
        };
        _bXpRy5LE = {
            "id" = "bXpRy5LE";
            "file" = "betterbiomeblend-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-EMFFvItcmzMucdrDgkjvMc1vaPpF1gMlVsMAIr2m6bqDj5zNuX2hWQiikSBBnJYqfAYnco9SfgGfIMsgGLkKRg==";
        };
        _eDX2L0GQ = {
            "id" = "eDX2L0GQ";
            "file" = "betterbiomeblend-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-d76mlKX2QfTsrBa2n1q+hnaN8C9zOBxPPN+Xk7OxUyuwl9nSgOcI06ItEqQWu53lvqCUwPhNwYWy0UusC/DFhQ==";
        };
        _qmc1SklW = {
            "id" = "qmc1SklW";
            "file" = "betterbiomeblend-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-VOOg1x/Mfaq0R77GdyaAhpTgjogA7+fNGRzxVg283P8Gr/96q/UE3RSqAB1sj3rrxZMTvUzNzSwCdta2TgCdmA==";
        };
    in {
        "S63NmSwB" = _S63NmSwB;
        "Bas97Blg" = _Bas97Blg;
        "EDJltiiI" = _EDJltiiI;
        "P7Ly1cxI" = _P7Ly1cxI;
        "xBrLoYrU" = _xBrLoYrU;
        "EeV0yK3z" = _EeV0yK3z;
        "j9VrzXIa" = _j9VrzXIa;
        "kU6fAGN9" = _kU6fAGN9;
        "VYGrD3XV" = _VYGrD3XV;
        "TZiGJkbd" = _TZiGJkbd;
        "MhBi7CNT" = _MhBi7CNT;
        "sQ1EbtLe" = _sQ1EbtLe;
        "RJ8MBd25" = _RJ8MBd25;
        "SnjDpRII" = _SnjDpRII;
        "lJFiNGJb" = _lJFiNGJb;
        "gfVRB1kO" = _gfVRB1kO;
        "VZDaoAiR" = _VZDaoAiR;
        "U8nFJ6Uo" = _U8nFJ6Uo;
        "UxHBetQY" = _UxHBetQY;
        "FwlmN3fE" = _FwlmN3fE;
        "V0l6Pv9p" = _V0l6Pv9p;
        "8BqUb0Uf" = _8BqUb0Uf;
        "bgQybiBp" = _bgQybiBp;
        "aA6xVPLq" = _aA6xVPLq;
        "bXpRy5LE" = _bXpRy5LE;
        "eDX2L0GQ" = _eDX2L0GQ;
        "qmc1SklW" = _qmc1SklW;
        "forge-1.12.2" = _bgQybiBp;
        "forge-1.16.5" = _Bas97Blg;
        "forge-1.17.1" = _P7Ly1cxI;
        "forge-1.18.2" = _8BqUb0Uf;
        "forge-1.19" = _VYGrD3XV;
        "forge-1.19.1" = _VYGrD3XV;
        "forge-1.19.2" = _TZiGJkbd;
        "forge-1.19.4" = _MhBi7CNT;
        "forge-1.20.1" = _RJ8MBd25;
        "fabric-1.16.5" = _EDJltiiI;
        "fabric-1.17.1" = _xBrLoYrU;
        "fabric-1.18.2" = _8BqUb0Uf;
        "fabric-1.19" = _kU6fAGN9;
        "fabric-1.19.1" = _kU6fAGN9;
        "fabric-1.19.2" = _TZiGJkbd;
        "fabric-1.19.4" = _MhBi7CNT;
        "fabric-1.20.1" = _sQ1EbtLe;
        "fabric-1.20.6" = _SnjDpRII;
        "fabric-1.21.1" = _eDX2L0GQ;
        "fabric-1.21.11" = _U8nFJ6Uo;
        "fabric-26.1" = _FwlmN3fE;
        "fabric-26.1.1" = _FwlmN3fE;
        "fabric-26.1.2" = _FwlmN3fE;
        "fabric-26.2" = _bXpRy5LE;
        "neoforge-1.20.6" = _lJFiNGJb;
        "neoforge-1.21.1" = _qmc1SklW;
        "neoforge-1.21.11" = _UxHBetQY;
        "neoforge-26.1" = _V0l6Pv9p;
        "neoforge-26.1.1" = _V0l6Pv9p;
        "neoforge-26.1.2" = _V0l6Pv9p;
        "neoforge-26.2" = _aA6xVPLq;
        "pkg-1.12.2-1.1.7-forge" = _S63NmSwB;
        "pkg-1.16.4-1.2.9-forge" = _Bas97Blg;
        "pkg-1.16.4-1.2.9-fabric" = _EDJltiiI;
        "pkg-1.17.1-1.2.9-forge" = _P7Ly1cxI;
        "pkg-1.17.1-1.2.9-fabric" = _xBrLoYrU;
        "pkg-1.18.2-1.3.5-forge" = _EeV0yK3z;
        "pkg-1.18.2-1.3.5-fabric" = _j9VrzXIa;
        "pkg-1.19.0-1.3.6-fabric" = _kU6fAGN9;
        "pkg-1.19.0-1.3.6-forge" = _VYGrD3XV;
        "pkg-1.19.2-1.4.0" = _TZiGJkbd;
        "pkg-1.19.4-1.4.0" = _MhBi7CNT;
        "pkg-1.20.1-1.4.0-fabric" = _sQ1EbtLe;
        "pkg-1.20.1-1.4.0-forge" = _RJ8MBd25;
        "pkg-1.20.6-1.4.0-fabric" = _SnjDpRII;
        "pkg-1.20.6-1.4.0-neoforge" = _lJFiNGJb;
        "pkg-1.21.1-1.4.0-fabric" = _gfVRB1kO;
        "pkg-1.21.1-1.4.0-neoforge" = _VZDaoAiR;
        "pkg-1.21.11-1.4.0-fabric" = _U8nFJ6Uo;
        "pkg-1.21.11-1.4.0-neoforge" = _UxHBetQY;
        "pkg-26.1-1.4.0-fabric" = _FwlmN3fE;
        "pkg-26.1-1.4.0-neoforge" = _V0l6Pv9p;
        "pkg-1.18.2-1.4.0" = _8BqUb0Uf;
        "pkg-1.12.2-1.2.1-forge" = _bgQybiBp;
        "pkg-26.2-1.4.0-neoforge" = _aA6xVPLq;
        "pkg-26.2-1.4.0-fabric" = _bXpRy5LE;
        "pkg-1.21.1-1.4.1-fabric" = _eDX2L0GQ;
        "pkg-1.21.1-1.4.1-neoforge" = _qmc1SklW;
        "default" = _qmc1SklW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-biome-blend";
        id = "Rs6c7WyL";
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