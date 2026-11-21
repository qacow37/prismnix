{lib, callPackage, ...}:
let
    versions = (let
        _LywxYWgw = {
            "id" = "LywxYWgw";
            "file" = "Visible_Ores_1_21_5.zip";
            "hash" = "sha512-pp1lp99m/cxYPBVErHQBRScxqGTvLLO2V0ILZyo3M/eEsVmq8WEwmyI2w33yprHSh9DkmYqFUGvSTW4ZR4rtGA==";
        };
        _XJZf4ik0 = {
            "id" = "XJZf4ik0";
            "file" = "Visible_Ores_1_21_6.zip";
            "hash" = "sha512-v3envpLzwDtpo2Tx7W4skgo98LbyIOcU4+p48ZrcOWYrQ5Z/TkBWGpVlSv3BEBqvDHFX8jZ0PkE5kKPc/+5Q6g==";
        };
        _8AXLiAwg = {
            "id" = "8AXLiAwg";
            "file" = "Visible_Ores_1_21_7_8.zip";
            "hash" = "sha512-eBaltEq/DiUMSFewD5dop9XeeVESc5vbJUb2otzHgWVUjmWyIqlQwl0P0CJm4NmjOESIse/+SnjTkF2kAl1zXw==";
        };
        _9cixodf0 = {
            "id" = "9cixodf0";
            "file" = "Visible_Ores_1_21_9_10.zip";
            "hash" = "sha512-rfZNGe5/r6hyfZ2fdt2uULZXhbCPkuC2Pwxeebx07GpWn14gB8aIi288gCzqePuhhIAXnnGRWyt55GQBE56Gdg==";
        };
        _HtTq1Qpq = {
            "id" = "HtTq1Qpq";
            "file" = "Visible_Ores_1_21_11.zip";
            "hash" = "sha512-OIZCZcZ9+LcegnhjP9IQEGb4n8GYWb5RltZhLos1MMMXRZIXWw4Goz6+BiOcXUfXY4MAxqihO7SqKrD26XEztA==";
        };
        _zhNTuhm5 = {
            "id" = "zhNTuhm5";
            "file" = "Visible_Ores_26_1.zip";
            "hash" = "sha512-jTIcpZeeOkwAGbpTjdJwSpGbrC63TGbv/6XQao6/v59e2E28IL3tkySMI5rsRIwgSyv97QbWJPI8aXirx6QNVw==";
        };
        _4B32oZjV = {
            "id" = "4B32oZjV";
            "file" = "Visible_Ores_26_2.zip";
            "hash" = "sha512-kKC5Uo2flR4p8d32MFLYXtDtuDIu/alLsDd3GrdGecFMT03rIWGXKnStnrZCvA7enYz4smoKQOZCRTvR8HwYyA==";
        };
        _wqVXYPs4 = {
            "id" = "wqVXYPs4";
            "file" = "Visible_Ores_26_3.zip";
            "hash" = "sha512-MMuxw+MR661mT2t2iwv4IzfA1+cpaamFkfeaBoMk7l0cFMAPG9V80dAa6e8q87jBQ8+qeHP1aAh90UO2Uv1pDA==";
        };
        _6fS0NtaM = {
            "id" = "6fS0NtaM";
            "file" = "Visible Ores 1.17.x.zip";
            "hash" = "sha512-OODMXhvGiwF3XyJD593kpMKN0ngBc4hVwAESQX1uRvkQGdMhHkXvyNZJKha3g+8p8TB50LB8TB1jG1HBA7oM2Q==";
        };
        _PXKKYepS = {
            "id" = "PXKKYepS";
            "file" = "Visible Ores 1.18.x.zip";
            "hash" = "sha512-tiLLst7KKEEneEcj+tgolXRvv4tA7rLEkNtiZ7Ftwgz+xPP/Qe/u816DYZNEV4dsP1Ax68hInUlLn2/dqwZEjQ==";
        };
        _8SCg7WZu = {
            "id" = "8SCg7WZu";
            "file" = "Visible Ores 1.19-1.19.2.zip";
            "hash" = "sha512-FESvk0GXrwHRO7cGPWqcy8OiPUguYd4EB4ST0k1lzRmXMCaRcYIo7N6Ac86fh3xrxauMnfjDUe4IA5C903oXWQ==";
        };
        _eXiqTFG6 = {
            "id" = "eXiqTFG6";
            "file" = "Visible Ores 1.19.3.zip";
            "hash" = "sha512-xL7DEW+ukiJeK0qyqPCCL8BFX8pLOEPfuXdj7pIQylQZi2kM43AQserZbEtvimaJjWo//uU5mTRAg8YXD/ZTyw==";
        };
        _y3LokAgS = {
            "id" = "y3LokAgS";
            "file" = "Visible Ores 1.19.4.zip";
            "hash" = "sha512-Hm7PqtNVv5sS3iwXLhuuLYu7zubdXJEAd/u5Ext37VnyXt0+TQhObXwD1pUtwfDQaqViS4NcPJ85xt5yxXA3wg==";
        };
        _oLJiYqbO = {
            "id" = "oLJiYqbO";
            "file" = "Visible Ores 1.20-1.20.1.zip";
            "hash" = "sha512-n18wuMC7nsWe+3qon/qbrLXAFMJKoYibL7LjT2eFn/fQ5WVdh7oB+PRNX+bU36xf99dLvVo1h4Q/VDZWEq4o7A==";
        };
        _Q7nicqv1 = {
            "id" = "Q7nicqv1";
            "file" = "Visible Ores 1.20.2.zip";
            "hash" = "sha512-E46B2Ddmw+JWDaJ/ut9WmP/hrQ2qWfz3XFsTu81WiAV8ZlZe4TjGTFplyM+Zqcgb/e47+zolz3jcJSskaFqgOw==";
        };
        _nW4RIwmv = {
            "id" = "nW4RIwmv";
            "file" = "Visible Ores 1.20.3-4.zip";
            "hash" = "sha512-BubXCrYa5h9TPBPMff2zFX/gitn+pzYXGw6ER0mzLojZlDx06Q0eBCHnOM7ZgG8JafNbC9UG5ifeS+kc/wBGzg==";
        };
        _5UfZDeqt = {
            "id" = "5UfZDeqt";
            "file" = "Visible Ores 1.20.5-6.zip";
            "hash" = "sha512-ughOGIB69BBH16hk6zSE4KOggcYM3PHX/pyZ1vsqDxnDp/fCA7BAzfaBL5PSbrW0Kv8A2uMRg3c4d1SOuSUAaw==";
        };
        _yFKblrMT = {
            "id" = "yFKblrMT";
            "file" = "Visible Ores 1.21-1.21.1.zip";
            "hash" = "sha512-LAx2lT0+1qQWstSlvKljagLG/v8TjZnbs/JCSUOivS9aNAH2b52SmYHSnC9IAjAHngkAcDOOGFeaNz26kxK7Ww==";
        };
        _noiIj3yb = {
            "id" = "noiIj3yb";
            "file" = "Visible Ores 1.21.2-3.zip";
            "hash" = "sha512-a5tVk8rXvO0cIPcfBcG23SeQ+Rlw2bvaI97r+zfjNNJET9fMFAK9BS2CUi8zCNCx4DZ55Fx27uxyxlwwUD2YcA==";
        };
        _G8csDrh0 = {
            "id" = "G8csDrh0";
            "file" = "Visible Ores 1.21.4.zip";
            "hash" = "sha512-CajuJIywnFUVIAVXbtexS0tMuQfugBZJsCtN4cw1ZzhSBRc/MKCn19sWRgGLRrzyMddileOSNz3kwhv4uBukZw==";
        };
        _LRW0FtF5 = {
            "id" = "LRW0FtF5";
            "file" = "Visible Ores 1.21.5.zip";
            "hash" = "sha512-7X1QG6oQeXdmH0bJctsfdKr3mgcb8JPOtnEkbJm0ago65d/p29pqiPVVEX/1TLRNBVHaThpZvPZgrT+W/9EIBg==";
        };
        _OHWGQ51Z = {
            "id" = "OHWGQ51Z";
            "file" = "Visible Ores 1.21.6.zip";
            "hash" = "sha512-gYfdUsKM/5polXFzjlPCq6Y7xgY91hRF2lyAFK+hAmxM1Wpt5WF4SH25GwNHrCU+fS0vJEG0+PpME7ImSoePMQ==";
        };
        _OvhpTPkM = {
            "id" = "OvhpTPkM";
            "file" = "Visible Ores 1.21.7-8.zip";
            "hash" = "sha512-ejKhAkPJiT+CJ7RLOzxI/e5N02P2yVf8g/xQbbkw+axnOqj8N9897MhVwSmzK0qVixAlEy/kQSdYTfN7Fcy+LQ==";
        };
        _YbEc7cL0 = {
            "id" = "YbEc7cL0";
            "file" = "Visible Ores 1.21.9-10.zip";
            "hash" = "sha512-jFgK8UGlfu7KpGuokQVOFZTDjVhxyxyN3AHkgp5Zc7CmyRveEy6krU/7c2IK8hSi9q+py5Iat7iZ5M+G8VifvA==";
        };
        _Jav0sGso = {
            "id" = "Jav0sGso";
            "file" = "Visible Ores 1.21.11.zip";
            "hash" = "sha512-72oLvcUQ6XpO4W+MEsFyaWzbd+9wNE7F9fLmg3+ma6CSkG4OomUpTluNFuBB3RapIdAhFvseMAV0VJCm6/j/bg==";
        };
        _ZWu9hlbd = {
            "id" = "ZWu9hlbd";
            "file" = "Visible Ores 26.1.x.zip";
            "hash" = "sha512-5oGwFwMyV4/MsBrnb+vvCgR3vM3HShMXtUT8HYvuSlWVQnOI9NM6YUqc0kqsSO6vPdknL+NQs2RRjuFvIrYsYA==";
        };
        _sgGeG4Qx = {
            "id" = "sgGeG4Qx";
            "file" = "Visible Ores 26.2.zip";
            "hash" = "sha512-DxI/GGO6buxadhYyv/+GDVKCrdqYJd0nlvCuFC59NmHwc/TwXKVMVVFrGRUJ+Yyei+Rz1OqMkfRLtT/zMIl4yg==";
        };
        _CS7DgWYn = {
            "id" = "CS7DgWYn";
            "file" = "Visible Ores 26.3.zip";
            "hash" = "sha512-+m0Sg0yuixg6D+3LslHvD+8Audk4yV1o9hgfTg4Qm5iMXGTvOFtleWz2Z6zGEq/4Ja8x5gLbbXb3HSeQsqFvtw==";
        };
    in {
        "LywxYWgw" = _LywxYWgw;
        "XJZf4ik0" = _XJZf4ik0;
        "8AXLiAwg" = _8AXLiAwg;
        "9cixodf0" = _9cixodf0;
        "HtTq1Qpq" = _HtTq1Qpq;
        "zhNTuhm5" = _zhNTuhm5;
        "4B32oZjV" = _4B32oZjV;
        "wqVXYPs4" = _wqVXYPs4;
        "6fS0NtaM" = _6fS0NtaM;
        "PXKKYepS" = _PXKKYepS;
        "8SCg7WZu" = _8SCg7WZu;
        "eXiqTFG6" = _eXiqTFG6;
        "y3LokAgS" = _y3LokAgS;
        "oLJiYqbO" = _oLJiYqbO;
        "Q7nicqv1" = _Q7nicqv1;
        "nW4RIwmv" = _nW4RIwmv;
        "5UfZDeqt" = _5UfZDeqt;
        "yFKblrMT" = _yFKblrMT;
        "noiIj3yb" = _noiIj3yb;
        "G8csDrh0" = _G8csDrh0;
        "LRW0FtF5" = _LRW0FtF5;
        "OHWGQ51Z" = _OHWGQ51Z;
        "OvhpTPkM" = _OvhpTPkM;
        "YbEc7cL0" = _YbEc7cL0;
        "Jav0sGso" = _Jav0sGso;
        "ZWu9hlbd" = _ZWu9hlbd;
        "sgGeG4Qx" = _sgGeG4Qx;
        "CS7DgWYn" = _CS7DgWYn;
        "minecraft-1.21.5" = _LRW0FtF5;
        "minecraft-1.21.6" = _OHWGQ51Z;
        "minecraft-1.21.7" = _OvhpTPkM;
        "minecraft-1.21.8" = _OvhpTPkM;
        "minecraft-1.21.10" = _YbEc7cL0;
        "minecraft-1.21.9" = _YbEc7cL0;
        "minecraft-1.21.11" = _Jav0sGso;
        "minecraft-26.1" = _ZWu9hlbd;
        "minecraft-26.1.1" = _ZWu9hlbd;
        "minecraft-26.1.2" = _ZWu9hlbd;
        "minecraft-26.2" = _sgGeG4Qx;
        "minecraft-26.3" = _CS7DgWYn;
        "minecraft-1.17" = _6fS0NtaM;
        "minecraft-1.17.1" = _6fS0NtaM;
        "minecraft-1.18" = _PXKKYepS;
        "minecraft-1.18.1" = _PXKKYepS;
        "minecraft-1.18.2" = _PXKKYepS;
        "minecraft-1.19" = _8SCg7WZu;
        "minecraft-1.19.1" = _8SCg7WZu;
        "minecraft-1.19.2" = _8SCg7WZu;
        "minecraft-1.19.3" = _eXiqTFG6;
        "minecraft-1.19.4" = _y3LokAgS;
        "minecraft-1.20" = _oLJiYqbO;
        "minecraft-1.20.1" = _oLJiYqbO;
        "minecraft-1.20.2" = _Q7nicqv1;
        "minecraft-1.20.3" = _nW4RIwmv;
        "minecraft-1.20.4" = _nW4RIwmv;
        "minecraft-1.20.5" = _5UfZDeqt;
        "minecraft-1.20.6" = _5UfZDeqt;
        "minecraft-1.21" = _yFKblrMT;
        "minecraft-1.21.1" = _yFKblrMT;
        "minecraft-1.21.2" = _noiIj3yb;
        "minecraft-1.21.3" = _noiIj3yb;
        "minecraft-1.21.4" = _G8csDrh0;
        "pkg-1.21.5" = _LRW0FtF5;
        "pkg-1.21.6" = _OHWGQ51Z;
        "pkg-1.21.7-8" = _OvhpTPkM;
        "pkg-1.21.9-10" = _YbEc7cL0;
        "pkg-1.21.11" = _Jav0sGso;
        "pkg-26.1.x" = _ZWu9hlbd;
        "pkg-26.2" = _sgGeG4Qx;
        "pkg-26.3" = _CS7DgWYn;
        "pkg-1.17.x" = _6fS0NtaM;
        "pkg-1.18.x" = _PXKKYepS;
        "pkg-1.19-1.19.2" = _8SCg7WZu;
        "pkg-1.19.3" = _eXiqTFG6;
        "pkg-1.19.4" = _y3LokAgS;
        "pkg-1.20-1.20.1" = _oLJiYqbO;
        "pkg-1.20.2" = _Q7nicqv1;
        "pkg-1.20.3-4" = _nW4RIwmv;
        "pkg-1.20.5-6" = _5UfZDeqt;
        "pkg-1.21-1.21.1" = _yFKblrMT;
        "pkg-1.21.2-3" = _noiIj3yb;
        "pkg-1.21.4" = _G8csDrh0;
        "default" = _CS7DgWYn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visible-ores-legend242900";
        id = "GBUC6OK4";
        type = "resourcepack";
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
in callPackage fn {}