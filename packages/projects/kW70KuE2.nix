{lib, callPackage, ...}:
let
    versions = (let
        _acLsjUpg = {
            "id" = "acLsjUpg";
            "file" = "rpt-1.0.2-1.21.8.jar";
            "hash" = "sha512-fRkme1dlaUJ1pdfxAYBwseTH5ku5F/oVrrrxpALVmQcOapX+VhDuzLPPG3wnyRHd23EwriTETtwytNfpqNCZXQ==";
        };
        _zqeMgDwO = {
            "id" = "zqeMgDwO";
            "file" = "rpt-1.0.2-1.21.10.jar";
            "hash" = "sha512-4JUY5aG2gZ3VJMyUjY1a2FJ+L1V6b/lVdjzIKTqxQH18kQospcEvgn7pdzybJNiLr1iJPaDJ+wVpvfSj6bhfyQ==";
        };
        _63a2gnve = {
            "id" = "63a2gnve";
            "file" = "rpt-1.0.2-1.21.11.jar";
            "hash" = "sha512-UmBMpx/uQ4vpjRp/kNfSgzvACFT5bCzmjUnlYi/4rppb73F1mT3l3CpaI+RrMiSzRoJ2OLNkAdhNK3bSuChqag==";
        };
        _Z3kXF28g = {
            "id" = "Z3kXF28g";
            "file" = "rpt-1.1.0-1.21.10.jar";
            "hash" = "sha512-cp48My8fYp5SKjxPrEwkVqog5gnY999vPTLRoy+qrG807YHtlx2aDKF6LytrNMxWKQWA04lNN5yZmpBLoI+KKA==";
        };
        _Ynshl1qC = {
            "id" = "Ynshl1qC";
            "file" = "rpt-1.1.0-1.21.11.jar";
            "hash" = "sha512-uKjRb5EMj/pl1oc9kPQY8IaP31uYfRTXZlzgD+kqrmyRZherqQceXmztgdydLim7XItxQlKOj/R8B+E8FmqZTQ==";
        };
        _4vbh5NCs = {
            "id" = "4vbh5NCs";
            "file" = "rpt-1.1.0-1.21.8.jar";
            "hash" = "sha512-AoBfknjVUT7MOpuugy94R4BCas+7W0g8Y9vGq8UrrP60fPBnpKSknNgBRlPkgMsrfXnKWxRpauHqbyBmjGMOVA==";
        };
        _3EKOOyiX = {
            "id" = "3EKOOyiX";
            "file" = "rpt-1.2.0-1.21.10.jar";
            "hash" = "sha512-fjbc6s9rnSjIDLliKlcE2dd8QznX5unut50ZxAk/zOj4ZX6mwmLv9lsmENac7TP0Jcho+uZYVNv4x5/ZyaohqQ==";
        };
        _YlfkcWya = {
            "id" = "YlfkcWya";
            "file" = "rpt-1.2.0-1.21.11.jar";
            "hash" = "sha512-F4OXbDysOCIObSMzI5fNAJrkFwgS52NZdNCB7pYwyBAoSPBxgdC0WJhKlq+pVCF0ElWDTYe3EsoRAjeA+gs9ew==";
        };
        _WHl1q9mr = {
            "id" = "WHl1q9mr";
            "file" = "rpt-1.2.0-1.21.8.jar";
            "hash" = "sha512-yvIiOQoiaKPWH/dgIqJVjAi6fl9Q25hTZ8fbOfUaeK1sls28zofiPeKZoqaU6SsXREv6ark39Iik4aVACawgiQ==";
        };
        _LETrsDPy = {
            "id" = "LETrsDPy";
            "file" = "rpt-1.3.0-1.21.10.jar";
            "hash" = "sha512-q12TIVb0nBZ/HgnabhTHf6+BlBxmeWfWuMzK9pqASXjrb1+qZwiDKaci/rZOTcVSv4mAilulVPwjB9D14tWGBw==";
        };
        _PkN5nFzl = {
            "id" = "PkN5nFzl";
            "file" = "rpt-1.3.0-1.21.11.jar";
            "hash" = "sha512-V2QfTSYbAZkyABBKxGCOyRvlLvQJsjBBEoowJAcip+otLMw4KtMnEVftYlqRdsDUHZ9ZbLewGND2I+8iQrkGsw==";
        };
        _diDzuKY7 = {
            "id" = "diDzuKY7";
            "file" = "rpt-1.3.0-1.21.8.jar";
            "hash" = "sha512-CfPU4eLn3huZ/+lql9M/0+9J+Su88j0c4kj5zHcz8yIPR0hBHd9MJN5D7+Dnu7poSvf+soG+Fx9RNofFA1YN3w==";
        };
        _xjCTKqIv = {
            "id" = "xjCTKqIv";
            "file" = "rpt-1.3.1-1.21.10.jar";
            "hash" = "sha512-UG10FzggrlM6bqHCbQ2TZme5vlaRLGXZnyb4MocJ4UBZS31zkKvTg7u8Ejt4eISBDe49mw1VY/tmQAZWFdfA+w==";
        };
        _eFcrCjNH = {
            "id" = "eFcrCjNH";
            "file" = "rpt-1.3.1-1.21.11.jar";
            "hash" = "sha512-mTKHmUsWKBmgwK3BKsWVCGderbAuRM0/0Zvi6nEgPn/bOKukCXTy4Ubf/YoINvcKtZk0/t8aqSQC3dZUQForNw==";
        };
        _tlTCvVsn = {
            "id" = "tlTCvVsn";
            "file" = "rpt-1.3.1-1.21.8.jar";
            "hash" = "sha512-iP1dUdc/23SQISo+OJx/T6ww6zGfQwLztlTJ74U2g1AhNffLbVfjd0DGwdm5sGMImfYsskG96/bcSJUpCniXag==";
        };
        _cPXB902y = {
            "id" = "cPXB902y";
            "file" = "rpt-1.3.2-1.21.8.jar";
            "hash" = "sha512-BeCLkANGw2FkAXOTkSTrSVjbgB7oSM5SjgG9xU9b7dqkHnu6EgyuI/0DGWF0xTDYcsoSYteUDv/4Qc+7HtuNAQ==";
        };
        _1kWMD2jM = {
            "id" = "1kWMD2jM";
            "file" = "rpt-1.3.2-1.21.10.jar";
            "hash" = "sha512-BBiP/zyoVqeP/TDMXf1QTI/36zRT0zt1P39RARd3wtuf48etpE0yFleXJ/4VofNc0mC32QJBtos+Ax/+sUioJQ==";
        };
        _PNhVyg8w = {
            "id" = "PNhVyg8w";
            "file" = "rpt-1.3.2-1.21.11.jar";
            "hash" = "sha512-1JfFbhfC4wkrsOBQbuHob9hWdmEbasgwfjsJSbmSvM89LEtCQf/6Oyfqpm+lI7vGKnn+YPgBa5pqebThMj15PA==";
        };
        _Skrrxvy9 = {
            "id" = "Skrrxvy9";
            "file" = "rpt-1.3.3-1.21.10.jar";
            "hash" = "sha512-1trNMYjAJojrymZN8+PS/6eIDbHvwvX39kyg33WlHHo68dWbbER8xwTJbN9kjb/KCP73xpFbrcEhtlzf0yG21w==";
        };
        _1qsT07Ef = {
            "id" = "1qsT07Ef";
            "file" = "rpt-1.3.3-1.21.8.jar";
            "hash" = "sha512-LmsBf3h6hSmX+3vN3vpZZ/jPW14YtlnFK5eJoplri1XMKVe0r607iu0oz61ezP+vTgMYnvuJAJxHTIpjuo/YYA==";
        };
        _pNJy0lDp = {
            "id" = "pNJy0lDp";
            "file" = "rpt-1.3.3-1.21.11.jar";
            "hash" = "sha512-J76d4iJg9AYqZKFOVZqTfgz+E/lLe2ChKawOiUp2dzYNQLNucpo9L+B2ojgqZmgBWfZa4iNTozM8v0Eaod59YA==";
        };
        _xO3ZvDmv = {
            "id" = "xO3ZvDmv";
            "file" = "rpt-1.3.4.jar";
            "hash" = "sha512-jH8AkJanPsmY/HwjwQtAHHrqcwAvHwvlJ42YY/Sk5FAsBPBDLxYMmXGySAwRzEREmUAZc2fjTU5xdDgHUf+kZQ==";
        };
        _tWqsIfoQ = {
            "id" = "tWqsIfoQ";
            "file" = "rpt-1.3.4.jar";
            "hash" = "sha512-mAnNLdI89or5Z8glHTUwei0kAA7Iuxd99l+g8WgR5nQVAHnWClwF3TAkYBNez9CfFQXbg8c1YlvtoWVD8+fYxA==";
        };
        _Gnz9Gu4h = {
            "id" = "Gnz9Gu4h";
            "file" = "rpt-1.3.4.jar";
            "hash" = "sha512-K6A4OxQ0IXGPGNeFh//B95PNpBYxwPy5IqfdMdDN+gMiaPKkEDkm2pr9FD2kIE0WylnKxtDUikdxBh9n9KBx8g==";
        };
        _n6uE5jnc = {
            "id" = "n6uE5jnc";
            "file" = "rpt-1.3.4.jar";
            "hash" = "sha512-TINx4mFdK/X3Xgf82H5B9ut4OMj+2ERCjxJUoT2TZTmronYG1uuUqMzp6JSagxGWMSRm+36am7h213BmJOC8LA==";
        };
        _C2bh0vtT = {
            "id" = "C2bh0vtT";
            "file" = "rpt-1.3.5.jar";
            "hash" = "sha512-71A+UuRpkk6YwquJ4ipb3Guk+oBAgRTXDm0tgQf7XFL6x+29wtAIu36ScmA5IDcrLGvxuE3Gh+uL8279uVIO2A==";
        };
        _rvalkq7a = {
            "id" = "rvalkq7a";
            "file" = "rpt-1.3.5.jar";
            "hash" = "sha512-zVBDqfCsCFT4Cq8lt0mJiB6WCbieRbnpab1Zf6pFcR3SBPl9vNCNj/csTJsqfqq1jxATRdNDHf0s+/TFfCXHJg==";
        };
        _eZj1Uk5a = {
            "id" = "eZj1Uk5a";
            "file" = "rpt-1.3.5.jar";
            "hash" = "sha512-0vAot9pHf31V3jJ0I/la3Hh/0pakLBeZ+3600Sovg+WQ8mrszOcAqfgMfD9P1+8ZqpoGS3uAGyAuWvE9thOTlw==";
        };
        _PppdjlB8 = {
            "id" = "PppdjlB8";
            "file" = "rpt-1.3.5.jar";
            "hash" = "sha512-nUBCmMfGroRPFuu/x2QtuyWFyMxXDIJF06JrMpokMbQUqDlutZQ7/yVcquyKEulaS2hmfNluZhIv2G7VubCxYA==";
        };
        _IAgTrSzV = {
            "id" = "IAgTrSzV";
            "file" = "rpt-1.3.5.jar";
            "hash" = "sha512-aX1c96/JgusXIuaoCUNKT/g9XL/4/rMDZAZoQQWHMRgjkiRxcqZie1DB336eNCEJZlvKNhVT60xYu0UtWUWI4g==";
        };
    in {
        "acLsjUpg" = _acLsjUpg;
        "zqeMgDwO" = _zqeMgDwO;
        "63a2gnve" = _63a2gnve;
        "Z3kXF28g" = _Z3kXF28g;
        "Ynshl1qC" = _Ynshl1qC;
        "4vbh5NCs" = _4vbh5NCs;
        "3EKOOyiX" = _3EKOOyiX;
        "YlfkcWya" = _YlfkcWya;
        "WHl1q9mr" = _WHl1q9mr;
        "LETrsDPy" = _LETrsDPy;
        "PkN5nFzl" = _PkN5nFzl;
        "diDzuKY7" = _diDzuKY7;
        "xjCTKqIv" = _xjCTKqIv;
        "eFcrCjNH" = _eFcrCjNH;
        "tlTCvVsn" = _tlTCvVsn;
        "cPXB902y" = _cPXB902y;
        "1kWMD2jM" = _1kWMD2jM;
        "PNhVyg8w" = _PNhVyg8w;
        "Skrrxvy9" = _Skrrxvy9;
        "1qsT07Ef" = _1qsT07Ef;
        "pNJy0lDp" = _pNJy0lDp;
        "xO3ZvDmv" = _xO3ZvDmv;
        "tWqsIfoQ" = _tWqsIfoQ;
        "Gnz9Gu4h" = _Gnz9Gu4h;
        "n6uE5jnc" = _n6uE5jnc;
        "C2bh0vtT" = _C2bh0vtT;
        "rvalkq7a" = _rvalkq7a;
        "eZj1Uk5a" = _eZj1Uk5a;
        "PppdjlB8" = _PppdjlB8;
        "IAgTrSzV" = _IAgTrSzV;
        "fabric-1.21.6" = _eZj1Uk5a;
        "fabric-1.21.7" = _eZj1Uk5a;
        "fabric-1.21.8" = _eZj1Uk5a;
        "fabric-1.21.9" = _C2bh0vtT;
        "fabric-1.21.10" = _C2bh0vtT;
        "fabric-1.21.11" = _rvalkq7a;
        "fabric-26.1" = _PppdjlB8;
        "fabric-26.1.1" = _PppdjlB8;
        "fabric-26.1.2" = _PppdjlB8;
        "fabric-26.2" = _IAgTrSzV;
        "quilt-1.21.9" = _C2bh0vtT;
        "quilt-1.21.10" = _C2bh0vtT;
        "quilt-1.21.11" = _rvalkq7a;
        "quilt-1.21.6" = _eZj1Uk5a;
        "quilt-1.21.7" = _eZj1Uk5a;
        "quilt-1.21.8" = _eZj1Uk5a;
        "quilt-26.1" = _PppdjlB8;
        "quilt-26.1.1" = _PppdjlB8;
        "quilt-26.1.2" = _PppdjlB8;
        "quilt-26.2" = _IAgTrSzV;
        "default" = _IAgTrSzV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpt";
            id = "kW70KuE2";
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
in callPackage fn {version="default";}