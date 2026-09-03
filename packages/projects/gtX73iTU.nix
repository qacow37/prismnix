{lib, callPackage, ...}:
let
    versions = (let
        _7VUQs3QX = {
            "id" = "7VUQs3QX";
            "file" = "avaritia_delight-0.1-1.20.1-forge.jar";
            "hash" = "sha512-8a/W0rR2TmpZ3xz94LyGJ2Ior7tJcInzcNj4rKUpNyghV0rWMTo/qJN0E3bCFTkdgfzUfN1xordoa6d1jZSn1A==";
        };
        _OdoqvOxX = {
            "id" = "OdoqvOxX";
            "file" = "avaritia_delight-0.2-1.20.1-forge.jar";
            "hash" = "sha512-7O8sVscCd7RGJjL/6CW+K92K+sbVwKp4mrfx4L8WWatfv4pvDcw7HTKTs5UFkNitOpPE5JzL6f9EYWFY5PrJZw==";
        };
        _gaEKutiW = {
            "id" = "gaEKutiW";
            "file" = "avaritia_delight-0.2.1-1.20.1-forge.jar";
            "hash" = "sha512-K5JuX/q4yvcbCsPV343Ysjj+O/k+q/oplMyFSfbVilXACH192cgfPz1tYG45l824/a0NLr5wSu3TitmFlcnuYA==";
        };
        _9hpVcBTK = {
            "id" = "9hpVcBTK";
            "file" = "avaritia_delight-0.3.jar";
            "hash" = "sha512-Bbp/U8Fg/KRyM43sxAYPswgKluXudsmOZxJcmpxzEarzH9LbMDCGOC2KgZWs7T5uLtvnBgHdZzSrIo6I+3yYwQ==";
        };
        _XhjlBIxb = {
            "id" = "XhjlBIxb";
            "file" = "avaritia_delight-0.3.1.jar";
            "hash" = "sha512-NbYfia/fkvPIBpaZNp41E5MdrF32Byttbl+wpgQvTG8WCOuFz3ahnTpxswSYRY/e3uBsMWR71g//9S05rZ06cw==";
        };
        _guMlzLdh = {
            "id" = "guMlzLdh";
            "file" = "avaritia_delight-1.4.0.jar";
            "hash" = "sha512-cILcYH+rg0bxS8WlqfbkByYojgf9aKxlWsIhMKDtVK5ik6BAQwSVr1yY+NMzFmAfnqm5iKvVUGll/LbOKpsvKw==";
        };
        _79CUBkF2 = {
            "id" = "79CUBkF2";
            "file" = "avaritia_delight-1.4.1.jar";
            "hash" = "sha512-gr18QzOFd7fbeCqaC4Rp1uQXZt0DIATq5fjFS3JA2dHTkEhusL7ZAbMQHBgxzQmkpShTtGO+O4oQPAL526Djng==";
        };
        _F7R18S3d = {
            "id" = "F7R18S3d";
            "file" = "avaritia_delight-1.5.1.jar";
            "hash" = "sha512-PQs7xdHzptcGxGDz9MiETVeZ5qUFnXxyCXFZ6d2WDCamgDpYt5GP/UFzONLZaoS+7HKTQYoxeuSY7gI6xrTYzA==";
        };
        _bXrSm2Mr = {
            "id" = "bXrSm2Mr";
            "file" = "avaritia_delight-1.6.0.jar";
            "hash" = "sha512-QmU4ZTxEiyQQGJTVfwyn05X6YjWF2uKMi4nCCqhRLpV25UGiz6+0x1B17F0W0oVUL3mhlqRsZzmlCi7KZCZiLA==";
        };
        _tLl0PnH6 = {
            "id" = "tLl0PnH6";
            "file" = "avaritia_delight-1.0.0.jar";
            "hash" = "sha512-JHstB854eIPP2ihcUVEtWyfOqFl1VY4hsP/bX23gApMHHzXNhNwiXN1oVKgUJ5+kNvc1HNwR5/975vekXm9omg==";
        };
        _Yd1znbdG = {
            "id" = "Yd1znbdG";
            "file" = "avaritia_delight-1.6.1.jar";
            "hash" = "sha512-Tk5b0DBPcearmozJTh0Omt8paWCRFMRzIJbjFgjXcGff+OzxAkAarbE6E5QblIIdnFriJnk+I9ZMM1pux2GuMw==";
        };
        _z4c7Cv6k = {
            "id" = "z4c7Cv6k";
            "file" = "avaritia_delight-1.6.2.jar";
            "hash" = "sha512-dN2B2P0za1fW0nKgW68Fb9ykM3fEmcd9KQgV6su1Hj97wquvO/AO3AZon6Q7H3QF4DOJla9wiqLR6ZmNr5pM0w==";
        };
        _QtdkM9Oa = {
            "id" = "QtdkM9Oa";
            "file" = "avaritia_delight-1.6.3.jar";
            "hash" = "sha512-6jnjezcAlIu+K/jdeJ16VLPBe4rI2/NiothQkw5pw4C7hvJqxZia4DfG+oH4XA0satzssTFBqBqFBsbjd4On5g==";
        };
        _RNUA0O9n = {
            "id" = "RNUA0O9n";
            "file" = "avaritia_delight-1.20.1-0.3.3.jar";
            "hash" = "sha512-6gPM/+lY8sAbl/t6eqWV6IV9YQHczNdJn9iuYAUErcq0uOODJid3tT4oaAjg/OrgAIWWcpioJeenO9FoWchlsA==";
        };
        _jKclpmBp = {
            "id" = "jKclpmBp";
            "file" = "avaritia_delight-0.3.3-fix.jar";
            "hash" = "sha512-9m2NJNw01EJc4wETd3FLvlxYTQgCQ6hjwBzdRzwtCSh8M5xDu+R9ILKY76Zghg6J2GQZ5fF0AjfvAoiwGpnAkg==";
        };
        _gLzTpuRt = {
            "id" = "gLzTpuRt";
            "file" = "avaritia_delight-0.3.4.jar";
            "hash" = "sha512-vp4VoEp/+4QnnliIPdcfanaqyI9D32vsERxczESM7ZKTVA2HNrc+i9RtbP3YZn5DkuiZC/M1vEFmK87K+k7TIg==";
        };
    in {
        "7VUQs3QX" = _7VUQs3QX;
        "OdoqvOxX" = _OdoqvOxX;
        "gaEKutiW" = _gaEKutiW;
        "9hpVcBTK" = _9hpVcBTK;
        "XhjlBIxb" = _XhjlBIxb;
        "guMlzLdh" = _guMlzLdh;
        "79CUBkF2" = _79CUBkF2;
        "F7R18S3d" = _F7R18S3d;
        "bXrSm2Mr" = _bXrSm2Mr;
        "tLl0PnH6" = _tLl0PnH6;
        "Yd1znbdG" = _Yd1znbdG;
        "z4c7Cv6k" = _z4c7Cv6k;
        "QtdkM9Oa" = _QtdkM9Oa;
        "RNUA0O9n" = _RNUA0O9n;
        "jKclpmBp" = _jKclpmBp;
        "gLzTpuRt" = _gLzTpuRt;
        "forge-1.20.1" = _gLzTpuRt;
        "neoforge-1.20.1" = _XhjlBIxb;
        "neoforge-1.21.1" = _QtdkM9Oa;
        "default" = _gLzTpuRt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avaritias-delight";
        id = "gtX73iTU";
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