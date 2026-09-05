{lib, callPackage, ...}:
let
    versions = (let
        _l1GR6sXa = {
            "id" = "l1GR6sXa";
            "file" = "tnt_throw_1.0-1.20.2.zip";
            "hash" = "sha512-ANbIdK19zTWl0JyQZvdZU1+WbdMGXGvhZSy1UEoRh5EeluYoGM8C7kyfgEESPTx2Z3px6XP/iwrpX+wBmHjQ1w==";
        };
        _y5VDkyla = {
            "id" = "y5VDkyla";
            "file" = "tnt_throw_1.01-1.20.4.zip";
            "hash" = "sha512-CEqyUT7baHRHU2ex0sd79FbEXD1dA0h2ygmopsPPzixpeEyOoeGP1EEDoi8qvVZisVehSX7VYZ/1hKIYr+TPDg==";
        };
        _zBy3niM9 = {
            "id" = "zBy3niM9";
            "file" = "tnt_throw_1.01-1.20.2.zip";
            "hash" = "sha512-zJOsnbn0/UwRzm7lMbhnpRymSw0ib4TqUp3cAvVve4iW5BnpzYrqP4jS1BXIs/bsU2a2Aqh6ASCwNOYWCgSA7A==";
        };
        _KP4yakhc = {
            "id" = "KP4yakhc";
            "file" = "tnt_throw_1.02-1.20.4.zip";
            "hash" = "sha512-Rcb8YOryw767DFVquoqZf8rq7sG2JvCB0r1u0IqbcPAQ6yFma1EscKGGDXb91280nZDqLGBkgSO48Jdv0079tQ==";
        };
        _xshmcInt = {
            "id" = "xshmcInt";
            "file" = "tnt_throw_1.03-1.20.5.zip";
            "hash" = "sha512-kl4Qe6R8sedfmYvQuiTyFZ80hwKE/mF8D4zgirksJCG7mrW4OWLSiOy8pOnwCjSiQPXVv00vjVR8QbuhFEPIhg==";
        };
        _voYVE20D = {
            "id" = "voYVE20D";
            "file" = "tnt_throw_1.0.4-1.20.5+6.zip";
            "hash" = "sha512-+Fb6Qsn13ylcGKnulGsn7KIDVkL57l0j33vXC+XGu0H4dbJ9IaMIhU0Gik4CA2SSFOpDdiy/MSmGXZXrW+7YaQ==";
        };
        _KYe5ggNi = {
            "id" = "KYe5ggNi";
            "file" = "tnt_throw_1.0.5-1.20.5+6.zip";
            "hash" = "sha512-+JSdBJf+uOjFSY9kAvfxhFGGd0Tbj0BBjv7XXA1OALleih4SxqxHOEcEqFpyxmq3ZlBRczBx8mf6tBlLuvSu9Q==";
        };
        _vj2hdRSd = {
            "id" = "vj2hdRSd";
            "file" = "tnt_throw_1.0.6-1.20.5+6.zip";
            "hash" = "sha512-roCmW15Vm2lZAfAEo6CWMCI6hhQ+QFUwcasVBS+EdjxiXDGN1kBbRCE/tjXIcKxhwj9HIkUDEbGzvJCsdJihWQ==";
        };
        _WjMJxDeG = {
            "id" = "WjMJxDeG";
            "file" = "tnt_throw_1.0.7-1.20.5+6.zip";
            "hash" = "sha512-OX991eT4tO+rzEIwWc0ggUizuJjaG0azrOa/bHDGJax8KtzsenVN7gdSM15M4B60ndqIu0lxXGkU5Rmi5of+sA==";
        };
        _c3GZRWBT = {
            "id" = "c3GZRWBT";
            "file" = "tnt_throw_1.0.8-1.21-1.21.1.zip";
            "hash" = "sha512-HgYgpEklr8cz1DYN1q/V1cEtwMeZCyJt5NKQMkSrtXyL56m+TYUC8oGLRsttwWq06oNKRVCINR3irAk3GezHsQ==";
        };
        _xi5EenN3 = {
            "id" = "xi5EenN3";
            "file" = "tnt_throw_1.0.9-1.21.2-4.zip";
            "hash" = "sha512-Rv/J5ZgPSTFHpdIwZZey7vIr1FAvaTjhK6+qkC02tO9VWbGY2IAkorQC97qrit0OY2G71pthQMr2GBe4sd5lGA==";
        };
        _cL5TtMaN = {
            "id" = "cL5TtMaN";
            "file" = "tnt-throw-1.0.9.jar";
            "hash" = "sha512-/JEnOKnbYV1nr5JYak4dZgQenGBefqn3BrjyJIEgDsC1HZ+ONKhX3SGsrcDO1chPrFGdxpXI/EnLMs3iSbTLCA==";
        };
        _VTXTijfH = {
            "id" = "VTXTijfH";
            "file" = "tnt-throw-1.0.8.jar";
            "hash" = "sha512-we7wR3klLcADSI8jL2GwXKZMAKl8mO7FqfuEIIJ9IzUK4wX3kZCwkz7ViZbiqfmqKmh3wM5QrO3D9F3q0GfdzQ==";
        };
        _t7ii5kG0 = {
            "id" = "t7ii5kG0";
            "file" = "tnt-throw-1.0.7.jar";
            "hash" = "sha512-u2RaKTDr+DIkfokJq5X6Sycitm17ypIxOYwzQgPTNunvdCxy/k3tJlSZ9KeS44w6nFF7anWNS7w7IekRXCDEZA==";
        };
        _v7AdlZb5 = {
            "id" = "v7AdlZb5";
            "file" = "TNT Throw 1.21.5-2.2.0.zip";
            "hash" = "sha512-otKMTGcM5mIGgTwno643tCMe4lZZFda5yjdOzYNKWMqdzw9qKeoT6e9JP++M2Or1BxSsZr8Gv7GVJbIWhhMZdA==";
        };
        _2FuCYIe9 = {
            "id" = "2FuCYIe9";
            "file" = "tnt-throw-2.2.0.jar";
            "hash" = "sha512-9QyyAFlRu0B5n59JTw//1ZFp0U0H7XvrPdeEbHdngTRfkzT1uS15NR/eEi9D1RNrKUq947ZUrLBdEop2Xlz3yQ==";
        };
        _Y2Cy9bxe = {
            "id" = "Y2Cy9bxe";
            "file" = "TNT Throw 1.21.6 - 2.2.1.zip";
            "hash" = "sha512-CRnfhWUxLsWhWOisxzoKDpDK9DEcYpQQkg03sgYyEb7nJWZs1+bT5oMxsCUkoxtNjUb1cq0ckpt7bKGcy0U4KQ==";
        };
        _DJnEnxgg = {
            "id" = "DJnEnxgg";
            "file" = "tnt-throw-2.2.1.jar";
            "hash" = "sha512-/RkX9gmSqHgu32Jv2dMvWH0gSeqiljThxpBFpDyjbWa47vfKkoNHRd534pJsU+8YYkiBJb33p/3DMGtOhwR9zw==";
        };
        _beFCGm9N = {
            "id" = "beFCGm9N";
            "file" = "TNT Throw 1.21.7_8 - 2.2.2.zip";
            "hash" = "sha512-m47pfnQj4dXwPqvj7IokMSQQS1+qf6veYU3/KsuUU2RhKKd5SUJzMEE1kVq6GRWGkrg/Ehij3tnbIfNKJIrrAQ==";
        };
        _Uw4MUQVk = {
            "id" = "Uw4MUQVk";
            "file" = "tnt-throw-2.2.2.jar";
            "hash" = "sha512-+5ojPBSekXizngf4vItmxoKFhwXhD9zi1EsfAwyX6fuz++K74vaJ7dh+BLHmvvnIwEIRwWDQoRq3AjZh64GnqA==";
        };
        _73wEqJ3J = {
            "id" = "73wEqJ3J";
            "file" = "TNT-Throw - 1.21.9 - 2.2.3.zip";
            "hash" = "sha512-iFPQgfvhOh6G7GVMNbZXlCjnywxCVbSfankmmDnvCPJvDT108sFMXujRg35EBlwNsKJxcI/kbcS+icsXwk+ajg==";
        };
        _f59XOZBJ = {
            "id" = "f59XOZBJ";
            "file" = "tnt-throw-2.2.3.jar";
            "hash" = "sha512-BuEMMWJH0VDSVUh6PpMRNjIAONzKku9eiakjF47mdxymbhENAv3sj/noj7U7T6aVTKwYJMao+Mi0DG5K4xB5NQ==";
        };
        _2fnv476R = {
            "id" = "2fnv476R";
            "file" = "TNT-Throw-1.21.5+.zip";
            "hash" = "sha512-VQUTeGaG5tg3NBAgrdkl4SYIfrMKnTCY8fwZm76Jup+FE20kYCQ2RpJ2kn+3ojsqx4AxSnyhRInuqqYGEO+LIA==";
        };
        _U9yZ0Lb3 = {
            "id" = "U9yZ0Lb3";
            "file" = "tnt-throw-2.3.0.jar";
            "hash" = "sha512-iU1TE3l6DhynMOcJ3/y8IhQ3en4dW1QVgnICazdlWPmc9MBnvldGodrzjYAONXpAFZrrI8HkMonuOJIOZOPDqQ==";
        };
    in {
        "l1GR6sXa" = _l1GR6sXa;
        "y5VDkyla" = _y5VDkyla;
        "zBy3niM9" = _zBy3niM9;
        "KP4yakhc" = _KP4yakhc;
        "xshmcInt" = _xshmcInt;
        "voYVE20D" = _voYVE20D;
        "KYe5ggNi" = _KYe5ggNi;
        "vj2hdRSd" = _vj2hdRSd;
        "WjMJxDeG" = _WjMJxDeG;
        "c3GZRWBT" = _c3GZRWBT;
        "xi5EenN3" = _xi5EenN3;
        "cL5TtMaN" = _cL5TtMaN;
        "VTXTijfH" = _VTXTijfH;
        "t7ii5kG0" = _t7ii5kG0;
        "v7AdlZb5" = _v7AdlZb5;
        "2FuCYIe9" = _2FuCYIe9;
        "Y2Cy9bxe" = _Y2Cy9bxe;
        "DJnEnxgg" = _DJnEnxgg;
        "beFCGm9N" = _beFCGm9N;
        "Uw4MUQVk" = _Uw4MUQVk;
        "73wEqJ3J" = _73wEqJ3J;
        "f59XOZBJ" = _f59XOZBJ;
        "2fnv476R" = _2fnv476R;
        "U9yZ0Lb3" = _U9yZ0Lb3;
        "datapack-1.20.2" = _zBy3niM9;
        "datapack-1.20.4" = _KP4yakhc;
        "datapack-1.20.5" = _WjMJxDeG;
        "datapack-1.20.6" = _WjMJxDeG;
        "datapack-1.21" = _c3GZRWBT;
        "datapack-1.21.1" = _c3GZRWBT;
        "datapack-1.21.2" = _xi5EenN3;
        "datapack-1.21.3" = _xi5EenN3;
        "datapack-1.21.4" = _xi5EenN3;
        "datapack-1.21.5" = _2fnv476R;
        "datapack-1.21.6" = _2fnv476R;
        "datapack-1.21.7" = _2fnv476R;
        "datapack-1.21.8" = _2fnv476R;
        "datapack-1.21.9" = _2fnv476R;
        "datapack-1.21.10" = _2fnv476R;
        "datapack-1.21.11" = _2fnv476R;
        "datapack-26.1" = _2fnv476R;
        "datapack-26.1.1" = _2fnv476R;
        "datapack-26.1.2" = _2fnv476R;
        "fabric-1.21.2" = _cL5TtMaN;
        "fabric-1.21.3" = _cL5TtMaN;
        "fabric-1.21.4" = _cL5TtMaN;
        "fabric-1.21" = _VTXTijfH;
        "fabric-1.21.1" = _VTXTijfH;
        "fabric-1.20.5" = _t7ii5kG0;
        "fabric-1.20.6" = _t7ii5kG0;
        "fabric-1.21.5" = _U9yZ0Lb3;
        "fabric-1.21.6" = _U9yZ0Lb3;
        "fabric-1.21.7" = _U9yZ0Lb3;
        "fabric-1.21.8" = _U9yZ0Lb3;
        "fabric-1.21.9" = _U9yZ0Lb3;
        "fabric-1.21.10" = _U9yZ0Lb3;
        "fabric-1.21.11" = _U9yZ0Lb3;
        "fabric-26.1" = _U9yZ0Lb3;
        "fabric-26.1.1" = _U9yZ0Lb3;
        "fabric-26.1.2" = _U9yZ0Lb3;
        "forge-1.21.2" = _cL5TtMaN;
        "forge-1.21.3" = _cL5TtMaN;
        "forge-1.21.4" = _cL5TtMaN;
        "forge-1.21" = _VTXTijfH;
        "forge-1.21.1" = _VTXTijfH;
        "forge-1.20.5" = _t7ii5kG0;
        "forge-1.20.6" = _t7ii5kG0;
        "forge-1.21.5" = _U9yZ0Lb3;
        "forge-1.21.6" = _U9yZ0Lb3;
        "forge-1.21.7" = _U9yZ0Lb3;
        "forge-1.21.8" = _U9yZ0Lb3;
        "forge-1.21.9" = _U9yZ0Lb3;
        "forge-1.21.10" = _U9yZ0Lb3;
        "forge-1.21.11" = _U9yZ0Lb3;
        "forge-26.1" = _U9yZ0Lb3;
        "forge-26.1.1" = _U9yZ0Lb3;
        "forge-26.1.2" = _U9yZ0Lb3;
        "neoforge-1.21.2" = _cL5TtMaN;
        "neoforge-1.21.3" = _cL5TtMaN;
        "neoforge-1.21.4" = _cL5TtMaN;
        "neoforge-1.21" = _VTXTijfH;
        "neoforge-1.21.1" = _VTXTijfH;
        "neoforge-1.20.5" = _t7ii5kG0;
        "neoforge-1.20.6" = _t7ii5kG0;
        "neoforge-1.21.5" = _U9yZ0Lb3;
        "neoforge-1.21.6" = _U9yZ0Lb3;
        "neoforge-1.21.7" = _U9yZ0Lb3;
        "neoforge-1.21.8" = _U9yZ0Lb3;
        "neoforge-1.21.9" = _U9yZ0Lb3;
        "neoforge-1.21.10" = _U9yZ0Lb3;
        "neoforge-1.21.11" = _U9yZ0Lb3;
        "neoforge-26.1" = _U9yZ0Lb3;
        "neoforge-26.1.1" = _U9yZ0Lb3;
        "neoforge-26.1.2" = _U9yZ0Lb3;
        "quilt-1.21.2" = _cL5TtMaN;
        "quilt-1.21.3" = _cL5TtMaN;
        "quilt-1.21.4" = _cL5TtMaN;
        "quilt-1.21" = _VTXTijfH;
        "quilt-1.21.1" = _VTXTijfH;
        "quilt-1.20.5" = _t7ii5kG0;
        "quilt-1.20.6" = _t7ii5kG0;
        "quilt-1.21.5" = _U9yZ0Lb3;
        "quilt-1.21.6" = _U9yZ0Lb3;
        "quilt-1.21.7" = _U9yZ0Lb3;
        "quilt-1.21.8" = _U9yZ0Lb3;
        "quilt-1.21.9" = _U9yZ0Lb3;
        "quilt-1.21.10" = _U9yZ0Lb3;
        "quilt-1.21.11" = _U9yZ0Lb3;
        "quilt-26.1" = _U9yZ0Lb3;
        "quilt-26.1.1" = _U9yZ0Lb3;
        "quilt-26.1.2" = _U9yZ0Lb3;
        "pkg-1.20.2-1.0.0.0" = _l1GR6sXa;
        "pkg-1.20.4-1.1.0.0" = _y5VDkyla;
        "pkg-1.20.2-1.0.1.0" = _zBy3niM9;
        "pkg-1.20.4-1.1.1.0" = _KP4yakhc;
        "pkg-1.20.5+6-1.2.0.0" = _xshmcInt;
        "pkg-1.20.5+6-1.3.0.0" = _voYVE20D;
        "pkg-1.20.5+6-1.3.1.0" = _KYe5ggNi;
        "pkg-1.20.5+6-1.3.2.0" = _vj2hdRSd;
        "pkg-1.20.5+6-1.4.0.0" = _WjMJxDeG;
        "pkg-1.21.1-2.0.0.0" = _c3GZRWBT;
        "pkg-1.21.2..4-2.1.0.0" = _xi5EenN3;
        "pkg-1.21.2..4-2.1.0.0+mod" = _cL5TtMaN;
        "pkg-1.21.1-2.0.0.0+mod" = _VTXTijfH;
        "pkg-1.20.5+6-1.4.0.0+mod" = _t7ii5kG0;
        "pkg-2.2.0" = _v7AdlZb5;
        "pkg-2.2.0+mod" = _2FuCYIe9;
        "pkg-2.2.1" = _Y2Cy9bxe;
        "pkg-2.2.1+mod" = _DJnEnxgg;
        "pkg-2.2.2" = _beFCGm9N;
        "pkg-2.2.2+mod" = _Uw4MUQVk;
        "pkg-2.2.3" = _73wEqJ3J;
        "pkg-2.2.3+mod" = _f59XOZBJ;
        "pkg-2.3.0" = _2fnv476R;
        "pkg-2.3.0+mod" = _U9yZ0Lb3;
        "default" = _U9yZ0Lb3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnt-throw";
        id = "1Ladn65R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}