{lib, callPackage, ...}:
let
    versions = (let
        _g6e1BiHX = {
            "id" = "g6e1BiHX";
            "file" = "emf_compat_carry_on_1.20.1_1.0.0.jar";
            "hash" = "sha512-wYOOpYX1bQwPu0Rz0Slwq8giOLayTQeYtnOLvm9f01tYodO9e0FVSw56xsrlD7ePjPCnv3hTdD588eQJVCpV1Q==";
        };
        _QKA5qk78 = {
            "id" = "QKA5qk78";
            "file" = "emf_compat_carry_on_1.21.1_1.0.0.jar";
            "hash" = "sha512-Yx/sC68eZ9T3oBtf8USqbraONh+kjHV/OZsXLWOpOZMNBPVIfu5pUNJljWVVzjM4FeAZe5ROrgooAQMIIujixA==";
        };
        _q66ueJFF = {
            "id" = "q66ueJFF";
            "file" = "emf_compat_carry_on_1.21.11_1.0.0.jar";
            "hash" = "sha512-Cu21Ns3j7TnjuX4wb+5hlZqO7HczyPMdLti89Kz9NA9gKxWN82AY1rnauJFlejvvco+d7Bia7BBA5+dlFupU/A==";
        };
        _sH2jxvoV = {
            "id" = "sH2jxvoV";
            "file" = "emf_compat_carry_on_1.21.1_1.0.1.jar";
            "hash" = "sha512-q6ezYThYNEuREW4tHeieldaeWWkFkvu3K7yyzvhwqS1EP0JW/qFAGfJ4Ohd2+L2tRAVyG1Iv3RnI6ygGaIWb+w==";
        };
        _wLdlH4Pr = {
            "id" = "wLdlH4Pr";
            "file" = "emf_compat_carry_on_1.20.1_1.1.0.jar";
            "hash" = "sha512-D5QVf1U7Tyfst67/UDhk+Mlcv82CYjXoSZ+RGAehlsODu/4fNPlsLnAZku2Y8zc2c0I3ayK6jz1BakjQzWMLwA==";
        };
        _ocxlDI61 = {
            "id" = "ocxlDI61";
            "file" = "emf_compat_carry_on_1.21.1_1.1.0.jar";
            "hash" = "sha512-oYVISWnMvw2v0lnB0gkiWyb2XZ4Z5RVTGXNI9JxvHm5CtN85MFNNmeq9PgaoN7FuzULFtn+r9C/83tbr/t3Mvg==";
        };
        _wwIQRuLb = {
            "id" = "wwIQRuLb";
            "file" = "emf_compat_carry_on_1.21.11_1.1.0.jar";
            "hash" = "sha512-J5Z4FAY/dMKCFAEk9tA0e58+eldONQiJVMn/ftvk0XyQtmopPX9NFn0GwwS6oVlMTL2RBK59pQ3l6nqmzu6bGg==";
        };
        _71EcCDjg = {
            "id" = "71EcCDjg";
            "file" = "emf_compat_carry_on_26.1.2_1.1.0.jar";
            "hash" = "sha512-qGkuxD1ILgFZuApwDXHc71Yv4jL94TbBHKS6ItPb1wUTGb594t9NNj3BQIplrEvmOQIQ9EMtUpuI4bbnVfJ2IA==";
        };
        _QsQbYGLW = {
            "id" = "QsQbYGLW";
            "file" = "emf_compat_carry_on_26.2_1.1.0.jar";
            "hash" = "sha512-oZF4glz+hZU7x1CvSi4I/pmWl3ls4wRTpv+olG4TcYOobuuNJ5uWQ2+5eVhziajb6566NSRG/zxL6HZdYMDueA==";
        };
        _LR1qpKMf = {
            "id" = "LR1qpKMf";
            "file" = "emf_compat_carry_on_1.20.1_2.0.0.jar";
            "hash" = "sha512-iaTj6sNKbr0m668T9uUCKNcAlqlQlmIBBF32VcY7xuyWzNmO9or3+UbdBCWjN0YaM7p/ZWXmWgXkHmUqf7XNAw==";
        };
        _WgWz7zA4 = {
            "id" = "WgWz7zA4";
            "file" = "emf_compat_carry_on_1.21.1_2.0.0.jar";
            "hash" = "sha512-REtU6gML2VeJ5RQoPVH3nw3LAILLw/jkl4WqNpbqtAZlI/gZmA1lpu/YyM6qccd63SJXRzRS/t/+ADcrh0Lw/Q==";
        };
        _rn7nmMgw = {
            "id" = "rn7nmMgw";
            "file" = "emf_compat_carry_on_1.21.11_2.0.0.jar";
            "hash" = "sha512-FzIvAkaamfaXQLIsd5xN1ldH0hyoxTdYEaAdnf7PQ3Il/Pl0foxi+vQ3xRubFzlB97CfilNbv0Wg5TmUf5vYAg==";
        };
        _h0Gdxq10 = {
            "id" = "h0Gdxq10";
            "file" = "emf_compat_carry_on_26.1.2_2.0.0.jar";
            "hash" = "sha512-Xh0vQCWDhaFMvRqrt1F9d6p+tGOpRSH/GiPriyV3rN4I2DDw4d5UwYj+AqgM0wFMdaQiE5kwCW/hX/GYyyreRw==";
        };
        _X3u9Yk7P = {
            "id" = "X3u9Yk7P";
            "file" = "emf_compat_carry_on_forge_1.20.1_2.1.0.jar";
            "hash" = "sha512-szzOzj914naridl0+1si4x2A/5Dplt/RcQxjR0Q3JFOSchOGnGxB15pZXaqm4gVekzlcr4wGvE6PsgA3MiKL1w==";
        };
        _VZMeBdqS = {
            "id" = "VZMeBdqS";
            "file" = "emf_compat_carry_on_neoforge_1.21.1_2.1.0.jar";
            "hash" = "sha512-xBe27PohxOFtYBLEGS0mtpDE9ZaWV4C6//04p0Ah8jm3oFhijWWb5gTE6owOogRAx0eLEaJ8P4tOszdow7lq+w==";
        };
        _wiVB2tbO = {
            "id" = "wiVB2tbO";
            "file" = "emf_compat_carry_on_fabric_1.21.1_2.1.0.jar";
            "hash" = "sha512-LoQCOsZSmfCPaMrJOqmqaq59ZAaCwn5upi1cX6IPcFZwvN0bEsC95qWxIFJqFtXI3O2uA0XryDh5mWkrZdBy1w==";
        };
        _rJO4eKai = {
            "id" = "rJO4eKai";
            "file" = "emf_compat_carry_on_fabric_1.21.11_2.1.0.jar";
            "hash" = "sha512-EW7kGFAMZZ96Qj6xRTTta27Ow2D8qssSgzoUfXTLBGZ0fqSLDjZzYYlMjc+AhY77HQU/GuWpgQlMp6ZDChzUPQ==";
        };
        _NGftVhVX = {
            "id" = "NGftVhVX";
            "file" = "emf_compat_carry_on_fabric_26.1.2_2.1.0.jar";
            "hash" = "sha512-5mYIifxdojS37XQi1CCMEaFyAvSZA658COerg2IUyMPefNIW/6uJlmke5RRHZmmY5yAs/8UhHVUSpDnfIqAHQA==";
        };
        _c6TVhH2w = {
            "id" = "c6TVhH2w";
            "file" = "emf_compat_carry_on_fabric_26.2_2.1.0.jar";
            "hash" = "sha512-57WiZmPmegg40h1UvponEkVnrwHdIkYkz+hK0qXmFPtM5z0if/XVFBWti8vYp72UHHM/5de+KW3RBJGt5iEAYg==";
        };
        _PGVVlpEw = {
            "id" = "PGVVlpEw";
            "file" = "emf_compat_carry_on_fabric_26.3_2.1.0.jar";
            "hash" = "sha512-6rPN5VnbvAkqph/idTwfKB1YkhTY9iSqhH4vrNhKjHTkvFJbCHXN/nRTm2+fSS9manqJAwLb7oSo/qoYFSwINQ==";
        };
        _LUn5xtxz = {
            "id" = "LUn5xtxz";
            "file" = "emf_compat_carry_on_forge_1.20.1_2.1.1.jar";
            "hash" = "sha512-LqYiMx8pOoVORZfdtcasy+f3IYrCnHG2sG8D0QyhmCr7sJ6yRFoB1zqowO/UgYwJPBRQxT4IgvC1K1NOIHeOlw==";
        };
        _4yBpZGK7 = {
            "id" = "4yBpZGK7";
            "file" = "emf_compat_carry_on_neoforge_1.21.1_2.1.1.jar";
            "hash" = "sha512-QC/1gDd6b9OHcmGm5BJRkV2LZpc7k/pfuR+34dr0OWNn0oGtxdqv9Q5CVS5moAYVNy2jwI8S+QiKj7CvC0yWzw==";
        };
        _FTp4n9Qh = {
            "id" = "FTp4n9Qh";
            "file" = "emf_compat_carry_on_fabric_1.21.1_2.1.1.jar";
            "hash" = "sha512-YTOioi4bdOqzrElAvi67LxFtfNphaIQamr8afTvGH/uQoUMHl7xSrudbkgzoqv6iA98UZkGqMTCjSFZSKsuCbg==";
        };
        _Bs5yZdUN = {
            "id" = "Bs5yZdUN";
            "file" = "emf_compat_carry_on_fabric_1.21.11_2.1.1.jar";
            "hash" = "sha512-vF9R4uuqAkMer+eOeDSRjgxeBZs0RcxN4a9cinedPcIaGSluKxPlIWCfqJ+9Mxsd/kom+GV424u8MtVSd84gOA==";
        };
        _Zftuozax = {
            "id" = "Zftuozax";
            "file" = "emf_compat_carry_on_fabric_26.1.2_2.1.1.jar";
            "hash" = "sha512-A9djn9iGZt6X9M3UG6PWmN7VlUbvAUGvNXdx4a8GX1lkgP7nyRI7/1t4J9Pe4lHol5KV9jnK/jT+2SYhJblcsw==";
        };
        _pG9kQDWF = {
            "id" = "pG9kQDWF";
            "file" = "emf_compat_carry_on_fabric_26.2_2.1.1.jar";
            "hash" = "sha512-iHYj7Se3m0E7/oMG1vrfpPkiwMpytxRnSgZToi62M2xuwuHOOihSZwPvTEP+rglZHYioMteUAVWL4QcsKu075g==";
        };
        _qHLJdHGc = {
            "id" = "qHLJdHGc";
            "file" = "emf_compat_carry_on_fabric_26.3_2.1.1.jar";
            "hash" = "sha512-u0yLIXqBuHQxWemyhPhm3uK3OeUhnZMV+YX4zuGooVC2FnTzU4EVAh67lp7P7PJ5eoCEW2DE8bPDrTsVSt6wHg==";
        };
        _w28c5FJ2 = {
            "id" = "w28c5FJ2";
            "file" = "emf_compat_carry_on_forge_1.20.1_2.2.0.jar";
            "hash" = "sha512-pZ1B7/DcWXqN2dcsqeUrHrRSKWKWdD3yTT1Fcnc5urj54E5mWbqMamwSgYDPNmEeG5oHAIi8VnVOyRvZpej4yQ==";
        };
        _rWi4iYwg = {
            "id" = "rWi4iYwg";
            "file" = "emf_compat_carry_on_neoforge_1.21.1_2.2.0.jar";
            "hash" = "sha512-Wh0h6zYKLMTK/8CZsPABFzizaSxYiNKBwymvvrVl/M5CYFIEsWOYIhzIslBULNe71zgp7zJcRu11e3+jOZYe7A==";
        };
        _La7mgR5f = {
            "id" = "La7mgR5f";
            "file" = "emf_compat_carry_on_fabric_1.21.1_2.2.0.jar";
            "hash" = "sha512-9NBPiRfNwuvPDFPMwdUqwiJOB7rMwcml8L5Yis/LjeBUO4vqapWUGy1fGt9TThF48fubowmfYxx6FK6RnHgP+g==";
        };
        _gQGzz26W = {
            "id" = "gQGzz26W";
            "file" = "emf_compat_carry_on_fabric_1.21.11_2.2.0.jar";
            "hash" = "sha512-4DdB+rijZc/R6ZDMpZJQxkQIGehJ2j2A3nO/Wc1icAMdvunp/SRgjIRUWvfuGsdVu/kp6hdzNj4cWYduv0pCbQ==";
        };
        _s5DDmq28 = {
            "id" = "s5DDmq28";
            "file" = "emf_compat_carry_on_fabric_26.1.2_2.2.0.jar";
            "hash" = "sha512-ruoMrScJLWaE1mQxUvxGkD2yKZp5ATg+mkJCCSFXSR1pGwW4T946UddHw5GRtC/pkWGXWSCava16fpyuFPeP2w==";
        };
        _gfRS1k7W = {
            "id" = "gfRS1k7W";
            "file" = "emf_compat_carry_on_fabric_26.2_2.2.0.jar";
            "hash" = "sha512-aHOltgtaofk4KBnlUHyabSD1GcMOyt+U3NkTwH4PeSqeCbTuHV91HMYiNAJhL61FrrJMn82MXgvo861D4iF8iw==";
        };
        _UUdrEj3O = {
            "id" = "UUdrEj3O";
            "file" = "emf_compat_carry_on_fabric_26.3_2.2.0.jar";
            "hash" = "sha512-KoAtaif0zpPrYI884CEMoEbYWrxPADsrnLE5BuBvKlMwdcP939TpR8AaB623sxhRoyuypqZiy7IxAi9+FV0fAw==";
        };
    in {
        "g6e1BiHX" = _g6e1BiHX;
        "QKA5qk78" = _QKA5qk78;
        "q66ueJFF" = _q66ueJFF;
        "sH2jxvoV" = _sH2jxvoV;
        "wLdlH4Pr" = _wLdlH4Pr;
        "ocxlDI61" = _ocxlDI61;
        "wwIQRuLb" = _wwIQRuLb;
        "71EcCDjg" = _71EcCDjg;
        "QsQbYGLW" = _QsQbYGLW;
        "LR1qpKMf" = _LR1qpKMf;
        "WgWz7zA4" = _WgWz7zA4;
        "rn7nmMgw" = _rn7nmMgw;
        "h0Gdxq10" = _h0Gdxq10;
        "X3u9Yk7P" = _X3u9Yk7P;
        "VZMeBdqS" = _VZMeBdqS;
        "wiVB2tbO" = _wiVB2tbO;
        "rJO4eKai" = _rJO4eKai;
        "NGftVhVX" = _NGftVhVX;
        "c6TVhH2w" = _c6TVhH2w;
        "PGVVlpEw" = _PGVVlpEw;
        "LUn5xtxz" = _LUn5xtxz;
        "4yBpZGK7" = _4yBpZGK7;
        "FTp4n9Qh" = _FTp4n9Qh;
        "Bs5yZdUN" = _Bs5yZdUN;
        "Zftuozax" = _Zftuozax;
        "pG9kQDWF" = _pG9kQDWF;
        "qHLJdHGc" = _qHLJdHGc;
        "w28c5FJ2" = _w28c5FJ2;
        "rWi4iYwg" = _rWi4iYwg;
        "La7mgR5f" = _La7mgR5f;
        "gQGzz26W" = _gQGzz26W;
        "s5DDmq28" = _s5DDmq28;
        "gfRS1k7W" = _gfRS1k7W;
        "UUdrEj3O" = _UUdrEj3O;
        "forge-1.20.1" = _w28c5FJ2;
        "neoforge-1.21.1" = _rWi4iYwg;
        "fabric-1.21.11" = _gQGzz26W;
        "fabric-26.1.2" = _s5DDmq28;
        "fabric-26.2" = _gfRS1k7W;
        "fabric-1.21.1" = _La7mgR5f;
        "fabric-26.3" = _UUdrEj3O;
        "pkg-1.0.0" = _q66ueJFF;
        "pkg-1.0.1" = _sH2jxvoV;
        "pkg-1.1.0" = _QsQbYGLW;
        "pkg-2.0.0" = _h0Gdxq10;
        "pkg-2.1.0" = _PGVVlpEw;
        "pkg-2.1.1" = _qHLJdHGc;
        "pkg-2.2.0" = _UUdrEj3O;
        "default" = _UUdrEj3O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-carry-on";
        id = "BPD5ZhBo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}