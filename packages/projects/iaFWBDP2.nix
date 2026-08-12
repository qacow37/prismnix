{lib, callPackage, ...}:
let
    versions = (let
        _Wcyiwkk8 = {
            "id" = "Wcyiwkk8";
            "file" = "upgraded-mobs-1.0.0.zip";
            "hash" = "sha512-nDvlZtA6PHw76xJuibu3mou2b+UZtRw6E5NhiXgECFkwaryPAV3elRl7baiT+Hqc/tzLr6CEP/tLIyQibPX0TA==";
        };
        _WfWa7W5Z = {
            "id" = "WfWa7W5Z";
            "file" = "upgraded-mobs-1.0.0.jar";
            "hash" = "sha512-nDvlZtA6PHw76xJuibu3mou2b+UZtRw6E5NhiXgECFkwaryPAV3elRl7baiT+Hqc/tzLr6CEP/tLIyQibPX0TA==";
        };
        _byaVcmWw = {
            "id" = "byaVcmWw";
            "file" = "upgraded-mobs-1.1.0.zip";
            "hash" = "sha512-dvPaaKI5gqwhnsyq8ie7rliP8WVvOOEwwJ17CMuBWeTYxpXt/LynzbRO5F8+/Yw/fMWY1e9fcavqD6T5YINJ1A==";
        };
        _B27Jdn1h = {
            "id" = "B27Jdn1h";
            "file" = "upgraded-mobs-1.1.0.jar";
            "hash" = "sha512-dvPaaKI5gqwhnsyq8ie7rliP8WVvOOEwwJ17CMuBWeTYxpXt/LynzbRO5F8+/Yw/fMWY1e9fcavqD6T5YINJ1A==";
        };
        _WYxx2C6V = {
            "id" = "WYxx2C6V";
            "file" = "upgraded-mobs-1.1.0 - legacy.zip";
            "hash" = "sha512-5rmPpzhC+U2AHqu8c31119eq9wjMPXsrj3LYzdbL6DLYfn6G5XenMEXDb2UhoTQ29eJbFY2FJoewrazXGPgJ+Q==";
        };
        _RLvFCnae = {
            "id" = "RLvFCnae";
            "file" = "upgraded-mobs-1.1.0 - legacy.jar";
            "hash" = "sha512-5rmPpzhC+U2AHqu8c31119eq9wjMPXsrj3LYzdbL6DLYfn6G5XenMEXDb2UhoTQ29eJbFY2FJoewrazXGPgJ+Q==";
        };
        _rZ9JXMWZ = {
            "id" = "rZ9JXMWZ";
            "file" = "upgraded-mobs-1.1.1.zip";
            "hash" = "sha512-NXhgjn1qbPMMAeqwLZqGr15tDSMIfN3NecqMrwYJsqer5/Fl56vx/laZ3HPtyI2OsTVBkuiTANkeIwC6qwQZvg==";
        };
        _OLtpSLx7 = {
            "id" = "OLtpSLx7";
            "file" = "upgraded-mobs-1.1.1.jar";
            "hash" = "sha512-NXhgjn1qbPMMAeqwLZqGr15tDSMIfN3NecqMrwYJsqer5/Fl56vx/laZ3HPtyI2OsTVBkuiTANkeIwC6qwQZvg==";
        };
        _ZkgXODwQ = {
            "id" = "ZkgXODwQ";
            "file" = "upgraded-mobs-1.2.0.zip";
            "hash" = "sha512-BOibt87N7GFC+eEtBXWhjBRM3fMTwKY8HczvWDSwJiqHSnwbGLnOATDMPoca2plpxWLGhUjwyPLqzvjTUMqIJg==";
        };
        _Ho1Cb96h = {
            "id" = "Ho1Cb96h";
            "file" = "upgraded-mobs-1.2.0.jar";
            "hash" = "sha512-BOibt87N7GFC+eEtBXWhjBRM3fMTwKY8HczvWDSwJiqHSnwbGLnOATDMPoca2plpxWLGhUjwyPLqzvjTUMqIJg==";
        };
        _34P8Wlp0 = {
            "id" = "34P8Wlp0";
            "file" = "upgraded-mobs-1.2.1.zip";
            "hash" = "sha512-oeMxm6uj6XRqvqaGmb+S4Mj8lorl9DOf9Nuya/BFa+rFVrATFSNj7Vbu0SK0BGN8YbsNu8g0K7iJ7F49AtGhSg==";
        };
        _F16FOXz5 = {
            "id" = "F16FOXz5";
            "file" = "upgraded-mobs-1.2.1.jar";
            "hash" = "sha512-oeMxm6uj6XRqvqaGmb+S4Mj8lorl9DOf9Nuya/BFa+rFVrATFSNj7Vbu0SK0BGN8YbsNu8g0K7iJ7F49AtGhSg==";
        };
        _VO7FHcYq = {
            "id" = "VO7FHcYq";
            "file" = "upgraded-mobs-1.2.2.zip";
            "hash" = "sha512-O/yHh0qGy5X1WHqckmgXZix3UsYtBRaWK3fjthK/zm+ddm00Q910xw7rXsK3ipND0sKtX/jsqXVAS4yU7DGztA==";
        };
        _FmMnnJfw = {
            "id" = "FmMnnJfw";
            "file" = "upgraded-mobs-1.2.2.jar";
            "hash" = "sha512-O/yHh0qGy5X1WHqckmgXZix3UsYtBRaWK3fjthK/zm+ddm00Q910xw7rXsK3ipND0sKtX/jsqXVAS4yU7DGztA==";
        };
        _yfjLj5MK = {
            "id" = "yfjLj5MK";
            "file" = "upgraded-mobs-1.3.0.zip";
            "hash" = "sha512-XwoGiT4gQjwaQ84DavmYfN1jl46AimXYcS9lB7DikTjPDuqn+iW0Gxz3eyEGyclyip+doGbqFTyUDccbEKSW5w==";
        };
        _cslakmgp = {
            "id" = "cslakmgp";
            "file" = "upgraded-mobs-1.3.0.jar";
            "hash" = "sha512-XwoGiT4gQjwaQ84DavmYfN1jl46AimXYcS9lB7DikTjPDuqn+iW0Gxz3eyEGyclyip+doGbqFTyUDccbEKSW5w==";
        };
        _Qo6whabR = {
            "id" = "Qo6whabR";
            "file" = "upgraded-mobs-1.3.1.zip";
            "hash" = "sha512-O5wFyWYQZdYZO8R3nprtgcdmC3XwkO/ObkLE8wt3LCjqelit7a/aDTmWfo01s/C99U1kcQzNGGkAvsYbHUV7ng==";
        };
        _6kQgoxtY = {
            "id" = "6kQgoxtY";
            "file" = "upgraded-mobs-1.3.1.jar";
            "hash" = "sha512-O5wFyWYQZdYZO8R3nprtgcdmC3XwkO/ObkLE8wt3LCjqelit7a/aDTmWfo01s/C99U1kcQzNGGkAvsYbHUV7ng==";
        };
        _OCMDeiMC = {
            "id" = "OCMDeiMC";
            "file" = "upgraded-mobs-1.3.2.zip";
            "hash" = "sha512-GBHSe/X3A9l68SCOPSde5L3m8aKjTsV9oBNOqd77/LTiyD7zImLibwgoreRgAqKRlh7JWvoNxIliF8BbltABKA==";
        };
        _vthXuJMV = {
            "id" = "vthXuJMV";
            "file" = "upgraded-mobs-1.3.2.jar";
            "hash" = "sha512-6UJCf/Lki66H6Z6ljpiInHcqVzrg8pRjYCh7QuOgfwT7Bfm2S0mQIexz53M2rU6F+4AbOl95aCs545VHyzRIGA==";
        };
        _m4OVQv5L = {
            "id" = "m4OVQv5L";
            "file" = "upgraded-mobs-1.3.3.zip";
            "hash" = "sha512-Qvpceb4NnyY5RzGvLMfG/DiXV/sk8xcR5I3JEytQKm9+Fki/l2bD/fpAiyJaq3cwbGMZXWw3ciBdHKEppAAu+Q==";
        };
        _KqFvKo2a = {
            "id" = "KqFvKo2a";
            "file" = "upgraded-mobs-1.3.3.jar";
            "hash" = "sha512-Qvpceb4NnyY5RzGvLMfG/DiXV/sk8xcR5I3JEytQKm9+Fki/l2bD/fpAiyJaq3cwbGMZXWw3ciBdHKEppAAu+Q==";
        };
        _VOEKTgti = {
            "id" = "VOEKTgti";
            "file" = "upgraded-mobs-1.3.4.zip";
            "hash" = "sha512-Yx2GQAvxbcAV48YjuYehIf5N0Jn6/xwf0cuPjtxePkKrCoprnJuJf7A0GoTtoRWIyDgGfMazQzUc3nnYzk93Aw==";
        };
        _K47ySeCt = {
            "id" = "K47ySeCt";
            "file" = "upgraded-mobs-1.3.4.jar";
            "hash" = "sha512-Yx2GQAvxbcAV48YjuYehIf5N0Jn6/xwf0cuPjtxePkKrCoprnJuJf7A0GoTtoRWIyDgGfMazQzUc3nnYzk93Aw==";
        };
        _w8D6achd = {
            "id" = "w8D6achd";
            "file" = "upgraded-mobs-1.4.0.zip";
            "hash" = "sha512-yno7jJHa+R7FhMqNOhcUSl+oK/KHNbC5XjqJfsF1HvBQbVHljqQFtxQwT4LuD8QIfL7ExBSLCWlJHPV+HGSRzw==";
        };
        _pIl7Bbfy = {
            "id" = "pIl7Bbfy";
            "file" = "upgraded-mobs-1.4.0.jar";
            "hash" = "sha512-yno7jJHa+R7FhMqNOhcUSl+oK/KHNbC5XjqJfsF1HvBQbVHljqQFtxQwT4LuD8QIfL7ExBSLCWlJHPV+HGSRzw==";
        };
        _z4BVxjJL = {
            "id" = "z4BVxjJL";
            "file" = "upgraded-mobs-1.5.0.zip";
            "hash" = "sha512-yi7GuFvgoR1MvFY0Gbh627A2Keh3Qomlx0ajk05ZxeRxHBaS0/c6PuqsWIYvNtVZt2m3qAJlgwTzblmr1UG3vw==";
        };
        _PrxlFtdl = {
            "id" = "PrxlFtdl";
            "file" = "upgraded-mobs-1.5.0.jar";
            "hash" = "sha512-yi7GuFvgoR1MvFY0Gbh627A2Keh3Qomlx0ajk05ZxeRxHBaS0/c6PuqsWIYvNtVZt2m3qAJlgwTzblmr1UG3vw==";
        };
        _MRfOWuML = {
            "id" = "MRfOWuML";
            "file" = "upgraded-mobs-1.5.1.zip";
            "hash" = "sha512-bqmeIf6L4UHMR4KcKStbrd7uCOcMsdNNUEvlzv2OJ54AR/EUsChdj01mFxXDkyB1FXUzMq9grm0khMkkIDRm6g==";
        };
        _4JRUNVkN = {
            "id" = "4JRUNVkN";
            "file" = "upgraded-mobs-1.5.1.jar";
            "hash" = "sha512-bqmeIf6L4UHMR4KcKStbrd7uCOcMsdNNUEvlzv2OJ54AR/EUsChdj01mFxXDkyB1FXUzMq9grm0khMkkIDRm6g==";
        };
    in {
        "Wcyiwkk8" = _Wcyiwkk8;
        "WfWa7W5Z" = _WfWa7W5Z;
        "byaVcmWw" = _byaVcmWw;
        "B27Jdn1h" = _B27Jdn1h;
        "WYxx2C6V" = _WYxx2C6V;
        "RLvFCnae" = _RLvFCnae;
        "rZ9JXMWZ" = _rZ9JXMWZ;
        "OLtpSLx7" = _OLtpSLx7;
        "ZkgXODwQ" = _ZkgXODwQ;
        "Ho1Cb96h" = _Ho1Cb96h;
        "34P8Wlp0" = _34P8Wlp0;
        "F16FOXz5" = _F16FOXz5;
        "VO7FHcYq" = _VO7FHcYq;
        "FmMnnJfw" = _FmMnnJfw;
        "yfjLj5MK" = _yfjLj5MK;
        "cslakmgp" = _cslakmgp;
        "Qo6whabR" = _Qo6whabR;
        "6kQgoxtY" = _6kQgoxtY;
        "OCMDeiMC" = _OCMDeiMC;
        "vthXuJMV" = _vthXuJMV;
        "m4OVQv5L" = _m4OVQv5L;
        "KqFvKo2a" = _KqFvKo2a;
        "VOEKTgti" = _VOEKTgti;
        "K47ySeCt" = _K47ySeCt;
        "w8D6achd" = _w8D6achd;
        "pIl7Bbfy" = _pIl7Bbfy;
        "z4BVxjJL" = _z4BVxjJL;
        "PrxlFtdl" = _PrxlFtdl;
        "MRfOWuML" = _MRfOWuML;
        "4JRUNVkN" = _4JRUNVkN;
        "datapack-1.19.4" = _VOEKTgti;
        "datapack-1.20" = _VOEKTgti;
        "datapack-1.20.1" = _VOEKTgti;
        "datapack-1.17" = _VOEKTgti;
        "datapack-1.17.1" = _VOEKTgti;
        "datapack-1.18" = _VOEKTgti;
        "datapack-1.18.1" = _VOEKTgti;
        "datapack-1.18.2" = _VOEKTgti;
        "datapack-1.19" = _VOEKTgti;
        "datapack-1.19.1" = _VOEKTgti;
        "datapack-1.19.2" = _VOEKTgti;
        "datapack-1.19.3" = _VOEKTgti;
        "datapack-1.20.2" = _VOEKTgti;
        "datapack-1.20.3" = _VOEKTgti;
        "datapack-1.20.4" = _VOEKTgti;
        "datapack-1.20.5" = _VOEKTgti;
        "datapack-1.20.6" = _VOEKTgti;
        "datapack-1.21" = _w8D6achd;
        "datapack-1.21.1" = _w8D6achd;
        "datapack-1.21.4" = _z4BVxjJL;
        "datapack-1.21.5" = _z4BVxjJL;
        "datapack-1.21.6" = _z4BVxjJL;
        "datapack-1.21.7" = _z4BVxjJL;
        "datapack-1.21.8" = _z4BVxjJL;
        "datapack-1.21.9" = _MRfOWuML;
        "datapack-1.21.10" = _MRfOWuML;
        "datapack-1.21.11" = _MRfOWuML;
        "fabric-1.19.4" = _K47ySeCt;
        "fabric-1.20" = _K47ySeCt;
        "fabric-1.20.1" = _K47ySeCt;
        "fabric-1.17" = _K47ySeCt;
        "fabric-1.17.1" = _K47ySeCt;
        "fabric-1.18" = _K47ySeCt;
        "fabric-1.18.1" = _K47ySeCt;
        "fabric-1.18.2" = _K47ySeCt;
        "fabric-1.19" = _K47ySeCt;
        "fabric-1.19.1" = _K47ySeCt;
        "fabric-1.19.2" = _K47ySeCt;
        "fabric-1.19.3" = _K47ySeCt;
        "fabric-1.20.2" = _K47ySeCt;
        "fabric-1.20.3" = _K47ySeCt;
        "fabric-1.20.4" = _K47ySeCt;
        "fabric-1.20.5" = _K47ySeCt;
        "fabric-1.20.6" = _K47ySeCt;
        "fabric-1.21" = _pIl7Bbfy;
        "fabric-1.21.1" = _pIl7Bbfy;
        "fabric-1.21.4" = _PrxlFtdl;
        "fabric-1.21.5" = _PrxlFtdl;
        "fabric-1.21.6" = _PrxlFtdl;
        "fabric-1.21.7" = _PrxlFtdl;
        "fabric-1.21.8" = _PrxlFtdl;
        "fabric-1.21.9" = _4JRUNVkN;
        "fabric-1.21.10" = _4JRUNVkN;
        "fabric-1.21.11" = _4JRUNVkN;
        "forge-1.19.4" = _K47ySeCt;
        "forge-1.20" = _K47ySeCt;
        "forge-1.20.1" = _K47ySeCt;
        "forge-1.17" = _K47ySeCt;
        "forge-1.17.1" = _K47ySeCt;
        "forge-1.18" = _K47ySeCt;
        "forge-1.18.1" = _K47ySeCt;
        "forge-1.18.2" = _K47ySeCt;
        "forge-1.19" = _K47ySeCt;
        "forge-1.19.1" = _K47ySeCt;
        "forge-1.19.2" = _K47ySeCt;
        "forge-1.19.3" = _K47ySeCt;
        "forge-1.20.2" = _K47ySeCt;
        "forge-1.20.3" = _K47ySeCt;
        "forge-1.20.4" = _K47ySeCt;
        "forge-1.20.5" = _K47ySeCt;
        "forge-1.20.6" = _K47ySeCt;
        "forge-1.21" = _pIl7Bbfy;
        "forge-1.21.1" = _pIl7Bbfy;
        "quilt-1.19.4" = _K47ySeCt;
        "quilt-1.20" = _K47ySeCt;
        "quilt-1.20.1" = _K47ySeCt;
        "quilt-1.17" = _K47ySeCt;
        "quilt-1.17.1" = _K47ySeCt;
        "quilt-1.18" = _K47ySeCt;
        "quilt-1.18.1" = _K47ySeCt;
        "quilt-1.18.2" = _K47ySeCt;
        "quilt-1.19" = _K47ySeCt;
        "quilt-1.19.1" = _K47ySeCt;
        "quilt-1.19.2" = _K47ySeCt;
        "quilt-1.19.3" = _K47ySeCt;
        "quilt-1.20.2" = _K47ySeCt;
        "quilt-1.20.3" = _K47ySeCt;
        "quilt-1.20.4" = _K47ySeCt;
        "quilt-1.20.5" = _K47ySeCt;
        "quilt-1.20.6" = _K47ySeCt;
        "quilt-1.21" = _pIl7Bbfy;
        "quilt-1.21.1" = _pIl7Bbfy;
        "quilt-1.21.4" = _PrxlFtdl;
        "quilt-1.21.5" = _PrxlFtdl;
        "quilt-1.21.6" = _PrxlFtdl;
        "quilt-1.21.7" = _PrxlFtdl;
        "quilt-1.21.8" = _PrxlFtdl;
        "quilt-1.21.9" = _4JRUNVkN;
        "quilt-1.21.10" = _4JRUNVkN;
        "quilt-1.21.11" = _4JRUNVkN;
        "neoforge-1.17" = _K47ySeCt;
        "neoforge-1.17.1" = _K47ySeCt;
        "neoforge-1.18" = _K47ySeCt;
        "neoforge-1.18.1" = _K47ySeCt;
        "neoforge-1.18.2" = _K47ySeCt;
        "neoforge-1.19" = _K47ySeCt;
        "neoforge-1.19.1" = _K47ySeCt;
        "neoforge-1.19.2" = _K47ySeCt;
        "neoforge-1.19.3" = _K47ySeCt;
        "neoforge-1.19.4" = _K47ySeCt;
        "neoforge-1.20" = _K47ySeCt;
        "neoforge-1.20.1" = _K47ySeCt;
        "neoforge-1.20.2" = _K47ySeCt;
        "neoforge-1.20.3" = _K47ySeCt;
        "neoforge-1.20.4" = _K47ySeCt;
        "neoforge-1.20.5" = _K47ySeCt;
        "neoforge-1.20.6" = _K47ySeCt;
        "neoforge-1.21" = _pIl7Bbfy;
        "neoforge-1.21.1" = _pIl7Bbfy;
        "neoforge-1.21.4" = _PrxlFtdl;
        "neoforge-1.21.5" = _PrxlFtdl;
        "neoforge-1.21.6" = _PrxlFtdl;
        "neoforge-1.21.7" = _PrxlFtdl;
        "neoforge-1.21.8" = _PrxlFtdl;
        "neoforge-1.21.9" = _4JRUNVkN;
        "neoforge-1.21.10" = _4JRUNVkN;
        "neoforge-1.21.11" = _4JRUNVkN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "upgraded-mobs";
            id = "iaFWBDP2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4JRUNVkN";}