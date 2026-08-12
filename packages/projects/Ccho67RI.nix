{lib, callPackage, ...}:
let
    versions = (let
        _dxKdmql2 = {
            "id" = "dxKdmql2";
            "file" = "advancementssearch-mc1.17+1.0.jar";
            "hash" = "sha512-vaAgguwqqorQNFe0IRuRvdKUT1lKwtf1bdGgnoZNkzPdAyFRZOmaxq88ypxZiERWX9hn99F5XS8ETX49Brt6bQ==";
        };
        _FSTfmpme = {
            "id" = "FSTfmpme";
            "file" = "advancementssearch-mc1.18+1.0.jar";
            "hash" = "sha512-qoHYehH2aWZGfoJOIriy/FM+D0JCV0V2g/eHq/A2FALP7aIpCnqT7xerJFW1PJLaT3V2KhYpuxtmxLL1v0BI7w==";
        };
        _clih2IIJ = {
            "id" = "clih2IIJ";
            "file" = "advancementssearch-mc1.18.2+1.0.jar";
            "hash" = "sha512-zXVxZNhOUuo7zJPVB5AIwGDdBSVb1tGOEwGTCbMmvUNkLON3V8iBvEAsj2bLv0F/x7Xk0tv0tYhFhA7kbLzTZQ==";
        };
        _yarjpK0y = {
            "id" = "yarjpK0y";
            "file" = "advancementssearch-mc1.19+1.0.jar";
            "hash" = "sha512-H8UxnCg9TMp2SCFyJvKcAJCsGr9y3agfjxWWGUlU6PI22WY83GaQIsBjo59FOKl6nUq4lsrxIv0vpl2mqC9NWQ==";
        };
        _Bi0xdHLt = {
            "id" = "Bi0xdHLt";
            "file" = "advancementssearch-mc1.19.1+1.0.jar";
            "hash" = "sha512-OMkCL29YufAmnVLy9O4QVB/3jrH05I9FJobE7y9PNLWvPCLFikkKUPPH5FxleTJ5ecox8U/vil5XXW2U8tzolQ==";
        };
        _Mq4RqrQN = {
            "id" = "Mq4RqrQN";
            "file" = "advancementssearch-mc1.19.3+1.0.jar";
            "hash" = "sha512-eFQ3dCAEMSFrkd913IHgR+LYR7gbuAO5xuj18pHB05DAkOglqZ84LO061K6xzl+jNz7XJO/j6nh3gm6OdJK1Og==";
        };
        _pBpeTzMd = {
            "id" = "pBpeTzMd";
            "file" = "advancementssearch-mc1.19.4+1.0.jar";
            "hash" = "sha512-eNXw1E6l63+ipNZlNZL3v88dQ9vDbH/1KlQ1dbzYDYYU1FVhpJ3cVq9mPwhXMVvnv/w1K+x9H+U2Vv8EWVhdFg==";
        };
        _htZDSAnN = {
            "id" = "htZDSAnN";
            "file" = "advancementssearch-mc1.20+1.0.jar";
            "hash" = "sha512-BbrLILXyoP4DTjvStJ3+RuR24qZojecL2AL2OQxRAZowkGqBo2g17aM/bG6uv+5Xy0Qx/euJO6ngQ/fJoShO7Q==";
        };
        _uWUhcij2 = {
            "id" = "uWUhcij2";
            "file" = "advancementssearch-mc1.20.2+1.0.jar";
            "hash" = "sha512-kDRNyNX7X5fz0avCJXSmC08+BA6VaS5JDUFct3vJQFb0a/h/NM9WWoxTRAi0J7Z3Sj+j9p+qFmDC6A3IHCiR9w==";
        };
        _fuvFQ7a5 = {
            "id" = "fuvFQ7a5";
            "file" = "advancementssearch-mc1.20.3+1.0.jar";
            "hash" = "sha512-1vuIzpg/DIGza1BfPTaRNR3dmcGNGi6HRwyluSUZjeAvCOpAvL26D6bm7AGIb8br7klQbbIxLiXZvYO0LQAJmQ==";
        };
        _xCD5DVQO = {
            "id" = "xCD5DVQO";
            "file" = "advancementssearch-mc1.20.5+1.0.jar";
            "hash" = "sha512-g2m7+unaBLEsmg8cVxrcY40KPsAIbX7JsajVJOZzJAQFtYtK3ivVVNMiM5MwJOS6S42X1f6SZdQozPgFxSEP8Q==";
        };
        _IPg4XJBH = {
            "id" = "IPg4XJBH";
            "file" = "advancementssearch-mc1.15+1.0.jar";
            "hash" = "sha512-lFN4XoyIlZGson7s9dya5wn1d0aDwWDKCX7ZmvxySRA/8U0SsefUsseVyEA1gvBJqa5YBVeAK0o4ov221Sw/Yw==";
        };
        _kEINk5nh = {
            "id" = "kEINk5nh";
            "file" = "advancementssearch-mc1.16+1.0.jar";
            "hash" = "sha512-flYI2l9f9QqrC2BWtLEWqS+5Uyh+Tq//tucD3ZebAzGpDAg7NelX8SA2PxF2mJBbEDcChpEaQUmxKdhotCMT5w==";
        };
        _lrJXnz3M = {
            "id" = "lrJXnz3M";
            "file" = "advancementssearch-mc1.16.2+1.0.jar";
            "hash" = "sha512-qUkIGaPtbShbe9nwWvgmnIJ7WRgpzeLNjodY9Wg5cItcYEPngXnypPOKZPkJFFwO+5XBijGnDHcl9XeOHOWOeQ==";
        };
        _EUQIcKVO = {
            "id" = "EUQIcKVO";
            "file" = "advancementssearch-mc1.16.5+1.0.jar";
            "hash" = "sha512-QP0ohc0BV4y52ZzOfHFVHrwI56jGOr8C/CMAx+XvQCykoJ1i8BssJ3r4w8Z891DuMNb241pcXFApOS3pHqBVkQ==";
        };
        _K80KujHM = {
            "id" = "K80KujHM";
            "file" = "advancementssearch-mc1.21+1.0.jar";
            "hash" = "sha512-YwHCBrN8gBHAt9INHsX8ydq9L/ytyKi1OAdXedBqZl0Rh1ydwMsKAwqvxinNJVV+/0UlIOOTq+vlCVSZC801yQ==";
        };
        _uxv9eWfv = {
            "id" = "uxv9eWfv";
            "file" = "advancementssearch-mc1.21.2+1.0.jar";
            "hash" = "sha512-fQSaCMYFWIHhR2Hvekrm/EELjXVvRMRsYt5rM96/2J3flO5FX4vJ6olMuTYXcfCCDcVjeGd3ixD4HZeDEsxNYA==";
        };
        _hekKu7pn = {
            "id" = "hekKu7pn";
            "file" = "advancementssearch-mc1.21.2+1.1.jar";
            "hash" = "sha512-0l78nFspgzf/rCM7k6L9cmyiRYFS7Dk83xzmqNsWdDgOQqQFHkgh3ar37QG1umGlUFkP3lUASAK5eo6ALAdVMw==";
        };
        _4ctsXN88 = {
            "id" = "4ctsXN88";
            "file" = "advancementssearch-mc1.21.2+1.2.jar";
            "hash" = "sha512-/osGW2jsfZ6hsW2NzJ0RbcP9RQ1EqzwK9M507mzHVfLM+PueChC13xfhNL7v2A5v2LqeEBYTxjcbVyMlS77ahw==";
        };
        _xsweSfEq = {
            "id" = "xsweSfEq";
            "file" = "advancementssearch-mc1.21.5+1.2.jar";
            "hash" = "sha512-wW+W7ByyPYhO3hDNl/YryJJvHBb8PQjdYdFsh/nzRz7WA4cy0sAs3jyoYij4KO+4L8mfQ2m18J5c0f5tai6iGg==";
        };
        _Yb8YsfzI = {
            "id" = "Yb8YsfzI";
            "file" = "advancementssearch-mc1.21.6+1.2.jar";
            "hash" = "sha512-bqSFaYGdiREiiI50f8k5NAeVzH1LRAOijzJSBelLqOeahaKpihm+/OTMtSUpu2CnexY4kF7jeySxxwgo4aAv+w==";
        };
        _pLs3IEj6 = {
            "id" = "pLs3IEj6";
            "file" = "advancementssearch-mc1.21.8+1.3.jar";
            "hash" = "sha512-+AHiDbN6AjEcLLBgeA8KOqQa6jtuVG/UCNrh2TZMj6X0c0Jr6fzwfE8ul4+OjNyknjRwE2Vi14L6xzqY0Wr/HQ==";
        };
        _bp7GM22J = {
            "id" = "bp7GM22J";
            "file" = "advancementssearch-mc1.21.9+1.3.jar";
            "hash" = "sha512-jKK1msP5FjGhyJGqaLjTZQZMYhUjIofnyS9qKXuSq9ojDfEBlNkdv5Ikisvhk1jupsH9y0JE+QULzvpzESG4+g==";
        };
        _Vjg40CB8 = {
            "id" = "Vjg40CB8";
            "file" = "advancementssearch-mc1.21.11+1.3.jar";
            "hash" = "sha512-GSqOBZ4U2A71tRL9YsIcf5EmvxWpRrHwGTcGDbQS7IlYNzFDsDZMG6mfsClFTDR+zLfnLwGcecf5c0g2JXPmuw==";
        };
        _1jP5A4I0 = {
            "id" = "1jP5A4I0";
            "file" = "advancementssearch-mc26.1+1.3.jar";
            "hash" = "sha512-gLXT6MTCVeKM4Wdp1DOGwzUpTLW1LpBJTgziTBifwQiO9PFzO5TM7BcO+njYZuQi6mTS5//Zy+9PFaaH0aAIYQ==";
        };
        _v8fs0Kaj = {
            "id" = "v8fs0Kaj";
            "file" = "advancements_search-mc26.2+1.3.jar";
            "hash" = "sha512-SQnu9aGnQBblNEQI40wWda2yd15HC+6dDnZzAvZomBs85MKrDEMc6Yz8RxjZ2XBfpRzyVdK9OAulEiSZBU4qmw==";
        };
    in {
        "dxKdmql2" = _dxKdmql2;
        "FSTfmpme" = _FSTfmpme;
        "clih2IIJ" = _clih2IIJ;
        "yarjpK0y" = _yarjpK0y;
        "Bi0xdHLt" = _Bi0xdHLt;
        "Mq4RqrQN" = _Mq4RqrQN;
        "pBpeTzMd" = _pBpeTzMd;
        "htZDSAnN" = _htZDSAnN;
        "uWUhcij2" = _uWUhcij2;
        "fuvFQ7a5" = _fuvFQ7a5;
        "xCD5DVQO" = _xCD5DVQO;
        "IPg4XJBH" = _IPg4XJBH;
        "kEINk5nh" = _kEINk5nh;
        "lrJXnz3M" = _lrJXnz3M;
        "EUQIcKVO" = _EUQIcKVO;
        "K80KujHM" = _K80KujHM;
        "uxv9eWfv" = _uxv9eWfv;
        "hekKu7pn" = _hekKu7pn;
        "4ctsXN88" = _4ctsXN88;
        "xsweSfEq" = _xsweSfEq;
        "Yb8YsfzI" = _Yb8YsfzI;
        "pLs3IEj6" = _pLs3IEj6;
        "bp7GM22J" = _bp7GM22J;
        "Vjg40CB8" = _Vjg40CB8;
        "1jP5A4I0" = _1jP5A4I0;
        "v8fs0Kaj" = _v8fs0Kaj;
        "fabric-1.17" = _dxKdmql2;
        "fabric-1.17.1" = _dxKdmql2;
        "fabric-1.18" = _FSTfmpme;
        "fabric-1.18.1" = _FSTfmpme;
        "fabric-1.18.2" = _clih2IIJ;
        "fabric-1.19" = _yarjpK0y;
        "fabric-1.19.1" = _Bi0xdHLt;
        "fabric-1.19.2" = _Bi0xdHLt;
        "fabric-1.19.3" = _Mq4RqrQN;
        "fabric-1.19.4" = _pBpeTzMd;
        "fabric-1.20" = _htZDSAnN;
        "fabric-1.20.1" = _htZDSAnN;
        "fabric-1.20.2" = _uWUhcij2;
        "fabric-1.20.3" = _fuvFQ7a5;
        "fabric-1.20.4" = _fuvFQ7a5;
        "fabric-1.20.5" = _xCD5DVQO;
        "fabric-1.20.6" = _xCD5DVQO;
        "fabric-1.15" = _IPg4XJBH;
        "fabric-1.15.1" = _IPg4XJBH;
        "fabric-1.15.2" = _IPg4XJBH;
        "fabric-1.16" = _kEINk5nh;
        "fabric-1.16.1" = _kEINk5nh;
        "fabric-1.16.2" = _lrJXnz3M;
        "fabric-1.16.3" = _lrJXnz3M;
        "fabric-1.16.4" = _lrJXnz3M;
        "fabric-1.16.5" = _EUQIcKVO;
        "fabric-1.21" = _K80KujHM;
        "fabric-1.21.1" = _K80KujHM;
        "fabric-1.21.2" = _4ctsXN88;
        "fabric-1.21.3" = _4ctsXN88;
        "fabric-1.21.4" = _4ctsXN88;
        "fabric-1.21.5" = _xsweSfEq;
        "fabric-1.21.6" = _Yb8YsfzI;
        "fabric-1.21.7" = _Yb8YsfzI;
        "fabric-1.21.8" = _pLs3IEj6;
        "fabric-1.21.9" = _bp7GM22J;
        "fabric-1.21.10" = _bp7GM22J;
        "fabric-1.21.11" = _Vjg40CB8;
        "fabric-26.1" = _1jP5A4I0;
        "fabric-26.1.1" = _1jP5A4I0;
        "fabric-26.1.2" = _1jP5A4I0;
        "fabric-26.2" = _v8fs0Kaj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancements-search";
            id = "Ccho67RI";
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
in callPackage fn {version="v8fs0Kaj";}