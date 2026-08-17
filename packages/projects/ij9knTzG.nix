{lib, callPackage, ...}:
let
    versions = (let
        _LTeIRBt2 = {
            "id" = "LTeIRBt2";
            "file" = "carpet-rms-addition-1.20.1-1.0.0.jar";
            "hash" = "sha512-eEbR25ajS7dBV45qYBHnR/0h/8iklY7xTrY0LJolhUkPdv9YZa1ro6/ifbdBzfzb/axVmq1WWNnXHQy0ndfC/g==";
        };
        _bKjcWp6b = {
            "id" = "bKjcWp6b";
            "file" = "carpet-rms-addition-1.17.1-1.0.0.jar";
            "hash" = "sha512-0BEN2i5npncBpofPLUpdUHIorjz//fBOWt0KsSWNXBaNy3zaWuBGLCYfatJQq8iKr2jk+Y5N9SlHGXxiz+rvvA==";
        };
        _OGe5biYE = {
            "id" = "OGe5biYE";
            "file" = "carpet-rms-addition-1.21.1-1.0.0.jar";
            "hash" = "sha512-rnFuHAljXB/hOPxtwmsTFxZrEd85YNTfi4wI7rtMdJ8Vth6heDHcuP69ip2Kor24VBAchX083hGPSxiei7wvEA==";
        };
        _Wu6XO0Az = {
            "id" = "Wu6XO0Az";
            "file" = "carpet-rms-addition-1.21.6-1.0.0.jar";
            "hash" = "sha512-X6P4/rS5fu5coaUfsX2pLVu2mPCbUuSUvHwuRlyxGrWS5ZprFUj2Ciu7vqPyHf4oGrn+Pe0zDEHQkBztSTRVkA==";
        };
        _b76JW3bV = {
            "id" = "b76JW3bV";
            "file" = "carpet-rms-addition-1.21.4-1.0.0.jar";
            "hash" = "sha512-CIpSDRVxI261tPC4m9t+ishPpgeqMS3/CzYKiStH7Elo0UDHM4JLbE15oWvj81LSwQMfryMZvCz4fjeDng5PhA==";
        };
        _fCK4hwKE = {
            "id" = "fCK4hwKE";
            "file" = "carpet-rms-addition-1.21.6-1.1.0.jar";
            "hash" = "sha512-+ZbVu9UfKaKc2nkhNcYT5kiOX2Pjyjqqweov8dVTAPm67OHndSkbR0sldHvwbTd6/Bejab9s2XiW6tdK2YgYZg==";
        };
        _nQZLb82I = {
            "id" = "nQZLb82I";
            "file" = "carpet-rms-addition-1.20.1-1.1.0.jar";
            "hash" = "sha512-Ov/qMNsYbjOEj0euWQCaLt2sUC4sicbLlt/iQT0hWAuj+DrDs+SJb8g/wnfJTkX/w5sBzdOxIrMDJpGLHVx9dw==";
        };
        _BDWkrYEn = {
            "id" = "BDWkrYEn";
            "file" = "carpet-rms-addition-1.17.1-1.1.0.jar";
            "hash" = "sha512-OH8Wl8gKaaR6ZrIAF46UvavbcnUIfridiqnR44dr2cKHZ7IDZohmo/eEiWdNZlNpd+YIBVoEOLXnTvRlMt8zlg==";
        };
        _EyR8Vxv0 = {
            "id" = "EyR8Vxv0";
            "file" = "carpet-rms-addition-1.21.4-1.1.0.jar";
            "hash" = "sha512-YY1cHtkcC+6G7iu53+B+9+9BPEgqfRWhh38rYM9uTqS8xnzFlcYbiv/tBa/t8PxT6gUhfd+5z8Yhbsvm8et90A==";
        };
        _t9zmowmG = {
            "id" = "t9zmowmG";
            "file" = "carpet-rms-addition-1.21.1-1.1.0.jar";
            "hash" = "sha512-jObFPDjAKuKTbBnIKEufhEonr2aNG+Mq3UQBXmHpWRXmRTmnRN9HUS20KAJz0aDGc9xjxSE1RaHGIvSwPzEyRA==";
        };
        _NxslOBnw = {
            "id" = "NxslOBnw";
            "file" = "carpet-rms-addition-1.20.1-1.2.0.jar";
            "hash" = "sha512-y8jgv4pZ5Rq69iyTl2nVUjRHCwO6GeTXLeBH6MuLJFMAo3JIh/frpOePKvQsKI5Daw3n6qe6UoDiiiUk8/78RQ==";
        };
        _HGxY07bQ = {
            "id" = "HGxY07bQ";
            "file" = "carpet-rms-addition-1.21.6-1.2.0.jar";
            "hash" = "sha512-7sLzX465ecYB1WRrBNfLyqb7h0lV2Bdcepryp0Rl0NHjd2Zk/BVtO42sB/QdDOJsDwjVtP/o0sooM+F3NS1SNA==";
        };
        _p8h3pm7T = {
            "id" = "p8h3pm7T";
            "file" = "carpet-rms-addition-1.17.1-1.2.0.jar";
            "hash" = "sha512-2WkdApydHq+sKB8ZYTZjaP0/QD1TEABrxrqok9ReyPE66u6odGJdLAQzeysVEp36lPy4Gub2qDchJhcmgnncqQ==";
        };
        _fINzk61A = {
            "id" = "fINzk61A";
            "file" = "carpet-rms-addition-1.21.1-1.2.0.jar";
            "hash" = "sha512-3dO6/FVz9XwxvAwKeGiy6LHyRHKtTYxAoXCFFfi+W5DhGHq4BS9eyGeqbSstrIyszAUAlc4mOzWXy9eNXsmGBg==";
        };
        _L2wBZ1Yw = {
            "id" = "L2wBZ1Yw";
            "file" = "carpet-rms-addition-1.21.4-1.2.0.jar";
            "hash" = "sha512-5on76o99Z+gUt2c6Dk6lOPRStcb5ypu19S6Y3MIUOdoDEQh7Kco07vt8fSDd8zP9+Qd4zL193UaUhhFGi/aVwg==";
        };
        _2qYbhXny = {
            "id" = "2qYbhXny";
            "file" = "carpet-rms-addition-1.21.6-2.0.0.jar";
            "hash" = "sha512-6pyrFwgL0ghbjnnrzQCX8zAHVI4BEd29v6RJQOq/7Wg1qnybdrUHCrGVtdANkG4jUB/0iUGLMIb8E3fiIpEwmw==";
        };
        _GF4z9Iia = {
            "id" = "GF4z9Iia";
            "file" = "carpet-rms-addition-1.17.1-2.0.0.jar";
            "hash" = "sha512-viRiSdUm/P8nkwsSV3ZcFEPeE71XnZpwh+z65Vx6HqBaohs18Q1EQuQa4c7jRVMT2LkZmlJx94HxQxSays8sSQ==";
        };
        _fQksKNcs = {
            "id" = "fQksKNcs";
            "file" = "carpet-rms-addition-1.21.4-2.0.0.jar";
            "hash" = "sha512-J6LRAI7N3u2O4OKGDXZDYNdHIbudxkQLK/kR3GkAnJZ9dt71pQqwr6XYDKm8rzc2nF3YORm2W+lPbzzEMlh6Nw==";
        };
        _W9pfby2f = {
            "id" = "W9pfby2f";
            "file" = "carpet-rms-addition-1.20.1-2.0.0.jar";
            "hash" = "sha512-fgzxhDOEttJsSOnF0uwJJWFfPx4QSBo1EvY95WlEg+kW7X+xrlA0+3z+Cx+Ey1Njc/DZ4DvpUBHZiFex7x5bwQ==";
        };
        _93TbAKa9 = {
            "id" = "93TbAKa9";
            "file" = "carpet-rms-addition-1.21.1-2.0.0.jar";
            "hash" = "sha512-C2qLahDLQwXEeQ0adgbmeWTIKn/bBHgXYj7wBuSjbvWVD2jfYW0AcgQjGxDPiVZb7lyv4+Q1stOIBrQsQawo7A==";
        };
        _f8l3gX0r = {
            "id" = "f8l3gX0r";
            "file" = "carpet-rms-addition-1.21.1-2.1.0.jar";
            "hash" = "sha512-VgM4/+KkrAglahunYbf8gXDcVBCb6b/5DkE6kFUqiq8oV5vCHLUER1x7or/IgLjVCW8Jrf7GTIQfX7xbvyagGg==";
        };
        _bqwdjgG5 = {
            "id" = "bqwdjgG5";
            "file" = "carpet-rms-addition-1.20.1-2.1.0.jar";
            "hash" = "sha512-MDK0q3REPESGgVX0nWBQiSl2hx9Vq5sCIPJOyIHXcSciJzgFitHDLCSfu6b3x8Nc+lJr9hq4YW5FOIC+iCUwcg==";
        };
        _yaOoY5uX = {
            "id" = "yaOoY5uX";
            "file" = "carpet-rms-addition-1.21.4-2.1.0.jar";
            "hash" = "sha512-SB+5il1TqFQEsq6LwWvbPmjUi5/Roj22V/vXMfkv2kDhYNXuuloMP2jiZLHe4j7Xo+bYIc9Ljb97MORlrPe/6g==";
        };
        _jamlhFf1 = {
            "id" = "jamlhFf1";
            "file" = "carpet-rms-addition-1.21.6-2.1.0.jar";
            "hash" = "sha512-CH9UIgVLgVWtfBRj8WUmCrolADiQNSZ316obu9aXESpWDdcr4Va0uZbTXWepqz+BHxWoV1T58Z0UiR6dOJ1JxA==";
        };
        _yBtvJquT = {
            "id" = "yBtvJquT";
            "file" = "carpet-rms-addition-1.17.1-2.1.0.jar";
            "hash" = "sha512-uA72UXioWFAhUv/6pDzbXNrCUBqE0EG3lPNsO/4KXbRF2Tq7jdmVOHXNpK5Wa24JN5Z3gSDcFulQBiA3RalL1A==";
        };
        _seiizmaw = {
            "id" = "seiizmaw";
            "file" = "carpet-rms-addition-1.20.1-2.2.0.jar";
            "hash" = "sha512-R9YgsVPwrtxvytLrRh4Yk28nVMewWJXbjP3Usz8jsrbt/lDAe2H5HVVAGgqrrJ3yHacAFajGrCuL6P+xKeG/Qw==";
        };
        _8K5aG4Ax = {
            "id" = "8K5aG4Ax";
            "file" = "carpet-rms-addition-1.21.1-2.2.0.jar";
            "hash" = "sha512-0kq9YT70xqMsgRDsaipwqDktwlKwSGNVqP0u8nee+c0BCb9AevCdW+DBw41BHa1dX7tWSMkgp6lYd8e0ZqHhlg==";
        };
        _B2HE1xKd = {
            "id" = "B2HE1xKd";
            "file" = "carpet-rms-addition-1.21.6-2.2.0.jar";
            "hash" = "sha512-5U24AdtPdLZjRqb5PuyZGfHeB2UoMIEnkfzqAbqptYbeTNot6O3wUm6W7l+N5wLa1kLRbcIKCSDmhP8SEzbLDg==";
        };
        _s8RiiXoE = {
            "id" = "s8RiiXoE";
            "file" = "carpet-rms-addition-1.21.4-2.2.0.jar";
            "hash" = "sha512-owa3normByvQDGHlR6fQrplQOrS04etXT751TWJt7PbXRrggYb48nI9GHMBG9WPtZtwpD6RaktdY+Xr8B8AqAA==";
        };
        _2bOKUpyh = {
            "id" = "2bOKUpyh";
            "file" = "carpet-rms-addition-1.17.1-2.2.0.jar";
            "hash" = "sha512-NjepcgM5EmFUnM7Tm75NgtkeeR+Gk23rPO/ba8HLd+oQtwC0We7el2DRnlegyFUe/+NWFGf/hbGXDjCtLvCK4Q==";
        };
        _MdhDIVFw = {
            "id" = "MdhDIVFw";
            "file" = "carpet-rms-addition-1.17.1-2.3.0.jar";
            "hash" = "sha512-cN0ynl/T/IFAEP+JqQQ8a56UeocWZzvpQGCOUtAFcOzYCGdlLF+FSUDI36Pq/Hr0myWpFqDlsl+owTDZgnJ64w==";
        };
        _9zhXoS0g = {
            "id" = "9zhXoS0g";
            "file" = "carpet-rms-addition-1.21.1-2.3.0.jar";
            "hash" = "sha512-eYizSXMYH4SRVzJf0P/jY2rQk2fVLl7UdDL1ThAKLORM0AS1jwv35NM6Wo1YoLtiAOn9eVCMNbvkGH/iZWGGsw==";
        };
        _Wi2m3dBa = {
            "id" = "Wi2m3dBa";
            "file" = "carpet-rms-addition-1.21.6-2.3.0.jar";
            "hash" = "sha512-PSR5enzfq4nz9Ry6bWjwc7gDV/OgTJCDpREfFGonmL2pKXEbeswsJqYCzGC+POmnm9M6kq/E5DrTwYwQI0iWjQ==";
        };
        _4HJJGUbD = {
            "id" = "4HJJGUbD";
            "file" = "carpet-rms-addition-1.21.4-2.3.0.jar";
            "hash" = "sha512-bMUhEKGgd4LlOBICzoUOOY5cl2xUjbhYBJKE0ERlE9cWbtHWPXKv8BuBuA4mqUTDpdFmif6mmphPGLoGscv3DA==";
        };
        _2uqhtEkD = {
            "id" = "2uqhtEkD";
            "file" = "carpet-rms-addition-1.20.1-2.3.0.jar";
            "hash" = "sha512-I0O42ibJ9mm96s65yzh8dMlKStLTchUygvVyMhT6eg45ORFPgnxO6OJuvtjVqdw/Vqs0YAEqPfRhdRQLhj762Q==";
        };
        _z0U3wcI1 = {
            "id" = "z0U3wcI1";
            "file" = "carpet-rms-addition-1.20.4-2.3.1.jar";
            "hash" = "sha512-JAkEKAVGlVeuIk9l1l4wgF9Eq872mU5nBrm8Jsdp246jRFAg02gSTLJoN9xmcqIxtdQUQZEcQzPu6vI+763ing==";
        };
        _OcUreNL6 = {
            "id" = "OcUreNL6";
            "file" = "carpet-rms-addition-1.20.1-2.3.1.jar";
            "hash" = "sha512-URXBBZFdKoV16fa1wIPWaR/Dj52pYCDzwmhRWxkv6gZYfachMy9qgCOrF6vpmPuW0YLYKsRHFSdwDoViuDp73Q==";
        };
        _56rpiEOy = {
            "id" = "56rpiEOy";
            "file" = "carpet-rms-addition-1.21.6-2.3.1.jar";
            "hash" = "sha512-xM+Tx9xniQOmvRIf9Kj0yhfOYulnozqRmFrDR2xpx9mHhzNrhkzbMvf1zCjtVbUqjI6K3LImpAxyUMcNciFFuA==";
        };
        _Bp9timwt = {
            "id" = "Bp9timwt";
            "file" = "carpet-rms-addition-1.21.4-2.3.1.jar";
            "hash" = "sha512-sF/mNak2JGEpdaC/THa96MR2WQdmIMFcuX1LNOqwbUt3VD6enHPyicK5r8pWitGufGicL8UQAzSu2i4IetfUmw==";
        };
        _gMnZdX42 = {
            "id" = "gMnZdX42";
            "file" = "carpet-rms-addition-1.21.1-2.3.1.jar";
            "hash" = "sha512-x1RgWJJl8cclmQo/gvoTv3bWL2mFeTNHD52Iz5fMLfgMKr5SfYkHjXAopFBGfBlohJfcEuJUkrdnpXdQkd/jqQ==";
        };
        _FSCF8ii2 = {
            "id" = "FSCF8ii2";
            "file" = "carpet-rms-addition-1.17.1-2.3.1.jar";
            "hash" = "sha512-NDXjza47Jq85ceNIQdRIcSdj3/E/DYNr2pF01wRN/GS2BilH/M1fW5nLhp2VEm/3YP5FRMgq6n40fBCCS5/A6A==";
        };
        _fFsVfrRc = {
            "id" = "fFsVfrRc";
            "file" = "carpet-rms-addition-1.20.4-2.3.2.jar";
            "hash" = "sha512-MlvyJWomvC9lsrtNOXItWjf9VY9cLaoYYUZrCqPoIQTx0HwS4LrAZ4N0ohUZk0yJYb5GLs6HEf3hjdMhJSP/1w==";
        };
        _n4gGC2re = {
            "id" = "n4gGC2re";
            "file" = "carpet-rms-addition-1.21.1-2.3.2.jar";
            "hash" = "sha512-RNBWrg+GPaMYYTOMPcEMSNcdTkGBxpXNOQKuJDdkQogvooV2srokfGxtQx7GN/ILMTsCysldJFXQK0n2SkFb6Q==";
        };
        _gKXdpbAG = {
            "id" = "gKXdpbAG";
            "file" = "carpet-rms-addition-1.20.1-2.3.2.jar";
            "hash" = "sha512-QFWIOnq5MYmXbFLqCqv9uqYPjo1Y2dC3wYNw65NPvUbCJwR4IozFeMArkcle6h2dER4u7nIhiPzTJYh/Iyinxg==";
        };
        _AQ2JpiG9 = {
            "id" = "AQ2JpiG9";
            "file" = "carpet-rms-addition-1.21.4-2.3.2.jar";
            "hash" = "sha512-vv34cLw9M984ZOfwtbu02WYKLgZZeZp3zO6IGpvHzxkvXapOOX9402TeMtRRsgLDIeqNVQ9TCSj12dOE8JWTTw==";
        };
        _zMSNIV1G = {
            "id" = "zMSNIV1G";
            "file" = "carpet-rms-addition-1.17.1-2.3.2.jar";
            "hash" = "sha512-oUvOo10TakQF4EC3Neu0FOpIh5GzPAJnX3z3sgOi34Gli6b4YDmpoKoGWTwOr5l1EPEheshNzH71VlqVtMaY4A==";
        };
        _ZOl709Qs = {
            "id" = "ZOl709Qs";
            "file" = "carpet-rms-addition-1.21.6-2.3.2.jar";
            "hash" = "sha512-nfLnrdjwvJjMGoBy5kkXC/DB2t2iDHq2RM3kQF8/VN7quITzcObuHitffi2CQZPXB7uX9pYyH72yxBZLO5dKWA==";
        };
    in {
        "LTeIRBt2" = _LTeIRBt2;
        "bKjcWp6b" = _bKjcWp6b;
        "OGe5biYE" = _OGe5biYE;
        "Wu6XO0Az" = _Wu6XO0Az;
        "b76JW3bV" = _b76JW3bV;
        "fCK4hwKE" = _fCK4hwKE;
        "nQZLb82I" = _nQZLb82I;
        "BDWkrYEn" = _BDWkrYEn;
        "EyR8Vxv0" = _EyR8Vxv0;
        "t9zmowmG" = _t9zmowmG;
        "NxslOBnw" = _NxslOBnw;
        "HGxY07bQ" = _HGxY07bQ;
        "p8h3pm7T" = _p8h3pm7T;
        "fINzk61A" = _fINzk61A;
        "L2wBZ1Yw" = _L2wBZ1Yw;
        "2qYbhXny" = _2qYbhXny;
        "GF4z9Iia" = _GF4z9Iia;
        "fQksKNcs" = _fQksKNcs;
        "W9pfby2f" = _W9pfby2f;
        "93TbAKa9" = _93TbAKa9;
        "f8l3gX0r" = _f8l3gX0r;
        "bqwdjgG5" = _bqwdjgG5;
        "yaOoY5uX" = _yaOoY5uX;
        "jamlhFf1" = _jamlhFf1;
        "yBtvJquT" = _yBtvJquT;
        "seiizmaw" = _seiizmaw;
        "8K5aG4Ax" = _8K5aG4Ax;
        "B2HE1xKd" = _B2HE1xKd;
        "s8RiiXoE" = _s8RiiXoE;
        "2bOKUpyh" = _2bOKUpyh;
        "MdhDIVFw" = _MdhDIVFw;
        "9zhXoS0g" = _9zhXoS0g;
        "Wi2m3dBa" = _Wi2m3dBa;
        "4HJJGUbD" = _4HJJGUbD;
        "2uqhtEkD" = _2uqhtEkD;
        "z0U3wcI1" = _z0U3wcI1;
        "OcUreNL6" = _OcUreNL6;
        "56rpiEOy" = _56rpiEOy;
        "Bp9timwt" = _Bp9timwt;
        "gMnZdX42" = _gMnZdX42;
        "FSCF8ii2" = _FSCF8ii2;
        "fFsVfrRc" = _fFsVfrRc;
        "n4gGC2re" = _n4gGC2re;
        "gKXdpbAG" = _gKXdpbAG;
        "AQ2JpiG9" = _AQ2JpiG9;
        "zMSNIV1G" = _zMSNIV1G;
        "ZOl709Qs" = _ZOl709Qs;
        "fabric-1.20.1" = _gKXdpbAG;
        "fabric-1.17.1" = _zMSNIV1G;
        "fabric-1.21.1" = _n4gGC2re;
        "fabric-1.21.6" = _ZOl709Qs;
        "fabric-1.21.4" = _AQ2JpiG9;
        "fabric-1.20.4" = _fFsVfrRc;
        "default" = _ZOl709Qs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpetrmsaddition";
            id = "ij9knTzG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}