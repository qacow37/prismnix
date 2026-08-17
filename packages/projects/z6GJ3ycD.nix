{lib, callPackage, ...}:
let
    versions = (let
        _vaJCTWj2 = {
            "id" = "vaJCTWj2";
            "file" = "DnT Ocean Monument Overhaul.zip";
            "hash" = "sha512-vFdK8NpnpcAvWih73G6rr4rDaq/80jgEWE/jDEuvLW9WCyijG7mFnrXlA0+WQ80RderZjSdtl7xoNgoHJLgLzA==";
        };
        _95mkz6Ls = {
            "id" = "95mkz6Ls";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-v1.jar";
            "hash" = "sha512-3GhayPrZNuUy3zPQOLM3fSxl/fk4BCLwnv9B4YXr6xrjW8ww7z750517clwBtE70PVnOJ/vXBYDc7e80fpeiAg==";
        };
        _Hmm20OMK = {
            "id" = "Hmm20OMK";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-v1.jar";
            "hash" = "sha512-TFP7LL95+F8ZuIEfa/v9jX1s5Z4nWFUUAntRpJUSscpbX8u67UYKLINFtTLux/nh/WGXloxp+Lv/nGUB64IpxQ==";
        };
        _IeoIKskK = {
            "id" = "IeoIKskK";
            "file" = "DnT Ocean Monument Overhaul v1.1.zip";
            "hash" = "sha512-f+olZDcC6qhLskfP985K6E44RitXyPJDEblUtr4OKocGll26ALAonTAbWY47CZidgDNkL0s/6wVRgnLchQp7/g==";
        };
        _GZLUXSMp = {
            "id" = "GZLUXSMp";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-v1.1.jar";
            "hash" = "sha512-XgniKDfVx7dkI14mIQN9ASC8rxBRumZhb06zC5QbKzC4YA8kKVHkMABnSRdMzDqzGgUOFBSpQwT8zL8s5ASJkw==";
        };
        _RC8NOpO1 = {
            "id" = "RC8NOpO1";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-v1.1.jar";
            "hash" = "sha512-w6FpMSRcuIa75gq4SN9O9rauM0BieEeVdQebgDc6H3jC8DEirWrP61XYe6YideuTeLmsCtkmvcLRL5SEZawBiA==";
        };
        _wj61TyFn = {
            "id" = "wj61TyFn";
            "file" = "dungeons-and-taverns-ocean-monument-replacement-v1.1.jar";
            "hash" = "sha512-nJY67BTJ8RRslGEVTXQV3vfmnaWEJvdU5vhUvtCA8PyiUatGVG+xyoDdCaTjQ/smN9TLNFX2MSgpcR3U3pK/Cw==";
        };
        _niX4GkjB = {
            "id" = "niX4GkjB";
            "file" = "DnT Ocean Monument Replacement v1.2.zip";
            "hash" = "sha512-JYt208BdLFkpEU2qwJdP0P1WNvdDZYdwF1eP4HFkar5dXMMLdRDumz17t1YbLOG7LGAT09CSFPA2KdhXoo5LCA==";
        };
        _eopGJVBy = {
            "id" = "eopGJVBy";
            "file" = "dungeons-and-taverns-ocean-monument-replacement-v1.2.jar";
            "hash" = "sha512-A/B8ldpt7bwzRpDUJO8OLdSrziXpYOeWepspdBRtGJ0IefmxTaTIwl9H3naD3UzhaoXhL8EJGh12G95T3BIJMw==";
        };
        _r4oiwdyM = {
            "id" = "r4oiwdyM";
            "file" = "dungeons-and-taverns-ocean-monument-replacement-v1.2.jar";
            "hash" = "sha512-RFrx/Ddzmk3coFGbSF8aVanyel4Y9E2v1rWdAXkdmywf+BQ6SG8Y0E9y3Ysg9vpXxAuZnsgOT451ShrijFhDLg==";
        };
        _SFXYDC6X = {
            "id" = "SFXYDC6X";
            "file" = "dungeons-and-taverns-ocean-monument-replacement-v1.2.jar";
            "hash" = "sha512-qrrjQtyWB0RkwbBnLZnv2xP7ec/LDGuc/uR0IHUFzKC7iSSoUBQ5Fzb2qcZfvEcKbomZyndcAktJBbWHQELVWQ==";
        };
        _2L8BpQFe = {
            "id" = "2L8BpQFe";
            "file" = "DnT Ocean Monument Replacement v1.3.zip";
            "hash" = "sha512-V7usQbN4dG3LvNhrHD6SL4pPXyXFimzoYhbUptOBf7iglKzuKwzonfLP2vJ542ctGIXPSJDVCrJuvhI+f3S7NQ==";
        };
        _o6h7pJkz = {
            "id" = "o6h7pJkz";
            "file" = "dungeons-and-taverns-ocean-monument-replacement-v1.3.jar";
            "hash" = "sha512-o0B+6SPZAZzx6z6r3AdVmuq/CD+V3JwYh4+vW1cs/dfxxCkz4rjWSyb7hNI8fMTTMGeG+GH4NgWVVv/vpiRkTw==";
        };
        _4rOp1DFZ = {
            "id" = "4rOp1DFZ";
            "file" = "dungeons-and-taverns-ocean-monument-replacement-v1.3.jar";
            "hash" = "sha512-8dRtfuHA5EvSd7XtMZsRCqoaIslRA4mIdStuYLtVvL9C68uT0G6MV3jYUuTjPZ1ZNNHgNTlfeVNyuSfU9Y7G/g==";
        };
        _D244GzT2 = {
            "id" = "D244GzT2";
            "file" = "dungeons-and-taverns-ocean-monument-replacement-v1.3.jar";
            "hash" = "sha512-V3QoYkKqXzrSX0TuKqhpfMYRj2oHJuu7PBNvLgA+yBuruaKa1WQcJx0olMLFNZoP/jYzyfcGp54cBkVTneVJyg==";
        };
        _CK4x2SFY = {
            "id" = "CK4x2SFY";
            "file" = "DnT Ocean Monument Replacement v1.4.zip";
            "hash" = "sha512-h+Yeee9S9Lu5OIoVQrwntVgvZsX6/gUmednY+uKr/w+jj1vk4FLM2CbiXDWn7yaIYNVW0aVxOXQhaQyxDTZ/gA==";
        };
        _itCK7YcZ = {
            "id" = "itCK7YcZ";
            "file" = "dungeons-and-taverns-ocean-monument-replacement-v1.4.jar";
            "hash" = "sha512-S9JMgcfc+NZmRO6+VVqSD9ysJiG5mb+DTyjGcnvE8kiaw0PvH2XeuRjWRpLq4XGdPJohuhOajVZeYSliIjVxlg==";
        };
        _oWCb7ZiE = {
            "id" = "oWCb7ZiE";
            "file" = "dungeons-and-taverns-ocean-monument-replacement-v1.4.jar";
            "hash" = "sha512-xjvV8q/B6K1rrvlNh+/Eo5pTwZeLgyL8cqP9wUhkZR0PtHFT28/yNxSsQeyGDqGR8rToF6bPoC0PFiWctBof8w==";
        };
        _px8ptgLM = {
            "id" = "px8ptgLM";
            "file" = "dungeons-and-taverns-ocean-monument-replacement-v1.4.jar";
            "hash" = "sha512-N8iX8jjf0p4U7gCQ9jGgIkdx14JPLfVe1n7envRLYHPe4I+scGvol/viHYJsLiavMmMj8SUiNfUp8hhsBuI2DA==";
        };
        _w77KxnKI = {
            "id" = "w77KxnKI";
            "file" = "DnT Ocean Monument Overhaul v2.zip";
            "hash" = "sha512-lqF0hI/ChrVvufXlKQJ32z36nhCjpYiPGZxo7hNEH3f+MJQP4mwMgQPauRh+nQV6z5wX/hjwZroYkd8OvF1hLQ==";
        };
        _2HSeaR2N = {
            "id" = "2HSeaR2N";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-v2.jar";
            "hash" = "sha512-bdEThiCSWgdMOVXu+8Gx4GjLnbwdl8LHKD5K3Q4Zp69ebvfd12Ss3Ca807qiu4TFh2awZ/Dh1OOCkudCfFlhcw==";
        };
        _Kl9zUk0o = {
            "id" = "Kl9zUk0o";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-v2.jar";
            "hash" = "sha512-WV/bdqO1nkvAzCtsHAskwpXtAgsf8MtURflIpXpPbdU412vORaGzeXjusVUKT234RMIfWx/JYuSK/TyiZ31pKQ==";
        };
        _gUB3yrXW = {
            "id" = "gUB3yrXW";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-v2.jar";
            "hash" = "sha512-UL+3XNIW/t4gIQ43LfLqnwkcaSFqQLFDfse18HAifbDxCKxZ96OgBEnNJQSTYa8zdpPBnTlTMxevqCoOlnBTcg==";
        };
        _omRtZz5U = {
            "id" = "omRtZz5U";
            "file" = "DnT Ocean Monument Overhaul v2.1.zip";
            "hash" = "sha512-FryqtVYQXD3GQBEnTln8fJkU48su7GUiE0jG8KsE3AG7divWrKwjh7/l8YQpjmQEEV/p7MJEbNFYpGAfBvopfg==";
        };
        _QpPNglE6 = {
            "id" = "QpPNglE6";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-v2.1.jar";
            "hash" = "sha512-c+vszs6dkqf87tIPVKhQ+37uEDZBdMl+y2yId/liflius5zVmQMmSD5HtX1/GIA++mE6KV/7oqlr1Te3XeJzSQ==";
        };
        _1BsZk3uS = {
            "id" = "1BsZk3uS";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-v2.1.jar";
            "hash" = "sha512-xqxayAV6SjTQWx1ul+gjJxSO00sjFzXH5wvbPpzp1LwUhLCCKU1oZIISiBYP+5olE1Ex/2b1/rH6e8276mLZUg==";
        };
        _5azfbFvO = {
            "id" = "5azfbFvO";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-v2.1.jar";
            "hash" = "sha512-brK9sqgxr0jr7Max/8/9HJwMD8vOt8yOU0wgDQXaqUt4xip3pKo9QJc2D3IunVlGLefcDBXaOLuwWOMsdDIoBg==";
        };
        _XaMRlEub = {
            "id" = "XaMRlEub";
            "file" = "DnT Ocean Monument Overhaul v2.2.zip";
            "hash" = "sha512-UMQXCMuUdOY2vOQIZ+Ojp3uC7jd2JX0x6npTddhJT31bheuPadOKRA0IpI6cFDs6R973L27osXfhNYtaMVVT2g==";
        };
        _mJJ8TcJi = {
            "id" = "mJJ8TcJi";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-v2.2.jar";
            "hash" = "sha512-OYFvM82r6A4knXUOz+z6y9taTYiaWHcRH/n9YMi+W2aWSU3FZmAERDLv9YUmvyPHm6cL8c872pOiHiD/HrrtMQ==";
        };
        _rqwE1eAZ = {
            "id" = "rqwE1eAZ";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-v2.2.jar";
            "hash" = "sha512-nutBXSZR4slGbhgH+fkyCj6MZ8GAEtRANOHmVQktUSxaY1N3tBkob8pEAF7yma2YSHAMq1DHvPatoo8/hHck6A==";
        };
        _4z3N7sFr = {
            "id" = "4z3N7sFr";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-v2.2.jar";
            "hash" = "sha512-8JTni3iKRrCQb1pq26nb1XeohauVt5bH+dZGyT1ZC1uioBOKLmSgcfBypbiDeFXkzz2GH4KnLq9sEO9Bz0Vn5Q==";
        };
        _IX2JzD1k = {
            "id" = "IX2JzD1k";
            "file" = "DnT Ocean Monument Overhaul v2.2.1.zip";
            "hash" = "sha512-z85T9aeUzu1TPf2wGBcmIHZavvetIpu7Ql3s34mkJaL4QApLxTqvk2u+4p5ADd2zQ2atd8LXbU0SABzY7IiG/Q==";
        };
        _pSv7WyCj = {
            "id" = "pSv7WyCj";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-2.2.1.jar";
            "hash" = "sha512-ahlbdvuR7SSRZY92OUOlG0ujfzX7xwOIMGyZ8IWx7EgKBvq4MGGwxgiBKQHilTAP+q2ApKMFTz9s0WK0l6kUNw==";
        };
        _SjBlkKaG = {
            "id" = "SjBlkKaG";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-2.2.1.jar";
            "hash" = "sha512-1GRvGojIkVp3YHKvNyCg1VkDDwaWZwFZ9cwTk/jRbSvTRX/H+AC62IgtNLjU6OdaV1ReyNHvdw9xpczi8VQa7Q==";
        };
        _2fYxegFC = {
            "id" = "2fYxegFC";
            "file" = "dungeons-and-taverns-ocean-monument-overhaul-2.2.1.jar";
            "hash" = "sha512-TK0Yr3OW2KA3vvitTvulO4wHJx/LsCiRiXhrPerSpy0im1DB6pQVSrK+wiETAuz3U73uWhz4INEhzqVaVo4P0Q==";
        };
    in {
        "vaJCTWj2" = _vaJCTWj2;
        "95mkz6Ls" = _95mkz6Ls;
        "Hmm20OMK" = _Hmm20OMK;
        "IeoIKskK" = _IeoIKskK;
        "GZLUXSMp" = _GZLUXSMp;
        "RC8NOpO1" = _RC8NOpO1;
        "wj61TyFn" = _wj61TyFn;
        "niX4GkjB" = _niX4GkjB;
        "eopGJVBy" = _eopGJVBy;
        "r4oiwdyM" = _r4oiwdyM;
        "SFXYDC6X" = _SFXYDC6X;
        "2L8BpQFe" = _2L8BpQFe;
        "o6h7pJkz" = _o6h7pJkz;
        "4rOp1DFZ" = _4rOp1DFZ;
        "D244GzT2" = _D244GzT2;
        "CK4x2SFY" = _CK4x2SFY;
        "itCK7YcZ" = _itCK7YcZ;
        "oWCb7ZiE" = _oWCb7ZiE;
        "px8ptgLM" = _px8ptgLM;
        "w77KxnKI" = _w77KxnKI;
        "2HSeaR2N" = _2HSeaR2N;
        "Kl9zUk0o" = _Kl9zUk0o;
        "gUB3yrXW" = _gUB3yrXW;
        "omRtZz5U" = _omRtZz5U;
        "QpPNglE6" = _QpPNglE6;
        "1BsZk3uS" = _1BsZk3uS;
        "5azfbFvO" = _5azfbFvO;
        "XaMRlEub" = _XaMRlEub;
        "mJJ8TcJi" = _mJJ8TcJi;
        "rqwE1eAZ" = _rqwE1eAZ;
        "4z3N7sFr" = _4z3N7sFr;
        "IX2JzD1k" = _IX2JzD1k;
        "pSv7WyCj" = _pSv7WyCj;
        "SjBlkKaG" = _SjBlkKaG;
        "2fYxegFC" = _2fYxegFC;
        "datapack-1.21" = _niX4GkjB;
        "datapack-1.21.1" = _niX4GkjB;
        "datapack-1.21.2" = _2L8BpQFe;
        "datapack-1.21.3" = _2L8BpQFe;
        "datapack-1.21.4" = _CK4x2SFY;
        "datapack-1.21.5" = _w77KxnKI;
        "datapack-1.21.6" = _w77KxnKI;
        "datapack-1.21.7" = _w77KxnKI;
        "datapack-1.21.8" = _w77KxnKI;
        "datapack-1.21.9" = _omRtZz5U;
        "datapack-1.21.10" = _omRtZz5U;
        "datapack-1.21.11" = _XaMRlEub;
        "datapack-26.1" = _XaMRlEub;
        "datapack-26.1.1" = _XaMRlEub;
        "datapack-26.1.2" = _XaMRlEub;
        "datapack-26.2" = _IX2JzD1k;
        "fabric-1.21" = _eopGJVBy;
        "fabric-1.21.1" = _eopGJVBy;
        "fabric-1.21.2" = _o6h7pJkz;
        "fabric-1.21.3" = _o6h7pJkz;
        "fabric-1.21.4" = _itCK7YcZ;
        "fabric-1.21.5" = _2HSeaR2N;
        "fabric-1.21.6" = _2HSeaR2N;
        "fabric-1.21.7" = _2HSeaR2N;
        "fabric-1.21.8" = _2HSeaR2N;
        "fabric-1.21.9" = _QpPNglE6;
        "fabric-1.21.10" = _QpPNglE6;
        "fabric-1.21.11" = _mJJ8TcJi;
        "fabric-26.1" = _mJJ8TcJi;
        "fabric-26.1.1" = _mJJ8TcJi;
        "fabric-26.1.2" = _mJJ8TcJi;
        "fabric-26.2" = _pSv7WyCj;
        "forge-1.21" = _r4oiwdyM;
        "forge-1.21.1" = _r4oiwdyM;
        "forge-1.21.2" = _D244GzT2;
        "forge-1.21.3" = _D244GzT2;
        "forge-1.21.4" = _px8ptgLM;
        "forge-1.21.5" = _gUB3yrXW;
        "forge-1.21.6" = _gUB3yrXW;
        "forge-1.21.7" = _gUB3yrXW;
        "forge-1.21.8" = _gUB3yrXW;
        "forge-1.21.9" = _5azfbFvO;
        "forge-1.21.10" = _5azfbFvO;
        "forge-1.21.11" = _4z3N7sFr;
        "forge-26.1" = _4z3N7sFr;
        "forge-26.1.1" = _4z3N7sFr;
        "forge-26.1.2" = _4z3N7sFr;
        "forge-26.2" = _SjBlkKaG;
        "neoforge-1.21" = _SFXYDC6X;
        "neoforge-1.21.1" = _SFXYDC6X;
        "neoforge-1.21.2" = _4rOp1DFZ;
        "neoforge-1.21.3" = _4rOp1DFZ;
        "neoforge-1.21.4" = _oWCb7ZiE;
        "neoforge-1.21.5" = _Kl9zUk0o;
        "neoforge-1.21.6" = _Kl9zUk0o;
        "neoforge-1.21.7" = _Kl9zUk0o;
        "neoforge-1.21.8" = _Kl9zUk0o;
        "neoforge-1.21.9" = _1BsZk3uS;
        "neoforge-1.21.10" = _1BsZk3uS;
        "neoforge-1.21.11" = _rqwE1eAZ;
        "neoforge-26.1" = _rqwE1eAZ;
        "neoforge-26.1.1" = _rqwE1eAZ;
        "neoforge-26.1.2" = _rqwE1eAZ;
        "neoforge-26.2" = _2fYxegFC;
        "default" = _2fYxegFC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-and-taverns-ocean-monument-overhaul";
            id = "z6GJ3ycD";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}