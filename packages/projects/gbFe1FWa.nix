{lib, callPackage, ...}:
let
    versions = (let
        _bjdE61mQ = {
            "id" = "bjdE61mQ";
            "file" = "respawnablepets-1.16.5-2.jar";
            "hash" = "sha512-gQGM/94+GR4kvSBj5ogarAtyp+7o35SQFhShAnjf+benSViawd3d1HqtO0KfwI97//GRO4jstEb6LRSi4aj+1A==";
        };
        _zSGnj5Sz = {
            "id" = "zSGnj5Sz";
            "file" = "respawnablepets-1.17-5.jar";
            "hash" = "sha512-O92ZT+z2uZmkR0C/YiBEgDGcCRjuDK8MixBJjQIjJOSdbQtubtux2tHYtHL2dh1tXdVtVcZ76hUklu/zJU3XIA==";
        };
        _ubXbccxW = {
            "id" = "ubXbccxW";
            "file" = "respawnablepets-1.18-4.jar";
            "hash" = "sha512-PXeZ88g7ztig9ECkuPzHlYxJLG2rnSz6DjHAFYPICh2LxGjA2kQLoA5qOmd/r0ilcmhp5o3XOqDb/eUI548k6A==";
        };
        _hsUOaUFN = {
            "id" = "hsUOaUFN";
            "file" = "respawnablepets-1.19-2.jar";
            "hash" = "sha512-iVukcYKZLWga5QLUcGzHk8KbE/SbJmIkLml+pzKatT5jncQ+chPyKcNKgSAxTZRYRMUiiDTGWyZhs++78241VQ==";
        };
        _a4AK5ZNQ = {
            "id" = "a4AK5ZNQ";
            "file" = "respawnablepets-1.19-3.jar";
            "hash" = "sha512-SsIe/V4W4+WpeS9wbO0Xel3rJUQKkDHalUKltMECFNXugs+YtcpPnEi14nQAqI7uiOjbCK1kfQzoO9l7o/sbbQ==";
        };
        _yTazv9fD = {
            "id" = "yTazv9fD";
            "file" = "respawnablepets-1.19-4.jar";
            "hash" = "sha512-k/hF1xkai/RUNsyDDa89oxEvR8HxyXNN/Zd1Du6rU9uYlP0ktGLWb/H3J9kkigNh6u1J8qW0L3MMx31yl9n0tA==";
        };
        _Q5VMPADX = {
            "id" = "Q5VMPADX";
            "file" = "respawnablepets-1.20-1.jar";
            "hash" = "sha512-WDts236kYVpehIrAUwt1qGuh5vzE6md0Vvhu/vU4WN1FdG6/yCh7sSRuVY+s44ye2kOf7tvV1oNOuZTMjul6xA==";
        };
        _lGqKZtCA = {
            "id" = "lGqKZtCA";
            "file" = "respawnablepets-1.20.6-r1.jar";
            "hash" = "sha512-zJC0Ps5dw4csBB7gl7A9Rg70eb7U+bRbdztASSBpmdolwIJOldmp1Y9MqBE7bTQUnbH5LNcaNGxVNeSoAD5gqA==";
        };
        _nM4gmHE6 = {
            "id" = "nM4gmHE6";
            "file" = "respawnablepets-1.21-r1.jar";
            "hash" = "sha512-qxhbj/PaVNqT0UrNFrgOAIjmpaBkTIPplFLZNooDK8M/pKAXUfkEm1yruopAOfwISWI/quP0B3f46afrMm5dCQ==";
        };
        _DxDhy0br = {
            "id" = "DxDhy0br";
            "file" = "respawnablepets-1.21-r2.jar";
            "hash" = "sha512-B2kU/CInQMdniyhjVJuGbsb2/wqUBQYZMpASxcpzWtMsbxEi3qHnnpqj/Zl3Vmk/MrOY40rShgV/5gqXHly/7Q==";
        };
        _wL29alkF = {
            "id" = "wL29alkF";
            "file" = "respawnablepets-1.21.2-r1.jar";
            "hash" = "sha512-sYMC0DHY4Qmayr4byCsxdkKCyG7FeoWwfEPAJ3uDng116TmUibBPzyu0+vyKvWiLqW+Mv/+2RdfzFLBZZm5H2g==";
        };
        _9Keoy2BR = {
            "id" = "9Keoy2BR";
            "file" = "respawnablepets-1.21.4-r1.jar";
            "hash" = "sha512-Qvtp2vakZJun+uarISVOoKK41dEqa8s6IwojDNbjdC/1KCXlCsiRlq8p3NxpqpJV9AAkrI2dZl+H8iQCvZ4lwA==";
        };
        _3Vf07y1s = {
            "id" = "3Vf07y1s";
            "file" = "respawnablepets-1.21.5-r1.jar";
            "hash" = "sha512-s5DZKTfF8h341umf6v6OfWKHnQHISCs1S4TWFKSWTvAuqVWiSra/XdLp6SM/Env2I2YCdzr0GyTqx+4QJCJC6w==";
        };
        _Lfqf7zcG = {
            "id" = "Lfqf7zcG";
            "file" = "respawnablepets-1.21.5-r2.jar";
            "hash" = "sha512-fuEBQ8X5iDw7KBnT2mOKr4CznL+6a2hDO1HeLniPN5NqVaVI0sAfx1qqCLoRMYa5ThQPzI32mDtLR7iE2kX5nA==";
        };
        _ExTCaBkj = {
            "id" = "ExTCaBkj";
            "file" = "respawnablepets-1.21.6-r1.jar";
            "hash" = "sha512-pJKPW2bdIcafdvGrs3HaFOOkN4xg0Xun6e4/0NuQP0Y0SNwSFG0StB0mNYhJ3AjJPEDCCwYMiJveLb93k/kskw==";
        };
        _8XuCPnzH = {
            "id" = "8XuCPnzH";
            "file" = "respawnablepets-1.21.9-r1.jar";
            "hash" = "sha512-wF0cfmMgXcrfILQtwkGkFFTzDkQRhYIwDz/51jRHb8D9PZwPzE6sGrPBgiCrNCcv9E1vdygfXpKsIEuEQQZeRA==";
        };
        _bHIS3Lvj = {
            "id" = "bHIS3Lvj";
            "file" = "respawnablepets-1.21.10-r1.jar";
            "hash" = "sha512-mQrsQHn4X97Nvb4iOM1W2IVrkXO4ClEv1mMAVXT0kBdu22ZBxpoWvp5KuiIZZtD4VJgOSYMdWT4HtVe2jiYQ7w==";
        };
        _forZ3bO6 = {
            "id" = "forZ3bO6";
            "file" = "respawnablepets-1.21.10-r2.jar";
            "hash" = "sha512-ZARMZm4H/EjTtywa3Y0R7RmX9UwS6aXtG0JeG8o6bMsP1HJHA1OwxThwkKFfT1sZsP5E9h0fkLsxre9T45iWUg==";
        };
        _vebVQvV8 = {
            "id" = "vebVQvV8";
            "file" = "respawnablepets-1.21.11-r1.jar";
            "hash" = "sha512-Bxg6BEQWchcmYneeOfAc8fc87Z5evlc77DMMW+X09offpthhJgYj5fUJ2PsQl+JnEfyksa6ojnEsP/FfcK3OIA==";
        };
        _sX4NjBZI = {
            "id" = "sX4NjBZI";
            "file" = "respawnablepets-1.21.11-r2.jar";
            "hash" = "sha512-zKp7VGFsTu7AHUN86RbueYMj1PsvaMZuz0ev3bvaJmUvkkV0BB1H3Iww83UhfSwj4ZLsTwZKJy4v3ztroA7ICg==";
        };
        _XZKqAd1N = {
            "id" = "XZKqAd1N";
            "file" = "respawnablepets-1.21.11-r3.jar";
            "hash" = "sha512-6Zwz7DbcByXDRxFI38+BzQo3ztN/7sfJANCOPVa+7naWksdL4JNJejspVjluvzgNYpgcYZeR8SgvXEYTfNjN5g==";
        };
        _LvmgVDK6 = {
            "id" = "LvmgVDK6";
            "file" = "respawnablepets-26.1-r1.jar";
            "hash" = "sha512-GcHYOm0hA4ogycxMXl/vkemo+/UGvAQnZ76ARtdubv8plWeQzwukePg+Xf3zL+XMBTXhSEduD4EWH2sQTAMOkg==";
        };
        _zRCAok0K = {
            "id" = "zRCAok0K";
            "file" = "respawnable-pets-26.2-r1.jar";
            "hash" = "sha512-z62tIC5z7+d4kk63M4UU2txfIJnjEC6qkm1O0OQ0+KNpAQdplHkrgCUGRTx244CPD0LhaHWTTBP19cbZFkdzWg==";
        };
        _Oljr7Z7L = {
            "id" = "Oljr7Z7L";
            "file" = "respawnable-pets-fabric-26.1-r2.jar";
            "hash" = "sha512-CfKqWL9Mf3NkATeZdEjiSiGDNjrFzAGoTPY1M1QCYdo+NQO4a3OTHlOm6hYRspVnTqyURQ7Rdu5d2fxNiTfINw==";
        };
        _zKvDBK3H = {
            "id" = "zKvDBK3H";
            "file" = "respawnable-pets-neoforge-26.1-r2.jar";
            "hash" = "sha512-lO1/IsP6Juby/nNHsYhFedyaOUES8ltT1KvsBM+iz4IXRy/bh4KPhfYemeo3HWfzjqvd6NELjBZ11ObenIQIvw==";
        };
        _t8eNxCmV = {
            "id" = "t8eNxCmV";
            "file" = "respawnable-pets-fabric-26.2-r2.jar";
            "hash" = "sha512-pMrRopPG6HsqgH6AtP6UcujrmbQaXGi4ypiGMKAYXQWQdW10sgdfs3ja1HeHXOyGuTz+2IyQmDRc+VRL6q72YQ==";
        };
    in {
        "bjdE61mQ" = _bjdE61mQ;
        "zSGnj5Sz" = _zSGnj5Sz;
        "ubXbccxW" = _ubXbccxW;
        "hsUOaUFN" = _hsUOaUFN;
        "a4AK5ZNQ" = _a4AK5ZNQ;
        "yTazv9fD" = _yTazv9fD;
        "Q5VMPADX" = _Q5VMPADX;
        "lGqKZtCA" = _lGqKZtCA;
        "nM4gmHE6" = _nM4gmHE6;
        "DxDhy0br" = _DxDhy0br;
        "wL29alkF" = _wL29alkF;
        "9Keoy2BR" = _9Keoy2BR;
        "3Vf07y1s" = _3Vf07y1s;
        "Lfqf7zcG" = _Lfqf7zcG;
        "ExTCaBkj" = _ExTCaBkj;
        "8XuCPnzH" = _8XuCPnzH;
        "bHIS3Lvj" = _bHIS3Lvj;
        "forZ3bO6" = _forZ3bO6;
        "vebVQvV8" = _vebVQvV8;
        "sX4NjBZI" = _sX4NjBZI;
        "XZKqAd1N" = _XZKqAd1N;
        "LvmgVDK6" = _LvmgVDK6;
        "zRCAok0K" = _zRCAok0K;
        "Oljr7Z7L" = _Oljr7Z7L;
        "zKvDBK3H" = _zKvDBK3H;
        "t8eNxCmV" = _t8eNxCmV;
        "fabric-1.16.5" = _bjdE61mQ;
        "fabric-1.17" = _zSGnj5Sz;
        "fabric-1.17.1" = _zSGnj5Sz;
        "fabric-1.18.2" = _ubXbccxW;
        "fabric-1.19" = _hsUOaUFN;
        "fabric-1.19.1" = _hsUOaUFN;
        "fabric-1.19.2" = _hsUOaUFN;
        "fabric-1.19.3" = _a4AK5ZNQ;
        "fabric-1.19.4" = _yTazv9fD;
        "fabric-1.20.1" = _Q5VMPADX;
        "fabric-1.20.6" = _lGqKZtCA;
        "fabric-1.21" = _DxDhy0br;
        "fabric-1.21.1" = _DxDhy0br;
        "fabric-1.21.2" = _wL29alkF;
        "fabric-1.21.3" = _wL29alkF;
        "fabric-1.21.4" = _9Keoy2BR;
        "fabric-1.21.5" = _Lfqf7zcG;
        "fabric-1.21.6" = _ExTCaBkj;
        "fabric-1.21.7" = _ExTCaBkj;
        "fabric-1.21.8" = _ExTCaBkj;
        "fabric-1.21.9" = _8XuCPnzH;
        "fabric-1.21.10" = _forZ3bO6;
        "fabric-1.21.11" = _XZKqAd1N;
        "fabric-26.1" = _Oljr7Z7L;
        "fabric-26.1.1" = _Oljr7Z7L;
        "fabric-26.1.2" = _Oljr7Z7L;
        "fabric-26.2" = _t8eNxCmV;
        "quilt-1.16.5" = _bjdE61mQ;
        "quilt-1.17" = _zSGnj5Sz;
        "quilt-1.17.1" = _zSGnj5Sz;
        "quilt-1.18.2" = _ubXbccxW;
        "quilt-1.19" = _hsUOaUFN;
        "quilt-1.19.1" = _hsUOaUFN;
        "quilt-1.19.2" = _hsUOaUFN;
        "quilt-1.19.3" = _a4AK5ZNQ;
        "quilt-1.19.4" = _yTazv9fD;
        "quilt-1.20.1" = _Q5VMPADX;
        "quilt-1.20.6" = _lGqKZtCA;
        "quilt-1.21" = _DxDhy0br;
        "quilt-1.21.1" = _DxDhy0br;
        "quilt-1.21.2" = _wL29alkF;
        "quilt-1.21.3" = _wL29alkF;
        "quilt-1.21.4" = _9Keoy2BR;
        "quilt-1.21.5" = _Lfqf7zcG;
        "quilt-1.21.6" = _ExTCaBkj;
        "quilt-1.21.7" = _ExTCaBkj;
        "quilt-1.21.8" = _ExTCaBkj;
        "quilt-1.21.9" = _8XuCPnzH;
        "quilt-1.21.10" = _forZ3bO6;
        "quilt-1.21.11" = _XZKqAd1N;
        "quilt-26.1" = _LvmgVDK6;
        "quilt-26.1.1" = _LvmgVDK6;
        "quilt-26.1.2" = _LvmgVDK6;
        "quilt-26.2" = _zRCAok0K;
        "neoforge-26.1" = _zKvDBK3H;
        "neoforge-26.1.1" = _zKvDBK3H;
        "neoforge-26.1.2" = _zKvDBK3H;
        "default" = _t8eNxCmV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "respawnable-pets";
        id = "gbFe1FWa";
        type = "mod";
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