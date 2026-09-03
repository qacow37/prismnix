{lib, callPackage, ...}:
let
    versions = (let
        _XZGJHapy = {
            "id" = "XZGJHapy";
            "file" = "pearfection-23w14a-1.0.0.jar";
            "hash" = "sha512-iDBW/dnDY/5GoTx2gBbdZ68dCiGntlPcILlnL2hvkrS0po235aLpmsxVWcLSvtyvVNLZz8aeXT0p2fSZQZj4Zw==";
        };
        _IDCj1Kbs = {
            "id" = "IDCj1Kbs";
            "file" = "pearfection-1.19.4-1.0.0.jar";
            "hash" = "sha512-OryUbgDDmj3IDvm7mD0P+lCaBmAAMSyQ1vMwfj97v4MUHVz3Cdn+Bzz9HIgjeBb0RP0tO57UPDBRUExlKeXkGw==";
        };
        _4nJB49zk = {
            "id" = "4nJB49zk";
            "file" = "pearfection-23w17a-1.0.1.jar";
            "hash" = "sha512-awv0gHJolI5mU/j12W7OwAcQQr9RlzGyvq9/UvcBBZn28uiurxSpvQ3niHGW4iaVv3HExKz1i53VZiZnSNhJmw==";
        };
        _bFSjzEYi = {
            "id" = "bFSjzEYi";
            "file" = "pearfection-23w18a-1.0.1.jar";
            "hash" = "sha512-Vf1gEqQHFSqAAjPMNwL8e3KSbAS0y4YOnDI3wV0zalQJ91BV5gVzX27tF7fv4TFDUX1xA8jGlBvhQxSQkAJ28Q==";
        };
        _779kcT3o = {
            "id" = "779kcT3o";
            "file" = "pearfection-1.20-pre1-1.0.2.jar";
            "hash" = "sha512-Nnv7Trd/wBhuxVTDdWUKeoUK1BhfnPoyGJTLGJIQTfCYg8cv1weFRv3k+1xpqJCqex8/rEOjGH++4S+5Sz82CA==";
        };
        _wpjeik1y = {
            "id" = "wpjeik1y";
            "file" = "pearfection-1.20-pre7-1.0.1.jar";
            "hash" = "sha512-ks4dQwOLjaKtoptT1deBmxeBn6JWTebyGF2/VTsTqyZt+5mFtBivyUZ33BpbunDvUVNhvvunpp2Cv77emBSOSA==";
        };
        _fRMPc4qL = {
            "id" = "fRMPc4qL";
            "file" = "pearfection-1.20-1.0.2.jar";
            "hash" = "sha512-zxXkguZqzvlPhtHfxCzC6O8w9JGmzPwv1lfsPgcHixqC0x9fCUgI5NKeSmSOjMGmn10D2JyqBsZeBBpR0uv/DA==";
        };
        _eURjVegO = {
            "id" = "eURjVegO";
            "file" = "pearfection-1.20-1.0.3.jar";
            "hash" = "sha512-bz0gZO04P0MJmXYmSwxZnTOlqwTf4Imr/4F4nEaEuxkreXX5AYYDSz/AtGky4dtVmyjOuK9LkY+i6OOjptEJSQ==";
        };
        _WvempSB7 = {
            "id" = "WvempSB7";
            "file" = "pearfection-1.20.1-1.0.3.jar";
            "hash" = "sha512-3mvHhX/DAGHRkxglJIgvu6tWnaCxJmpOTdwm2UCmrmTarw8zLOmK2zVqm1iG7PNugPVVLtl0QeITY8x/eBs10w==";
        };
        _ZyNeR8CL = {
            "id" = "ZyNeR8CL";
            "file" = "pearfection-1.20.1-1.0.4.jar";
            "hash" = "sha512-CmipdDVstznT6X05K7FVD5lXRl9W/wSTzjToC1dxdiosa9v1+MYfZkRkvu8c9h/jD97OxvLnM9SFqLklCiHkgg==";
        };
        _nfgCaZ5J = {
            "id" = "nfgCaZ5J";
            "file" = "pearfection-1.20.1-1.0.5.jar";
            "hash" = "sha512-afXYBqs1kzj6aGbVQaoKBj8cBs9w8Vwuzzs22q2uTrmLXh7g6r5CwHa5FhjFIMX3/GXKHP/l2TMpUOURSJU5Bg==";
        };
        _HtEXykBy = {
            "id" = "HtEXykBy";
            "file" = "pearfection-1.20.1-1.1-BETA.jar";
            "hash" = "sha512-LrhQy4ZhERnDBiYImzx4G2JVPZts95KX5yPs0rInZEOVaYOPn6XMBaGQzC58mE7TeeL7uOAYfBnHYxJzp338cg==";
        };
        _oQoVyvHQ = {
            "id" = "oQoVyvHQ";
            "file" = "pearfection-1.20.1-1.1.0.jar";
            "hash" = "sha512-k5QqOplDlgtJDKNpEsKcPQweC38Rl0l+rOWoLLQeUv9sgt3vJH7PD5SQhixGE0TP7lL8mruQu811vV6WXVlgnA==";
        };
        _KHR0uBvn = {
            "id" = "KHR0uBvn";
            "file" = "pearfection-1.20.1-1.1.1.jar";
            "hash" = "sha512-hzjGYb5XEAzTYwIKe9IMB+eLx4YDzrA8n5IWA5XmUUdJqhdoX71dd+BRPnn5Wz/z30vR438iQ8Qw6kmR4/52fg==";
        };
        _1h0ODJ5C = {
            "id" = "1h0ODJ5C";
            "file" = "pearfection-1.20.2-1.1.1.jar";
            "hash" = "sha512-JLy4gQSsdkh+LCOtJWf/d8f6PDjXrMtX67H7WIah4lF3bKDQbn5Lx3Pu7kSA2WIoUorzxYqlheviadAACEhRZA==";
        };
        _gvoj0rm2 = {
            "id" = "gvoj0rm2";
            "file" = "pearfection-1.20.3-1.1.1.jar";
            "hash" = "sha512-sS3OcHI84UFdIiWA+gNUkD5mIAsoPX/REnw8C8PsnkhE+wWFD+xHXi9gPEJgXbK9TwUEiyyImGfWPIdYYQpfQQ==";
        };
        _RZVJQmaD = {
            "id" = "RZVJQmaD";
            "file" = "pearfection-1.20.3-1.1.2.jar";
            "hash" = "sha512-Ee/O5GePA+AR7IlWStwaeUmf11gUUV3Dc5q4hhdqkGLv8Os+5uyzOUODUQrXMH5a9nPnH6IIR9xpC1+jxEGwMA==";
        };
        _btsqh9Ed = {
            "id" = "btsqh9Ed";
            "file" = "pearfection-1.20.4-1.2.0.jar";
            "hash" = "sha512-+PS2bnwvM8jzIwQtt28XANI6/WeytiXmAjlUlTIY/Yn0b7VRydmM5bLxdnRiW570tRFs2BmYDIVwdx5ESKfbbw==";
        };
        _LjslFtvc = {
            "id" = "LjslFtvc";
            "file" = "pearfection-1.20.4-1.2.1.jar";
            "hash" = "sha512-8WB7j56JRBt4mCDfPUrAJB7h9xemuUW69nGADNtMnxZPXmt4Rol+oGZxz94LLe+uxR7zPh9+BlGXpy2cVkK96w==";
        };
        _zC0Tcr4n = {
            "id" = "zC0Tcr4n";
            "file" = "pearfection-1.20.4-1.2.2.jar";
            "hash" = "sha512-V7pb4rViolY8CkAPESSz4d3Psar50mj+4JwRg0fDdSZl5P+sCcLFvd7rqv4QfOjQ0BjD4/tFtd8RHJIeqh5A8Q==";
        };
        _fYeS2a9h = {
            "id" = "fYeS2a9h";
            "file" = "pearfection-1.20.5-1.2.2.jar";
            "hash" = "sha512-OXashF2VHHFfd/z2JgT7yR/gP9hdQ6FYx/+DgbA6EmiU0bcfHPDcVyqxnrzYIep1Cb7sUm3ukw0MFrilDBAASQ==";
        };
        _USWNkEkZ = {
            "id" = "USWNkEkZ";
            "file" = "pearfection-1.21-1.2.2.jar";
            "hash" = "sha512-9yYPbQs2yTMGbHTcRtx8M+XgfCFjnJXd+ryFmXtybweEbvXxyHV92c+8Gy8hsVB946OaWfmBFXYkRmtY1y/eWg==";
        };
        _r0pjf3ko = {
            "id" = "r0pjf3ko";
            "file" = "pearfection-1.21-1.2.3.jar";
            "hash" = "sha512-o/7/BBNW4+CfQGFMgskjxD2c3GyxIxjJUOFPNeL78LUe1qg9UCG+06ftC3jzK5l/2mBBlRXRXtjedYjMEOn7ww==";
        };
        _lekDFTqP = {
            "id" = "lekDFTqP";
            "file" = "pearfection-1.21-1.2.4.jar";
            "hash" = "sha512-8ui471QK7G3I7gqqgBvUtochKA4qKYKdEES6nI2IjkbmNsYLkF+enWo+iLI+T7mFyaN3TK1U3k8bgWQXG5mGww==";
        };
        _c51B8j7v = {
            "id" = "c51B8j7v";
            "file" = "pearfection-1.20.5-1.2.4.jar";
            "hash" = "sha512-Wegy4WJPMVNqwLj1uSCnGMlB/thUMekwnCQLglduY+uAbiFvG50uS7QOMqT1hWSXDlDN0843pp99jR6+Up7l5g==";
        };
        _TzcfC4WQ = {
            "id" = "TzcfC4WQ";
            "file" = "pearfection-1.21.3-1.2.4.jar";
            "hash" = "sha512-mDHgySmpw/jbkMPSELHMWwEcAhAOP5SbUalp3Vhc8rLmqvjU/A6XEuNkrFTi9xGIqz14xnxJxsGsl+2YHAERcg==";
        };
        _oRDIEdHn = {
            "id" = "oRDIEdHn";
            "file" = "pearfection-1.21.4-1.2.4.jar";
            "hash" = "sha512-uZCUpVLMHMnKOnq7v4CVSK4rIA59g9kLNcz8LZUbU8mI5UUqCxLSyYxnSbx4M0WZkRWgR+RC7jS8dsxICxc9PA==";
        };
        _NIHUzHfK = {
            "id" = "NIHUzHfK";
            "file" = "pearfection-1.21.4-1.2.5.jar";
            "hash" = "sha512-p1YReAHOefbQqNCnuj5ZXFEyQExaAzhf3Us9QdRmgrDg1VN/syjpv3oEaF0PfvHUc3y+E3A7qJ8PbM6hDI8EBQ==";
        };
        _3XspwQjw = {
            "id" = "3XspwQjw";
            "file" = "pearfection-1.21.4-1.2.6.jar";
            "hash" = "sha512-a4Hga3cHTL+xX8Gxk5uYYM5mmgOZdnUpexZtEQIlihixFFz4OZZjW28tJZPJhy02R8cRsLgK/LVMrId7SqX3ew==";
        };
        _5qJnUeVK = {
            "id" = "5qJnUeVK";
            "file" = "pearfection-25w09b-1.3.0.jar";
            "hash" = "sha512-B+quj5dn4CBGlaRFZRouLLNHXGzHaUhZg3p/lFPSxhPyErfcxwaJlK8Leko/QUlEO/IS2SUmtyn53l9t5Wi9Vg==";
        };
        _okmeInKX = {
            "id" = "okmeInKX";
            "file" = "pearfection-1.21-1.3.0.jar";
            "hash" = "sha512-ev1aq2cXFNjJesEXgg1lEi50o3lJ6rhNSy+zFu8hYNciD6AjUrd5C8ptyDApVmY3xdDBJ+OWer0Krj/1D5XZpQ==";
        };
        _mIsmxFDY = {
            "id" = "mIsmxFDY";
            "file" = "pearfection-1.21-1.3.1.jar";
            "hash" = "sha512-QJndUQ+3YRGVr6LCMMU5YzKSNHunu0p/2eBKd+kOFl0gRnkQ1mchztylbX317iXAj6Hodo1KSbx6IDLMrGiTuQ==";
        };
        _SedZS51w = {
            "id" = "SedZS51w";
            "file" = "pearfection-1.21.5-1.3.0.jar";
            "hash" = "sha512-/7A8mnGJgeEb39VXqEnKFgO6u3lfuxWMRihcVXVAOBfD02gBknOCkI/QOyGLo6a2nyXcFHkzkAg3bPT7fLmW3A==";
        };
        _mLV1i3vb = {
            "id" = "mLV1i3vb";
            "file" = "pearfection-1.21.5-1.3.1.jar";
            "hash" = "sha512-ibeKk6w2tDXDH9QkMWBUjuXtmJZL0ONN14h8GXoBX87t8VLLzRlhbqJaJKj8cC2VK2jdwVY41mdBZv6X+zWm+A==";
        };
        _VzZ5MdEc = {
            "id" = "VzZ5MdEc";
            "file" = "pearfection-1.21.6-1.3.2.jar";
            "hash" = "sha512-g0UblDqxYufRMjIQ3QqI9OaG20jRzvekj3XzqmfPI1EzZ0iSE6zozXTuYD8m1qWOAvtyaqO6OqcZ1KTidgZQkA==";
        };
        _Prtj6qP0 = {
            "id" = "Prtj6qP0";
            "file" = "pearfection-1.21-1.3.2.jar";
            "hash" = "sha512-ltQFmRKng8M7iOdEfmKDq7qIMBff7Jgp1EUZ+pB16CD6//b0gcdVfi2onsF+XtK8sVr3hPUEWAFK5VQdjvF+fQ==";
        };
        _JeGVahYC = {
            "id" = "JeGVahYC";
            "file" = "pearfection-1.21.1-1.3.3.jar";
            "hash" = "sha512-Oh/2fES2rzMVZ3tON8D9Q9091IdSmDGYTGMZZGzmGH0MXcz3cyyslQl6j5ZksO8SKWADCxRykj+vf4GO4ovhVw==";
        };
        _AmPzTB0j = {
            "id" = "AmPzTB0j";
            "file" = "pearfection-1.21.10-1.3.2.jar";
            "hash" = "sha512-BV2N2eQ1pXGFY2v5iyxhGfpxPC794YFB+2b3jsuJiYQXuHTi6j9Tr3Js0HtlL3CCCIji7qWRNGY3iMVlzIqCsQ==";
        };
        _3Ax3CrDs = {
            "id" = "3Ax3CrDs";
            "file" = "pearfection-1.21.1-1.3.4.jar";
            "hash" = "sha512-iKJaDJiOTOYq1CQ0TN4sDUkT5hDnnSCa06F/1eFw6veIwYf1O3HzAmGqPUbdm3yW0DVoPmWICNvhKI4N0WFmKQ==";
        };
        _4IhIJovO = {
            "id" = "4IhIJovO";
            "file" = "pearfection-1.21.1-1.3.5.jar";
            "hash" = "sha512-jFDBWg2JKSHnUfk19Eglt1CwVcN7DtqBhPoARQnLp/OdVNShXi5PFVuXJouK6lr6PEEa/SMfp9u91pUk9646Yw==";
        };
    in {
        "XZGJHapy" = _XZGJHapy;
        "IDCj1Kbs" = _IDCj1Kbs;
        "4nJB49zk" = _4nJB49zk;
        "bFSjzEYi" = _bFSjzEYi;
        "779kcT3o" = _779kcT3o;
        "wpjeik1y" = _wpjeik1y;
        "fRMPc4qL" = _fRMPc4qL;
        "eURjVegO" = _eURjVegO;
        "WvempSB7" = _WvempSB7;
        "ZyNeR8CL" = _ZyNeR8CL;
        "nfgCaZ5J" = _nfgCaZ5J;
        "HtEXykBy" = _HtEXykBy;
        "oQoVyvHQ" = _oQoVyvHQ;
        "KHR0uBvn" = _KHR0uBvn;
        "1h0ODJ5C" = _1h0ODJ5C;
        "gvoj0rm2" = _gvoj0rm2;
        "RZVJQmaD" = _RZVJQmaD;
        "btsqh9Ed" = _btsqh9Ed;
        "LjslFtvc" = _LjslFtvc;
        "zC0Tcr4n" = _zC0Tcr4n;
        "fYeS2a9h" = _fYeS2a9h;
        "USWNkEkZ" = _USWNkEkZ;
        "r0pjf3ko" = _r0pjf3ko;
        "lekDFTqP" = _lekDFTqP;
        "c51B8j7v" = _c51B8j7v;
        "TzcfC4WQ" = _TzcfC4WQ;
        "oRDIEdHn" = _oRDIEdHn;
        "NIHUzHfK" = _NIHUzHfK;
        "3XspwQjw" = _3XspwQjw;
        "5qJnUeVK" = _5qJnUeVK;
        "okmeInKX" = _okmeInKX;
        "mIsmxFDY" = _mIsmxFDY;
        "SedZS51w" = _SedZS51w;
        "mLV1i3vb" = _mLV1i3vb;
        "VzZ5MdEc" = _VzZ5MdEc;
        "Prtj6qP0" = _Prtj6qP0;
        "JeGVahYC" = _JeGVahYC;
        "AmPzTB0j" = _AmPzTB0j;
        "3Ax3CrDs" = _3Ax3CrDs;
        "4IhIJovO" = _4IhIJovO;
        "fabric-23w14a" = _XZGJHapy;
        "fabric-1.19.4" = _IDCj1Kbs;
        "fabric-23w17a" = _4nJB49zk;
        "fabric-23w18a" = _bFSjzEYi;
        "fabric-1.20-pre1" = _779kcT3o;
        "fabric-1.20-pre7" = _wpjeik1y;
        "fabric-1.20" = _KHR0uBvn;
        "fabric-1.20.1" = _KHR0uBvn;
        "fabric-1.20.2" = _1h0ODJ5C;
        "fabric-1.20.3" = _RZVJQmaD;
        "fabric-1.20.4" = _zC0Tcr4n;
        "fabric-1.20.5" = _c51B8j7v;
        "fabric-1.20.6" = _fYeS2a9h;
        "fabric-1.21" = _4IhIJovO;
        "fabric-1.21.1" = _4IhIJovO;
        "fabric-1.21.2" = _TzcfC4WQ;
        "fabric-1.21.3" = _TzcfC4WQ;
        "fabric-1.21.4" = _3XspwQjw;
        "fabric-25w09b" = _5qJnUeVK;
        "fabric-1.21.5" = _mLV1i3vb;
        "fabric-1.21.6" = _VzZ5MdEc;
        "fabric-1.21.7" = _VzZ5MdEc;
        "fabric-1.21.8" = _VzZ5MdEc;
        "fabric-1.21.9" = _AmPzTB0j;
        "fabric-1.21.10" = _AmPzTB0j;
        "default" = _4IhIJovO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pearfection";
        id = "h77S83wP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}