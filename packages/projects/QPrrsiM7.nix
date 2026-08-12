{lib, callPackage, ...}:
let
    versions = (let
        _KxjoXdIV = {
            "id" = "KxjoXdIV";
            "file" = "magic_sorting_system_reworked_1.20.zip";
            "hash" = "sha512-3BZ2QSqY5JW91Mbg2+Zwg27LTnAjBTVXCLMtXKn2JbzZjvqgmhMIWn9SG+FYk6KYXqPv7abqcHEgObDesOZQnQ==";
        };
        _zn8HA4KU = {
            "id" = "zn8HA4KU";
            "file" = "magic_sorting_system_reworked_1.20-1.zip";
            "hash" = "sha512-rD8WpG08qvgBVCbUMKQzWdDJjgCMlxDdJlC3zDFujkOBNCUrWTPsQG3wJAfHGtsgEM5g6BNcEcOUft7rg1X/pg==";
        };
        _CYOCB8Xf = {
            "id" = "CYOCB8Xf";
            "file" = "magic_sorting_system_reworked_1.20-2.zip";
            "hash" = "sha512-2SFT7y250WujiVIPkLXfGZWTomxcjRsqzxql1Eek8x9R1hYiHTpnBth23QMz9uV3qk4Hb0uuQqfbBq5TbtxTsQ==";
        };
        _aGF5RyaD = {
            "id" = "aGF5RyaD";
            "file" = "magic-sorting-system-reworked-1.20-1.20-2.jar";
            "hash" = "sha512-A9k98fa+6Oumd7+9yQUzyVsw0Blp1/DFuTVsnDaBUvWUndEyINOqKZTozHT1l0BhggWDGBRzltMwQjzC2i7vwg==";
        };
        _iZpRNeeD = {
            "id" = "iZpRNeeD";
            "file" = "magic_sorting_system_reworked_1.20.3.zip";
            "hash" = "sha512-RZGHZPMnGABhxc3NaABd6+2lnm2pkGQy19wEXdBbbMDQvD+obGdSz3uHJI2501C3VKxCROJlvDO/GKTd09pE2w==";
        };
        _HYQjYKDD = {
            "id" = "HYQjYKDD";
            "file" = "magic-sorting-system-reworked-1.20-1.20.3.jar";
            "hash" = "sha512-Aze6vbeykbbRQfp4dTxcrdwx9aZ8y6IfFKSYrNzWtYAa4qXCAKSkFr/btvHtNnw1LHSIHjgqxaVlCjUSbKIPfw==";
        };
        _wKhIyNe1 = {
            "id" = "wKhIyNe1";
            "file" = "magic_sorting_system_reworked_1.20.5.zip";
            "hash" = "sha512-6OIxHXUlV4PHt8ItDdC+B992JaJBJkEQrpUq3Dwe0tYHFph9ixwzvBnF1aFf2Ec6K0cNfpJBO7VwR3yV4iD33g==";
        };
        _vyFfBnGP = {
            "id" = "vyFfBnGP";
            "file" = "magic_sorting_system_reworked_1.21.experimental.zip";
            "hash" = "sha512-O4br7slmHz4pohyfXmXR7UanKLAYE/nUyxNuFEqU7PGKmR5bQbbg4Xv+H/0OZ1XIGA4bNoZQCl/6IJt4mFu8NQ==";
        };
        _TI2V5Hcf = {
            "id" = "TI2V5Hcf";
            "file" = "magic-sorting-system-reworked-1.20-1.20.5.jar";
            "hash" = "sha512-QLtzpMz9vDlxz2MiqCC1Bpx9jTq7RvwtiaK+HPNaWCXShFVPa5FqHl5YKCwlxDJokdfcErj+9EpC/3BEmSS+RQ==";
        };
        _qEQgp3H0 = {
            "id" = "qEQgp3H0";
            "file" = "magic_sorting_system_reworked_1.21.zip";
            "hash" = "sha512-FpPMSynRr7oeNURm7HuZAAsVkJ6+n4YQ+M09WDD4+8SvUJycBW2vvJ/9p7MeKjj57PFtP3SrbTv+EyZuPa0jxg==";
        };
        _cAlDzHUC = {
            "id" = "cAlDzHUC";
            "file" = "magic-sorting-system-reworked-1.20-1.21.jar";
            "hash" = "sha512-REl6deMW5HbYDVlFiupsrQF0ztsZi7iqRj9uQRl2PqRvhs95wx2eusRB9U1mJ4qlSOObB40MKByqxvGwj0kjkg==";
        };
        _nWZUadI3 = {
            "id" = "nWZUadI3";
            "file" = "magic_sorting_system_reworked_1.21-v2.zip";
            "hash" = "sha512-PnCU5uMkk8BiKCs+UDGFRwlaFZT4RgCygor+dg+FZ0xe/LqjRjV5pDGxxiBpYXBMTZmhou5ShQOM3tfXwFyZcw==";
        };
        _kAqeNPxO = {
            "id" = "kAqeNPxO";
            "file" = "magic-sorting-system-reworked-1.20-1.21-v2.jar";
            "hash" = "sha512-rpOmnGHljQf5j1Z4Lo6aupR+/Ywa0GZxnsiSufjFhKtEJCH7poLKv9PLIbpiMVh8GN5tRw015/QoRCuA1g12YQ==";
        };
        _a7aBBniF = {
            "id" = "a7aBBniF";
            "file" = "magic_sorting_system_reworked_1.21.2.zip";
            "hash" = "sha512-EpcJqHysQU1ZybMIvefZrTb+eMTaRZBwBqyTYwCdGXeAueAMUt9SAghpeBq5LU2UF6pwXtC3VlCJPr98ChrsBg==";
        };
        _fugr3HsZ = {
            "id" = "fugr3HsZ";
            "file" = "magic-sorting-system-reworked-1.20-1.21.2.jar";
            "hash" = "sha512-+nrMik2BjIzUPRoGgK4GOPBOquGh9CeKc0h384V9H1M7pTAtRzCEwxy/vZdBZDjsRwffhqgaNFMVjQKaOdwliA==";
        };
        _p5CuaSrL = {
            "id" = "p5CuaSrL";
            "file" = "magic_sorting_system_reworked_1.21.4.zip";
            "hash" = "sha512-YVTGdj3qwUmyTL7AWNNsGouMCBaioc1Ax/YbSujNnbIlejrnEevTFvBoHz1FAAhGRwUVzEzrRfgyUT/AnrZXhQ==";
        };
        _bInH4ehP = {
            "id" = "bInH4ehP";
            "file" = "magic-sorting-system-reworked-1.20-1.21.4.jar";
            "hash" = "sha512-gJbK2CWiIHh0Bnc4zkSlYwMhK5Wcqi5WByYUkfw/HOS592cxnPdav5Y/W3gZVJzaz9XBnKFRV0oG3az09URCPA==";
        };
        _l5U52tqJ = {
            "id" = "l5U52tqJ";
            "file" = "magic_sorting_system_reworked_1.21.5.zip";
            "hash" = "sha512-JpqYvw+elGX6+YucQZbPfo0b2SORrmzz22f29RIUAL52+0NJvYV7ow8yl7yRyyUjZVJMrSkzup46rTT4Wpx99A==";
        };
        _lki0CCvj = {
            "id" = "lki0CCvj";
            "file" = "magic-sorting-system-reworked-1.20-1.21.5.jar";
            "hash" = "sha512-X7iUmmoDo/VCrY578M+3MWEttPSwFAnsoMHhQ5Nen/FaMaFswt6A6B8l3xccG/LXs7gfiC+xJA63f76ZPLCzWQ==";
        };
        _PBggIcFr = {
            "id" = "PBggIcFr";
            "file" = "magic_sorting_system_reworked_1.21.6.zip";
            "hash" = "sha512-PyBXbb/Mcaqdr1xYcDWSBKt/fRUhU/kOZ8JbXZLzzthy3stpfKnPGpkQbAYo1BBQqIplXvfw+Ttsw9P1cbtNOA==";
        };
        _MnoNgBKh = {
            "id" = "MnoNgBKh";
            "file" = "magic-sorting-system-reworked-1.20-1.21.6.jar";
            "hash" = "sha512-xZTbGEVf9vrX3EB7m87Mk0KctjUjHPCNQd3pPfdZK2rq0z4zNJ75wiodz6lY5lzDa8Lb/sxERvaxXx2QAiUcAA==";
        };
        _BzRmBaV1 = {
            "id" = "BzRmBaV1";
            "file" = "magic_sorting_system_reworked_1.21.7.zip";
            "hash" = "sha512-P0v2oqUsbvOFcDAVNA0/8TiopbTITvwhf8eebrJPSjjYW1MUmgtjs2SGtsNGx5gzCDE67H8hfhtzuAZbJttzxg==";
        };
        _sDEkDMCa = {
            "id" = "sDEkDMCa";
            "file" = "magic-sorting-system-reworked-1.20-1.21.7.jar";
            "hash" = "sha512-ezRBhMeSbcRH9PQbWrAPjjabeQmzB+UkGzRWzb+oREIJPoezdUBQhNTnvWarIf/29leFHVEBQFr4B1SiEr/kIg==";
        };
        _WQ3veMps = {
            "id" = "WQ3veMps";
            "file" = "magic_sorting_system_reworked_1.21.9.zip";
            "hash" = "sha512-vYlQKL6e3X2Xmj6a24yLGBwmnb+4hAi13MTPpwL9IS54162aELMpxzYb4wNQTHj8xFhFstxTVmToRlg2CnJtMA==";
        };
        _SI2lc1gu = {
            "id" = "SI2lc1gu";
            "file" = "magic-sorting-system-reworked-1.20-1.21.9.jar";
            "hash" = "sha512-djnGzWE0YNTi+c2JjbZHsx5PHuYBSsa4llcfa5jOCT0Yuci7+enXqh1nnwm5T8+oVRxq0Nnkq974QjGpoFw7bQ==";
        };
        _uvAuGf0w = {
            "id" = "uvAuGf0w";
            "file" = "Magic_Sorting_System_Reworked_1.21.11.zip";
            "hash" = "sha512-McnmtrcqX0v5PjBliekGgKOKECi259enAaACW96eLd++NIcK7O4kkC2aNjZHcpshG2ra7ArrtYTtOea/mjxZ/w==";
        };
        _QCmsui1X = {
            "id" = "QCmsui1X";
            "file" = "magic-sorting-system-reworked-1.20-1.21.11.jar";
            "hash" = "sha512-ixy9vOF1OMxHA4ZBv+kav8kkpbmFBxvqW/jfrkH1PWZ3MOua2GAbNB3SPf6+QAxQGNVfNXf4o15tRXt3Sg5vJg==";
        };
        _cDgbzuVm = {
            "id" = "cDgbzuVm";
            "file" = "Magic_Sorting_System_Reworked_26.1.zip";
            "hash" = "sha512-4JRbzQjEFZPQq3wdfmKdtKMmyz+cRn5i7cq+9DcFJ6Up5hZmXuwGSqppWcmDbji3qaIamzYiCGSDK4bVLMa9Xw==";
        };
        _oi8Sh51o = {
            "id" = "oi8Sh51o";
            "file" = "Magic_Sorting_System_Reworked_26.2.zip";
            "hash" = "sha512-bRi2unM06F3GlpvCbKLk9xrRDyLiqho/dPyQ60IONzbfievAaQwo7qqs+Fj9C2gglQXTsXE+PEbsybaeWyl05Q==";
        };
    in {
        "KxjoXdIV" = _KxjoXdIV;
        "zn8HA4KU" = _zn8HA4KU;
        "CYOCB8Xf" = _CYOCB8Xf;
        "aGF5RyaD" = _aGF5RyaD;
        "iZpRNeeD" = _iZpRNeeD;
        "HYQjYKDD" = _HYQjYKDD;
        "wKhIyNe1" = _wKhIyNe1;
        "vyFfBnGP" = _vyFfBnGP;
        "TI2V5Hcf" = _TI2V5Hcf;
        "qEQgp3H0" = _qEQgp3H0;
        "cAlDzHUC" = _cAlDzHUC;
        "nWZUadI3" = _nWZUadI3;
        "kAqeNPxO" = _kAqeNPxO;
        "a7aBBniF" = _a7aBBniF;
        "fugr3HsZ" = _fugr3HsZ;
        "p5CuaSrL" = _p5CuaSrL;
        "bInH4ehP" = _bInH4ehP;
        "l5U52tqJ" = _l5U52tqJ;
        "lki0CCvj" = _lki0CCvj;
        "PBggIcFr" = _PBggIcFr;
        "MnoNgBKh" = _MnoNgBKh;
        "BzRmBaV1" = _BzRmBaV1;
        "sDEkDMCa" = _sDEkDMCa;
        "WQ3veMps" = _WQ3veMps;
        "SI2lc1gu" = _SI2lc1gu;
        "uvAuGf0w" = _uvAuGf0w;
        "QCmsui1X" = _QCmsui1X;
        "cDgbzuVm" = _cDgbzuVm;
        "oi8Sh51o" = _oi8Sh51o;
        "datapack-1.20-rc1" = _zn8HA4KU;
        "datapack-1.20.1" = _vyFfBnGP;
        "datapack-1.20.3" = _vyFfBnGP;
        "datapack-1.17" = _vyFfBnGP;
        "datapack-1.17.1" = _vyFfBnGP;
        "datapack-1.18" = _vyFfBnGP;
        "datapack-1.18.1" = _vyFfBnGP;
        "datapack-1.18.2" = _vyFfBnGP;
        "datapack-1.19" = _vyFfBnGP;
        "datapack-1.19.1" = _vyFfBnGP;
        "datapack-1.19.2" = _vyFfBnGP;
        "datapack-1.19.3" = _vyFfBnGP;
        "datapack-1.19.4" = _vyFfBnGP;
        "datapack-1.20" = _vyFfBnGP;
        "datapack-1.20.2" = _vyFfBnGP;
        "datapack-1.20.4" = _vyFfBnGP;
        "datapack-1.20.5" = _vyFfBnGP;
        "datapack-1.21" = _cDgbzuVm;
        "datapack-1.21.2" = _cDgbzuVm;
        "datapack-1.21.4" = _cDgbzuVm;
        "datapack-1.21.5" = _cDgbzuVm;
        "datapack-1.21.6" = _cDgbzuVm;
        "datapack-1.21.7" = _cDgbzuVm;
        "datapack-1.21.8" = _cDgbzuVm;
        "datapack-1.21.9" = _oi8Sh51o;
        "datapack-1.21.11" = _oi8Sh51o;
        "datapack-1.21.1" = _cDgbzuVm;
        "datapack-1.21.3" = _cDgbzuVm;
        "datapack-1.21.10" = _oi8Sh51o;
        "datapack-26.1" = _oi8Sh51o;
        "datapack-26.1.1" = _oi8Sh51o;
        "datapack-26.1.2" = _oi8Sh51o;
        "datapack-26.2" = _oi8Sh51o;
        "fabric-1.20.1" = _TI2V5Hcf;
        "fabric-1.20.3" = _TI2V5Hcf;
        "fabric-1.17" = _TI2V5Hcf;
        "fabric-1.17.1" = _TI2V5Hcf;
        "fabric-1.18" = _TI2V5Hcf;
        "fabric-1.18.1" = _TI2V5Hcf;
        "fabric-1.18.2" = _TI2V5Hcf;
        "fabric-1.19" = _TI2V5Hcf;
        "fabric-1.19.1" = _TI2V5Hcf;
        "fabric-1.19.2" = _TI2V5Hcf;
        "fabric-1.19.3" = _TI2V5Hcf;
        "fabric-1.19.4" = _TI2V5Hcf;
        "fabric-1.20" = _TI2V5Hcf;
        "fabric-1.20.2" = _TI2V5Hcf;
        "fabric-1.20.4" = _TI2V5Hcf;
        "fabric-1.20.5" = _TI2V5Hcf;
        "fabric-1.21" = _kAqeNPxO;
        "fabric-1.21.2" = _fugr3HsZ;
        "fabric-1.21.4" = _bInH4ehP;
        "fabric-1.21.5" = _lki0CCvj;
        "fabric-1.21.6" = _MnoNgBKh;
        "fabric-1.21.7" = _sDEkDMCa;
        "fabric-1.21.9" = _SI2lc1gu;
        "fabric-1.21.11" = _QCmsui1X;
        "quilt-1.20.1" = _TI2V5Hcf;
        "quilt-1.20.3" = _TI2V5Hcf;
        "quilt-1.17" = _TI2V5Hcf;
        "quilt-1.17.1" = _TI2V5Hcf;
        "quilt-1.18" = _TI2V5Hcf;
        "quilt-1.18.1" = _TI2V5Hcf;
        "quilt-1.18.2" = _TI2V5Hcf;
        "quilt-1.19" = _TI2V5Hcf;
        "quilt-1.19.1" = _TI2V5Hcf;
        "quilt-1.19.2" = _TI2V5Hcf;
        "quilt-1.19.3" = _TI2V5Hcf;
        "quilt-1.19.4" = _TI2V5Hcf;
        "quilt-1.20" = _TI2V5Hcf;
        "quilt-1.20.2" = _TI2V5Hcf;
        "quilt-1.20.4" = _TI2V5Hcf;
        "quilt-1.20.5" = _TI2V5Hcf;
        "quilt-1.21" = _kAqeNPxO;
        "quilt-1.21.4" = _bInH4ehP;
        "quilt-1.21.5" = _lki0CCvj;
        "quilt-1.21.6" = _MnoNgBKh;
        "quilt-1.21.7" = _sDEkDMCa;
        "quilt-1.21.9" = _SI2lc1gu;
        "quilt-1.21.11" = _QCmsui1X;
        "forge-1.21.4" = _bInH4ehP;
        "forge-1.21.5" = _lki0CCvj;
        "forge-1.21.6" = _MnoNgBKh;
        "forge-1.21.7" = _sDEkDMCa;
        "forge-1.21.9" = _SI2lc1gu;
        "forge-1.21.11" = _QCmsui1X;
        "neoforge-1.21.4" = _bInH4ehP;
        "neoforge-1.21.5" = _lki0CCvj;
        "neoforge-1.21.6" = _MnoNgBKh;
        "neoforge-1.21.7" = _sDEkDMCa;
        "neoforge-1.21.9" = _SI2lc1gu;
        "neoforge-1.21.11" = _QCmsui1X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magic-sorting-system-reworked-1.20";
            id = "QPrrsiM7";
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
in callPackage fn {version="oi8Sh51o";}