{lib, callPackage, ...}:
let
    versions = (let
        _AAYsZl6x = {
            "id" = "AAYsZl6x";
            "file" = "indestructible_blocks-1.0.0+1.21.1.jar";
            "hash" = "sha512-DfTQVoDSy/2sFUtIuv602a5pUBKcnaQdnPvPINpIy1EwMS6QF40WEH3b3VuNSqgzXwsjYYWZ52QanLtqF6k2hw==";
        };
        _dT9WiqL3 = {
            "id" = "dT9WiqL3";
            "file" = "indestructible_blocks-1.0.0+1.21.1.jar";
            "hash" = "sha512-2yEKtTAut9TZ9vv+++F4wBxLboDaWuKNZirTbMPZKYfKUoQ3PyJ3ifR57wHdwuD+FWpEQQHOtQGSpCoA0/9x+Q==";
        };
        _tQSKsj0v = {
            "id" = "tQSKsj0v";
            "file" = "indestructible_blocks-1.0.0+1.20.1.jar";
            "hash" = "sha512-FBZW/EruisB+ADkTNt+r+CT2IWxFQYX1Y8z2VEugU9/dNZBACQBT4rCs2CYgDNNyxk0c8iNjIBONnlhxim3Gxw==";
        };
        _pWOuNocL = {
            "id" = "pWOuNocL";
            "file" = "indestructible_blocks-1.0.0+1.20.1.jar";
            "hash" = "sha512-RURtXFLjOrhQxUOFwtIEY3ro8K/zxQhXizjQt54/DSwU+JA/GHsmxZcDc36gfWDmwbAgBy5bwEGpet00iNm5wA==";
        };
        _9jfMWK1o = {
            "id" = "9jfMWK1o";
            "file" = "indestructible_blocks-1.0.1+1.21.1.jar";
            "hash" = "sha512-pd0HFcP4PpnRjo+tjyv5BH0rnv/40IIpkUdc7bBBho5sqti433IM3+phUhOLDR7Hv7NBzvSjpjCM+OyfOwKk6A==";
        };
        _6UxqduBJ = {
            "id" = "6UxqduBJ";
            "file" = "indestructible_blocks-1.0.1+1.21.1.jar";
            "hash" = "sha512-BWW4ClC3TnGlEBMZ2bVK1EatC/zldyZiQyb69/8ey9tr9y6U1Uohkl+mRtLnAiEC6c2DMbk5yXLq50WNtNESnA==";
        };
        _DnNTf2b6 = {
            "id" = "DnNTf2b6";
            "file" = "indestructible_blocks-1.0.1+1.20.1.jar";
            "hash" = "sha512-ynk3YOr+UHQfiegZGtUpwtSpGInisrfk2Fdc4LnSTG6i1v5Lzlt8k2SxgbXlJ1V4XKJdxAHBmH9zNVhPAZQuIA==";
        };
        _y6RC0FPK = {
            "id" = "y6RC0FPK";
            "file" = "indestructible_blocks-1.0.1+1.20.1.jar";
            "hash" = "sha512-1y8EeLZap/BxmXiuzaYvhJlhSVD63Lc4kritfeQds5Xdh5ze/YRSyjcq3AlzGaKJsnVzmISoyBOLJvXeI/9WYA==";
        };
        _wJr9hDbn = {
            "id" = "wJr9hDbn";
            "file" = "indestructible_blocks-1.0.2+1.21.1.jar";
            "hash" = "sha512-ibg7WoY6y0SVe89onhAvalu3jFAqzS4/fD/U7XUUCj9lv8rFXeEgSg7vm+agW6Ikk8NjtHLU8iQ2Bkxmge32Ug==";
        };
        _SurrfM9T = {
            "id" = "SurrfM9T";
            "file" = "indestructible_blocks-1.0.2+1.21.1.jar";
            "hash" = "sha512-gbiiB22bmFVD8Ay3YMo0U4PMy6qK05ZKc16hKJrrX0EdoEWM+Mp6x2k5F6kZYTV++8XJJ89eLfxrytf0xUWu5A==";
        };
        _AO6Hlqxs = {
            "id" = "AO6Hlqxs";
            "file" = "indestructible_blocks-1.0.2+1.20.1.jar";
            "hash" = "sha512-4K9Idr9FnOBM8LsxlzTDbhdjqnIEI127YsG4u67/UGohqHaAXqqiiaiOIFYqUI87CYS9wc4XZsaESL6UFW1CQQ==";
        };
        _jK56sLjj = {
            "id" = "jK56sLjj";
            "file" = "indestructible_blocks-1.0.2+1.20.1.jar";
            "hash" = "sha512-RsQqO/4By0aMyMXOhqNHr4zDjptZU80iK3R+iTqpjUpmtIHVoUnVt3q3dVnkr9JdUao5rrm5XXUcG0p5zi8cXA==";
        };
        _dfP3PnZQ = {
            "id" = "dfP3PnZQ";
            "file" = "indestructible_blocks-1.0.3+1.20.1.jar";
            "hash" = "sha512-fxkSNVk+eGvF1xaott/JJYHMxY/U6K3WWY+L5nL1JLbDUF5UILwsV+QNNC7aOhg9fcyBZ5NoDlddMefvPeYTzA==";
        };
        _paGbf7jZ = {
            "id" = "paGbf7jZ";
            "file" = "indestructible_blocks-1.0.3+1.20.1.jar";
            "hash" = "sha512-hNwiONKdtmaYeTK/LXGVUMljWH5bdaFQdaENSb4NBPYaqDQd3PZYsnmimwy9Z5x/Pay9ox/S37ohYWkYf/3Cpw==";
        };
        _m3CpEfAS = {
            "id" = "m3CpEfAS";
            "file" = "indestructible_blocks-1.0.3+1.21.1.jar";
            "hash" = "sha512-XgnuDYCha00BJ6K8b1CJqO/yW4/C3vPU+7xMSy7sOlrmIyDcsOPKW9fARY+k/DttTWwXtnXyqHHSbdNj/4E09g==";
        };
        _GsXpvKru = {
            "id" = "GsXpvKru";
            "file" = "indestructible_blocks-1.0.3+1.21.1.jar";
            "hash" = "sha512-07/C6+vDHbgJxQaVju3lJ+q1UC1jSlA6m4uicxa/9e92OvupUaywLdiPPpI8OLvdV/R7wQZ0F5MafUD6Fj29PA==";
        };
        _C9HHkIcf = {
            "id" = "C9HHkIcf";
            "file" = "indestructible_blocks-1.0.4+1.21.1.jar";
            "hash" = "sha512-+GU5TIeb3YtLgByhYpAccU+iIGJGaYLe9TqWHkT+yTvU953Zq6uH4npXXNu+v0KrbjzQrt7mCXmZOia7nRAi0Q==";
        };
        _ZjCRrRvH = {
            "id" = "ZjCRrRvH";
            "file" = "indestructible_blocks-1.0.4+1.21.1.jar";
            "hash" = "sha512-yNifT99qeT/SCcmhbda3wxxrifEj/elw9uEOHov99moEsCkpUSDNjAX9n67S6VsNudVLlzsBEGS63z9pOpESyg==";
        };
        _VR4WhWJH = {
            "id" = "VR4WhWJH";
            "file" = "indestructible_blocks-1.0.4+1.21.1.jar";
            "hash" = "sha512-H55LER/4B8NpaKDIh9pGpBSqgb+WcaNBU1hHqWsn2gTnRQiN4ThcLnoGPEJHXZn38qBwzyGU9/eOgWiR8CF/1A==";
        };
        _HuFNwBDL = {
            "id" = "HuFNwBDL";
            "file" = "indestructible_blocks-1.0.4+1.21.3.jar";
            "hash" = "sha512-AYcCYu5iTXrggBsTK6dHAYEgd4oiW9Pu0h/YsuvLIKMgfSNRyUvW8h6exaJEPTYjDEzuhGboQ5+17JJcd0LbCQ==";
        };
        _ryX2ew4g = {
            "id" = "ryX2ew4g";
            "file" = "indestructible_blocks-1.0.4+1.21.3.jar";
            "hash" = "sha512-4pNWDkfGknNvQFZc0sdkvgMUDGZoeqRE2YvIXg/+BqJ7JPlDPdfo+oxlkLvvvZuiNTVEJfexURuwbWFPq5U+BQ==";
        };
        _YlnTB8jy = {
            "id" = "YlnTB8jy";
            "file" = "indestructible_blocks-1.0.4+1.21.3.jar";
            "hash" = "sha512-i4TmlmaDjKmnd/gHOwv7Tyjp7ED/OT4CraB8akav1Ozh5TIQj9/FZ4MTLro5/Ka1c6GWT/hx4fY6GF9n8+QCmQ==";
        };
        _D35s8Mw6 = {
            "id" = "D35s8Mw6";
            "file" = "indestructible_blocks-1.0.4+1.21.4.jar";
            "hash" = "sha512-TRanUVNuvF60Dl2J07ml2GPL+WZ3e1ccqGL2xX78o8ZxjxR6toJoiAFea1+uvUAD81Rsx3N9rd1EF4TFC87UCA==";
        };
        _KyuJkevX = {
            "id" = "KyuJkevX";
            "file" = "indestructible_blocks-1.0.4+1.21.4.jar";
            "hash" = "sha512-7ewZMPA+amTNzYTyW+/v6UCaK8V6qu5YpkRccUs594k+BWKz45DCRWNWi4VsO7JiIxzsVouOvcYk5EkUXVCApQ==";
        };
        _itA4hFiY = {
            "id" = "itA4hFiY";
            "file" = "indestructible_blocks-1.0.4+1.21.4.jar";
            "hash" = "sha512-fN0KIMV90fUsyv9CgcdfCoak/cX7Io91wGw3rSL5A6B9NPQx+J+dh/RxtS1/GxbkiV8RnFo8BdX/cTVVtVGXwQ==";
        };
        _SWzsGv5x = {
            "id" = "SWzsGv5x";
            "file" = "indestructible_blocks-1.0.5+1.21.1.jar";
            "hash" = "sha512-4mWtb8sDXKSUzRWpdy1DBZm6kc5BI66UD8t5NgC1aOHdTDV7BYotecjIBxHWKwlE+WT0gUd+w5lo0JyyiIn9xg==";
        };
        _jpDNohXo = {
            "id" = "jpDNohXo";
            "file" = "indestructible_blocks-1.0.5+1.21.3.jar";
            "hash" = "sha512-s30udnyJCoGIxk5mO39QLPbBiRyY8V4fvGdzFfd6JZxLITEBmo2gLl+tvV0zF2BQJM+QV2GGc9b6esimeYpf0Q==";
        };
        _l9HE1sXw = {
            "id" = "l9HE1sXw";
            "file" = "indestructible_blocks-1.0.5+1.21.4.jar";
            "hash" = "sha512-56CEKvfKysBb7CWkyitJfMgou3UjTsDx3h2nK/jtImkWCvmGNflF0itNPYutPPNHXDRuTx61Q2uXFipVcKCCVg==";
        };
        _LzsdxyXk = {
            "id" = "LzsdxyXk";
            "file" = "indestructible_blocks-1.0.5+1.21.5.jar";
            "hash" = "sha512-mVya1G0b1TRfYsxHTMiBZYpbFmc2pTiOInhv051DzC66RxNtYRXPpSfFmcp956hxdjsIOmmjwReZUvfQ3Cs38A==";
        };
        _ZVMakjCn = {
            "id" = "ZVMakjCn";
            "file" = "indestructible_blocks-1.0.5+1.21.5.jar";
            "hash" = "sha512-C6jiPPvYAzyOAgMxooqpVayrnTytBJ50UJoL35r3eZkBo62j0EAls56Ja3+qUzXt65EwLNXYtHa9siH6O6CT9w==";
        };
        _4QgpGnj6 = {
            "id" = "4QgpGnj6";
            "file" = "indestructible_blocks-1.0.5+1.21.5.jar";
            "hash" = "sha512-IMwK1uoDmyJ/HUrc3tBLnemChXg9velI2nWOdhi2UHPc1GrqR49zDbVbK1aUp5h2VrT3p7U/rsyiZyp9p2ujVA==";
        };
        _US6mfTo9 = {
            "id" = "US6mfTo9";
            "file" = "indestructible_blocks-1.0.5+1.21.8.jar";
            "hash" = "sha512-wYWvZ+bXnW5Tce2GYcZsf+R5G/hXptlK39JeeTL8/JZEis8VmxwjUQsdC4jrOZFvEWOJxRmBY2aqgO21b/yd5g==";
        };
        _6YfadjxL = {
            "id" = "6YfadjxL";
            "file" = "indestructible_blocks-1.0.5+1.21.8.jar";
            "hash" = "sha512-4PZGW8Csehn8+c3g9z8QBKDCbq3a8JIphCe1Z6EK0rzI8y7/wnS8oyWBfkVjCTmG8y1TkmSs1/8KeLjpS9838g==";
        };
        _D5B6I2vv = {
            "id" = "D5B6I2vv";
            "file" = "indestructible_blocks-1.0.5+1.21.8.jar";
            "hash" = "sha512-mUQvUGKa8JhruIGVUZbDiHqHyc62PZ6Q7ofqTbj3mwJExIKU36o5XJ29xpjSaS34aJUXYB6an8GIV3nXZLgz2Q==";
        };
        _n5zWZ5qt = {
            "id" = "n5zWZ5qt";
            "file" = "indestructible_blocks-1.0.5+1.21.10.jar";
            "hash" = "sha512-pI+yfuQRju9lzr1XDDRGPBIDRiJG7hufhcMIMxGNs457n3cz+yfXoXqZqvZqsrq7ndfgwRnsKnnRv/+PhFXjCQ==";
        };
        _g2kkGmKo = {
            "id" = "g2kkGmKo";
            "file" = "indestructible_blocks-1.0.5+1.21.10.jar";
            "hash" = "sha512-+lp4owTKG89isxViZpSmlu/Awg85e0qMcolFybu7Q6/3RlGyLu5Mwx2SPAiIi7nBxeyv5f6gT/0+GEW4d8aOiA==";
        };
        _3qdhrkdI = {
            "id" = "3qdhrkdI";
            "file" = "indestructible_blocks-1.0.5+1.21.10.jar";
            "hash" = "sha512-JTsM5xHzIlNRkbOpec1QV2ZvSfWWk7efS4E/eeQr+Ro3j3sO69/6xf4Sgk+TRKc6R2NqOmYiT51ElABuJ0aINQ==";
        };
        _uTr4g9RN = {
            "id" = "uTr4g9RN";
            "file" = "indestructible_blocks-neoforge-1.0.5-1.21.11.jar";
            "hash" = "sha512-pruT1X9TaZAMxRfTSAGCmFWIF1f59goNfSrYqCHg6J6alCoE5YBrUP/ahDd2U13BNDC7zsRGIPKXmNAy9YEfBw==";
        };
        _dVzyVqW7 = {
            "id" = "dVzyVqW7";
            "file" = "indestructible_blocks-forge-1.0.5-1.21.11.jar";
            "hash" = "sha512-5AHr17y82kAJvc91TyyE8OemVy+UaDDBwPEe7DhFyiMfjKkt6VQztDDW+VcsbIbDhzeTmKYM1NxnoBLcm6qlJA==";
        };
        _WAAG5OwA = {
            "id" = "WAAG5OwA";
            "file" = "indestructible_blocks-fabric-1.0.5-1.21.11.jar";
            "hash" = "sha512-4Sg3QCSe19a73Eq5ITqAO/3LMMSIMzIw3ktm/Uee2NGlDgIzdo+2vQaD0FORY/tNAfkS3rjlRX3SSCz7X8Pgug==";
        };
        _Gg0ogwEM = {
            "id" = "Gg0ogwEM";
            "file" = "indestructible-blocks-neoforge-1.0.5-26.1.jar";
            "hash" = "sha512-X+/Vhdy3ixrCvh3iWx1m0wRxiMMkFn64lchpHHc//66z4fU+KQaRaYoygGjsrQ1qT9NbDYAFFw2F+E7OA+/6fQ==";
        };
        _OhOz91Cg = {
            "id" = "OhOz91Cg";
            "file" = "indestructible-blocks-forge-1.0.5-26.1.jar";
            "hash" = "sha512-X3nOCQIkwx/qTEl9VBnjgiIOn7yRRzi7uw6k4LfZQFyFHPSCSulRaI29EL4KQXWrt+e9uLbYb/3SUTQ6lyIm2w==";
        };
        _DpqyAfDv = {
            "id" = "DpqyAfDv";
            "file" = "indestructible-blocks-fabric-1.0.5-26.1.jar";
            "hash" = "sha512-jqU5eNaC+nbSdMBEZZ8Er8NX+1gv7WS0TvTGYFdbMLjg1exbWigsXJwqrUu+GaKalYMoQ6d1ylUONUZk2QGQOQ==";
        };
        _ROEU0rvJ = {
            "id" = "ROEU0rvJ";
            "file" = "indestructible-blocks-forge-1.0.5-26.1.2.jar";
            "hash" = "sha512-4ONlXnR11pyAh5oPn/Aw13Q45qCv6Z/fXpISj1/EzZcN71Yuapyrc4q5Klr2WtI1Tf+nS7Py85rPK7gTKflejQ==";
        };
        _JcwRykEi = {
            "id" = "JcwRykEi";
            "file" = "indestructible-blocks-neoforge-1.0.5-26.1.2.jar";
            "hash" = "sha512-EvrxkA2pup4RofVkqfpddjD6aW8JKiBOAezryLjBcme5gte8fhGu0E1/Mpaq2opMsyc9ICC0i/q/hR1lpYFsdA==";
        };
        _MWGX1vLX = {
            "id" = "MWGX1vLX";
            "file" = "indestructible-blocks-fabric-1.0.5-26.1.2.jar";
            "hash" = "sha512-V4zCeO0kHir5hEc+73A2wpBUob038kw9t6vhkKaCzFduSxjVYumhMOaqjjGPilhs1IXm3v6SUpLWaWU+pl5mJQ==";
        };
    in {
        "AAYsZl6x" = _AAYsZl6x;
        "dT9WiqL3" = _dT9WiqL3;
        "tQSKsj0v" = _tQSKsj0v;
        "pWOuNocL" = _pWOuNocL;
        "9jfMWK1o" = _9jfMWK1o;
        "6UxqduBJ" = _6UxqduBJ;
        "DnNTf2b6" = _DnNTf2b6;
        "y6RC0FPK" = _y6RC0FPK;
        "wJr9hDbn" = _wJr9hDbn;
        "SurrfM9T" = _SurrfM9T;
        "AO6Hlqxs" = _AO6Hlqxs;
        "jK56sLjj" = _jK56sLjj;
        "dfP3PnZQ" = _dfP3PnZQ;
        "paGbf7jZ" = _paGbf7jZ;
        "m3CpEfAS" = _m3CpEfAS;
        "GsXpvKru" = _GsXpvKru;
        "C9HHkIcf" = _C9HHkIcf;
        "ZjCRrRvH" = _ZjCRrRvH;
        "VR4WhWJH" = _VR4WhWJH;
        "HuFNwBDL" = _HuFNwBDL;
        "ryX2ew4g" = _ryX2ew4g;
        "YlnTB8jy" = _YlnTB8jy;
        "D35s8Mw6" = _D35s8Mw6;
        "KyuJkevX" = _KyuJkevX;
        "itA4hFiY" = _itA4hFiY;
        "SWzsGv5x" = _SWzsGv5x;
        "jpDNohXo" = _jpDNohXo;
        "l9HE1sXw" = _l9HE1sXw;
        "LzsdxyXk" = _LzsdxyXk;
        "ZVMakjCn" = _ZVMakjCn;
        "4QgpGnj6" = _4QgpGnj6;
        "US6mfTo9" = _US6mfTo9;
        "6YfadjxL" = _6YfadjxL;
        "D5B6I2vv" = _D5B6I2vv;
        "n5zWZ5qt" = _n5zWZ5qt;
        "g2kkGmKo" = _g2kkGmKo;
        "3qdhrkdI" = _3qdhrkdI;
        "uTr4g9RN" = _uTr4g9RN;
        "dVzyVqW7" = _dVzyVqW7;
        "WAAG5OwA" = _WAAG5OwA;
        "Gg0ogwEM" = _Gg0ogwEM;
        "OhOz91Cg" = _OhOz91Cg;
        "DpqyAfDv" = _DpqyAfDv;
        "ROEU0rvJ" = _ROEU0rvJ;
        "JcwRykEi" = _JcwRykEi;
        "MWGX1vLX" = _MWGX1vLX;
        "fabric-1.21.1" = _ZjCRrRvH;
        "fabric-1.20.1" = _dfP3PnZQ;
        "fabric-1.21.3" = _HuFNwBDL;
        "fabric-1.21.4" = _D35s8Mw6;
        "fabric-1.21.5" = _LzsdxyXk;
        "fabric-1.21.8" = _6YfadjxL;
        "fabric-1.21.10" = _n5zWZ5qt;
        "fabric-1.21.11" = _WAAG5OwA;
        "fabric-26.1" = _DpqyAfDv;
        "fabric-26.1.1" = _DpqyAfDv;
        "fabric-26.1.2" = _MWGX1vLX;
        "fabric-26.2" = _MWGX1vLX;
        "neoforge-1.21.1" = _SWzsGv5x;
        "neoforge-1.21.3" = _jpDNohXo;
        "neoforge-1.21.4" = _l9HE1sXw;
        "neoforge-1.21.5" = _4QgpGnj6;
        "neoforge-1.21.8" = _D5B6I2vv;
        "neoforge-1.21.10" = _3qdhrkdI;
        "neoforge-1.21.11" = _uTr4g9RN;
        "neoforge-26.1" = _Gg0ogwEM;
        "neoforge-26.1.1" = _Gg0ogwEM;
        "neoforge-26.1.2" = _JcwRykEi;
        "neoforge-26.2" = _JcwRykEi;
        "forge-1.20.1" = _paGbf7jZ;
        "forge-1.21.1" = _VR4WhWJH;
        "forge-1.21.3" = _ryX2ew4g;
        "forge-1.21.4" = _KyuJkevX;
        "forge-1.21.5" = _ZVMakjCn;
        "forge-1.21.8" = _US6mfTo9;
        "forge-1.21.10" = _g2kkGmKo;
        "forge-1.21.11" = _dVzyVqW7;
        "forge-26.1" = _OhOz91Cg;
        "forge-26.1.1" = _OhOz91Cg;
        "forge-26.1.2" = _ROEU0rvJ;
        "forge-26.2" = _ROEU0rvJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "indestructible-blocks";
            id = "qgPfkBRy";
            type = "mod";
            version = version;
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
in callPackage fn {version="MWGX1vLX";}