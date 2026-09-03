{lib, callPackage, ...}:
let
    versions = (let
        _A4oCbC4c = {
            "id" = "A4oCbC4c";
            "file" = "humblingbundle_1.16.5-1.6.jar";
            "hash" = "sha512-Nn5paHa2AtTEzSK/xRPI3qh0bgvo9x6chhJEu/TVEJtIkHNNhs02p9HsGLy9/5gbwlPkz064BD8XKvfZGd7H6g==";
        };
        _nx5vJcha = {
            "id" = "nx5vJcha";
            "file" = "humblingbundle_1.18.2-1.7.jar";
            "hash" = "sha512-iS+RdeYLkhsYFbty3MrFLMQZ8bz9x8d1LiTplaOe0YI4x5ujZ3ZQolK+HGFGkflXExY9WuFGS/v5WzqXPjNu/g==";
        };
        _uzfOuem8 = {
            "id" = "uzfOuem8";
            "file" = "humblingbundle_1.19.2-1.8.jar";
            "hash" = "sha512-3FnK/Dkn30eOVj+Q5MFA0em1I2SCjNPwh/9WsRHnBi6mZuWMLyGGRLAGAVGt9zrklelD5z0+FKSm0jvCAbrSCg==";
        };
        _kxA9s2yM = {
            "id" = "kxA9s2yM";
            "file" = "humblingbundle_1.19.3-1.8.jar";
            "hash" = "sha512-kGoB/eVeTE8lIA8yAQ693Xkcj6xvaWWUFT57euhzuKk3aXulYG9GrJVQ/h6jkAi8fFmLV2ecmbaIJUMVDPD5pA==";
        };
        _7xefJ1Vc = {
            "id" = "7xefJ1Vc";
            "file" = "humblingbundle-1.18.2-2.0.jar";
            "hash" = "sha512-g5wgVWgH8v/Kqdt/R9tmtISPOJn1VReFMFlO35gDYjpVu6jbW5Rqip16FuW6Po7OeOllC/DXEF7eUMLI43U3Yg==";
        };
        _DqMvwVHf = {
            "id" = "DqMvwVHf";
            "file" = "humblingbundle-1.19.2-2.0.jar";
            "hash" = "sha512-ehOq0vjE0wP03CRjmvn8Nr5sdLC2fULlEp0XWqpZEYEpAtTtU2YrF1yaRWWlQe1wztPm5zNvkZOeoHMt/Qq80Q==";
        };
        _OUC9CaES = {
            "id" = "OUC9CaES";
            "file" = "humblingbundle-1.19.3-2.0.jar";
            "hash" = "sha512-2d4UWpHcRBxmfZ/1zx1gAvmQsnxcQsccUqv3MAc5z/pJl4sQjcfs9vEZBPLEYPJzyVdmRHnbmGfLSBO1P8iiJg==";
        };
        _gagemb6I = {
            "id" = "gagemb6I";
            "file" = "humblingbundle-1.18.2-2.1.jar";
            "hash" = "sha512-/Hm4aN7iYEFBs6qgqPVA1P/+rj7u3Pet1axCBEkMHCIFofc2WlB+NTdNwt3S8JQku6DqnckjClaF/PHitMZhPQ==";
        };
        _qMHhMd1s = {
            "id" = "qMHhMd1s";
            "file" = "humblingbundle-1.19.2-2.1.jar";
            "hash" = "sha512-tpyTi4G+0xR6PXboBWeoh1Eby8bvJXEJLlEjQUpXebvDmLgYvIDtauoXQxjkOh3Tjp3QxopUbOtOJV+UVv+aPw==";
        };
        _zn7UtEVW = {
            "id" = "zn7UtEVW";
            "file" = "humblingbundle-1.19.3-2.1.jar";
            "hash" = "sha512-tkD/G5Ve2vyTEx39DOooomswd7rObdO4nctXsvMnC3o0HB+DljYrol4uu1zrtwsg0mlvgfUhLouAeW/LcYRpsQ==";
        };
        _R5w0Ca8x = {
            "id" = "R5w0Ca8x";
            "file" = "humblingbundle-1.19.4-2.1.jar";
            "hash" = "sha512-7toiHpKXbVzGbXWnDyufKM1m3WhAObwtLAW1/bPa6RZ/FI4gBIgK/ac9V4Q1Ql3+8rOb97w8kTxd0wJ2naPiXg==";
        };
        _4atvkbrj = {
            "id" = "4atvkbrj";
            "file" = "humblingbundle-1.20.0-2.1.jar";
            "hash" = "sha512-V3UEDngV3yY05D8E7U3k5WCYqxww6be+0r2RHWFZy/h/zV6gF+gH7yLtGzr1uUVO12TU9YA0xpH/C18lv6p9jw==";
        };
        _iNrQi0mx = {
            "id" = "iNrQi0mx";
            "file" = "humblingbundle-1.20.1-2.1.jar";
            "hash" = "sha512-ktXWetycHKuA5H/WLDbpPPERtHAk4cJcw/MFc+Bi4EqvZWah4GE4tsY7BUWDd1/Yl/5siU/4p44XCXRG0cIC5Q==";
        };
        _E9zNpeLc = {
            "id" = "E9zNpeLc";
            "file" = "humblingbundle-1.20.2-2.1.jar";
            "hash" = "sha512-DrL9iGpPUPEXvAz+peaTomP1MKfhQi257sERwuT/gw6PsqKmrFwjeE5SoTHT293/fktjYIwkSJ+d21AQV5YhdA==";
        };
        _1Kv7m4o6 = {
            "id" = "1Kv7m4o6";
            "file" = "humblingbundle-1.18.2-2.2.jar";
            "hash" = "sha512-+4LUNgads7pnfScEaZciu/7EblTs6okd6NERxMmb+aWDHV21I3MXk11fsVs1ryzwxEjYt3reFkkkBqbu5lzrZg==";
        };
        _tlk936yM = {
            "id" = "tlk936yM";
            "file" = "humblingbundle-1.19.2-2.2.jar";
            "hash" = "sha512-Fh9AOI3HvjMfFXJdZPhQHStAhzOLwUbR8GF1UZxdkvEgwu1+2UfCCoSBHkVbdb3D8HcSx3cTYPEEVlexLWjzjw==";
        };
        _vws7XT1Z = {
            "id" = "vws7XT1Z";
            "file" = "humblingbundle-1.20.1-2.2.jar";
            "hash" = "sha512-vEJwnOUUAbjPdrDmoZUlDQyuEbONMd0pLPASGF4uz9iPnCiD+UmcWvVU3eL5zKlbzzLYcMa6B2c8jFmWG4uEmQ==";
        };
        _L8VtuClO = {
            "id" = "L8VtuClO";
            "file" = "humblingbundle-1.20.2-2.2.jar";
            "hash" = "sha512-YC1NGh0LkLqy6GnDc+FhxF8zJz91GmSnuP9pZ7XWA0N7QRkswZlAXNLio1E50QNXtLFNF8EEwLpLTFdvvaLn+g==";
        };
        _H0ssd3Jz = {
            "id" = "H0ssd3Jz";
            "file" = "humblingbundle-1.20.3-2.2.jar";
            "hash" = "sha512-V8yWTWRHiHtkAR2NIbURtgK1RrZHknBr8mHGKE5bkyF1UItc4mMPiBo04xe9bOkPEW24OxCXKi+Rf8hv48yrXg==";
        };
        _JB0pHi3G = {
            "id" = "JB0pHi3G";
            "file" = "humblingbundle-1.20.4-2.2.jar";
            "hash" = "sha512-RjrvnmUqX8FimRqPrfqQvBc8EYoGJZrnmdKuDeVCp20V6fADmeqdhq7UMi4ZwsrWCOpari8fqTkdlaAbxeTPyA==";
        };
        _uI2F9fRO = {
            "id" = "uI2F9fRO";
            "file" = "humblingbundle-1.19.2-2.3.jar";
            "hash" = "sha512-Bm9Kv2zz8pyqaZT923CRuFBMny0MYsAuA2C/l6+HtBMWSHUXmHPDpmHXYUluahH/EEtxqSDirndS5TOXpXeWdQ==";
        };
        _aDIZmqFf = {
            "id" = "aDIZmqFf";
            "file" = "humblingbundle-1.20.1-2.3.jar";
            "hash" = "sha512-4lQ1fSVRYvQhlfeahHDTQQm1Djxo9jIXVcetFlznq5b5Lb4UsFNTAltU3aTUP93ZdLbSsn+DgWp/XTHjtnodtA==";
        };
        _NPhpX4pl = {
            "id" = "NPhpX4pl";
            "file" = "humblingbundle-1.20.2-2.3.jar";
            "hash" = "sha512-0ccgWKYis97puAVU4cP2R5s6yFUvCrgIg0fSCI8XJwQ/tcLplO6c7MOJW72r+vUc61hCKyz5V20+MTUQNcljgw==";
        };
        _ZqYs6cSk = {
            "id" = "ZqYs6cSk";
            "file" = "humblingbundle-1.20.4-2.3.jar";
            "hash" = "sha512-l/Tuw3OGrGbK196ifl3AAe6vAuZ1aGy7isy2X53E+hxtxuEoc8sAISh+k3uvNaMSwIzOZiYBb/9nY01jFhVAtQ==";
        };
        _c9gc8nD3 = {
            "id" = "c9gc8nD3";
            "file" = "humblingbundle-1.20.5-2.3.jar";
            "hash" = "sha512-I+fPgb6UD9ONpJ9sXJdwdtbewK+vAWcVXwLXli/QdepI3pW4+srM87vJNSPKRLugS8WKnamzxjzaeCg76f8zmg==";
        };
        _mMQ57mi0 = {
            "id" = "mMQ57mi0";
            "file" = "humblingbundle-1.20.6-2.3.jar";
            "hash" = "sha512-jP87rc0suduGs8fRGY1npNDH0Fs5Ua7nZqWdZbniF4/Ii0BfunUIVAUFYr4QoxLcMn/BPUgRu2NDiFsNIUcZlQ==";
        };
        _V9DAfJKf = {
            "id" = "V9DAfJKf";
            "file" = "humblingbundle-1.21.0-2.3.jar";
            "hash" = "sha512-ByV11g1ewcSMdDybJnBfymcZFd+usGHom4weHfhi+IIeYQb6Kbe1rhQWnINuwWmBOPcMc/eF70YHlbZX6HLUZw==";
        };
        _oi5aImAx = {
            "id" = "oi5aImAx";
            "file" = "humblingbundle-1.21.1-2.4.jar";
            "hash" = "sha512-z4GkixbZytv7vTVhO6O8oL1AByLN5/6071s4ouH1EGSdbkJRwwHsvg+cSGD8OLWCWLb71DkwGfTRPvebFUtW1g==";
        };
        _pNQHXeXk = {
            "id" = "pNQHXeXk";
            "file" = "humblingbundle-1.21.4-2.4.jar";
            "hash" = "sha512-GnakDm0gWm3PZsLsmUgBdxsJS40iIJKIyfVYbHVWE2JbiE0h7/YqdwoGeoEfrjP45PbuQS1nupITOuXHjoT2TA==";
        };
        _3JDmsq4K = {
            "id" = "3JDmsq4K";
            "file" = "humblingbundle-1.21.5-2.4.jar";
            "hash" = "sha512-/Iq4IrQl2uoe4ovI7GSMVGR6ro+kANHVPTfrl0e3zJnfURRzL895KVutY3tf+n+N8AndDxwu148GnpsaVVgPeQ==";
        };
        _wT4jpBy5 = {
            "id" = "wT4jpBy5";
            "file" = "humblingbundle-1.21.6-2.4.jar";
            "hash" = "sha512-nZLqobmdXKPu2MUEE0HsfwwXFytJGa/bXCcXIIrubw4ItArQzWqNvi7BlVzJBUNYyBTwHFVAil1uZwrRn8dI8A==";
        };
        _hN3UWi2C = {
            "id" = "hN3UWi2C";
            "file" = "humblingbundle-1.21.7-2.4.jar";
            "hash" = "sha512-OfbFRbpvY+zAPS1kc41RvuiHh7MEEOficAJF87GQffdi4yKeTwWE6NaG1xagLvM8NOKyWOPwV6KttppceOFVNg==";
        };
        _oT49oX4O = {
            "id" = "oT49oX4O";
            "file" = "humblingbundle-1.21.8-2.4.jar";
            "hash" = "sha512-sol7TduC5XbNohz6PuCinXJOmN3VvFBIIO2nYC/tWG2U2Z4QvRdaNDqHni1fy5UUUvt+DNWlWywOJMJuLr2hVg==";
        };
        _GH3yuYvN = {
            "id" = "GH3yuYvN";
            "file" = "humblingbundle-1.21.9-2.4.jar";
            "hash" = "sha512-DdY/nCsmMYLHNSbDH6KMUtn9EEW2HanE8y/eHS9teq9u3lF0KSyiKoeTOnHoPjlajHy+Upex106S3Si9D1EhmA==";
        };
        _BSko5tJc = {
            "id" = "BSko5tJc";
            "file" = "humblingbundle-1.21.10-2.4.jar";
            "hash" = "sha512-Oi81Ib8aLepbClhOF3qTe8LU9XzAc7bqMIPwejIozfsIm47EOIml8oQCeYlOsINKh0BDlArRLbyA2BjPHNdipg==";
        };
        _OS9Hvrpd = {
            "id" = "OS9Hvrpd";
            "file" = "humblingbundle-1.21.11-2.4.jar";
            "hash" = "sha512-v7bLM2Xqs150yCMppYBFWCEgm13qLkUVwDWzidCBSvU3Aev/J769bkMw7EKaQlENZmnKM4fZDCgRZGnSsQaNsQ==";
        };
        _zSVcnSjq = {
            "id" = "zSVcnSjq";
            "file" = "humblingbundle-26.1.0-2.4.jar";
            "hash" = "sha512-UXI85w/TnXTOn62PzfuWZwmkwButzodWqioHbiu945TWVHHyXFIBqD3AFuJ2qASl4OYgPEr3chl5+Vxscnmp3A==";
        };
        _dWGbEB5f = {
            "id" = "dWGbEB5f";
            "file" = "humblingbundle-26.1.1-2.4.jar";
            "hash" = "sha512-4zc8w0s/j0O7Koq1jTMKSU4sPSWVN2wMCt7x2Fhfj6PdM3saBLYVfohqcVkm9cF2+qhfhMdCnAYR2iB7rHWwxQ==";
        };
        _wKjZCn2V = {
            "id" = "wKjZCn2V";
            "file" = "humblingbundle-26.1.2-2.4.jar";
            "hash" = "sha512-wgWHSe2fXA2Z1XkCrMz3uIVPf6UlPC7TdXZlxXehcOeHsPeZE5UZ2WNuJ6C3o/2WF/QUo3gStzDnBzB0ryMirg==";
        };
        _bYKtUewI = {
            "id" = "bYKtUewI";
            "file" = "humblingbundle-26.2.0-2.4.jar";
            "hash" = "sha512-tgzHGvPJ7M0+xDeiS4WLv6EdbXyXAELT8nCuBZetTtJO0AJOCFCQ5C5El4VYHJyEWjRQU4WsuxoFhrS++FJcuA==";
        };
    in {
        "A4oCbC4c" = _A4oCbC4c;
        "nx5vJcha" = _nx5vJcha;
        "uzfOuem8" = _uzfOuem8;
        "kxA9s2yM" = _kxA9s2yM;
        "7xefJ1Vc" = _7xefJ1Vc;
        "DqMvwVHf" = _DqMvwVHf;
        "OUC9CaES" = _OUC9CaES;
        "gagemb6I" = _gagemb6I;
        "qMHhMd1s" = _qMHhMd1s;
        "zn7UtEVW" = _zn7UtEVW;
        "R5w0Ca8x" = _R5w0Ca8x;
        "4atvkbrj" = _4atvkbrj;
        "iNrQi0mx" = _iNrQi0mx;
        "E9zNpeLc" = _E9zNpeLc;
        "1Kv7m4o6" = _1Kv7m4o6;
        "tlk936yM" = _tlk936yM;
        "vws7XT1Z" = _vws7XT1Z;
        "L8VtuClO" = _L8VtuClO;
        "H0ssd3Jz" = _H0ssd3Jz;
        "JB0pHi3G" = _JB0pHi3G;
        "uI2F9fRO" = _uI2F9fRO;
        "aDIZmqFf" = _aDIZmqFf;
        "NPhpX4pl" = _NPhpX4pl;
        "ZqYs6cSk" = _ZqYs6cSk;
        "c9gc8nD3" = _c9gc8nD3;
        "mMQ57mi0" = _mMQ57mi0;
        "V9DAfJKf" = _V9DAfJKf;
        "oi5aImAx" = _oi5aImAx;
        "pNQHXeXk" = _pNQHXeXk;
        "3JDmsq4K" = _3JDmsq4K;
        "wT4jpBy5" = _wT4jpBy5;
        "hN3UWi2C" = _hN3UWi2C;
        "oT49oX4O" = _oT49oX4O;
        "GH3yuYvN" = _GH3yuYvN;
        "BSko5tJc" = _BSko5tJc;
        "OS9Hvrpd" = _OS9Hvrpd;
        "zSVcnSjq" = _zSVcnSjq;
        "dWGbEB5f" = _dWGbEB5f;
        "wKjZCn2V" = _wKjZCn2V;
        "bYKtUewI" = _bYKtUewI;
        "forge-1.16.5" = _A4oCbC4c;
        "forge-1.18.2" = _1Kv7m4o6;
        "forge-1.19.2" = _uI2F9fRO;
        "forge-1.19.3" = _zn7UtEVW;
        "forge-1.19.4" = _R5w0Ca8x;
        "forge-1.20" = _4atvkbrj;
        "forge-1.20.1" = _aDIZmqFf;
        "forge-1.20.2" = _NPhpX4pl;
        "forge-1.20.3" = _H0ssd3Jz;
        "forge-1.20.4" = _ZqYs6cSk;
        "forge-1.20.6" = _mMQ57mi0;
        "forge-1.21" = _oi5aImAx;
        "forge-1.21.1" = _oi5aImAx;
        "forge-1.21.4" = _pNQHXeXk;
        "forge-1.21.5" = _3JDmsq4K;
        "forge-1.21.6" = _wT4jpBy5;
        "forge-1.21.7" = _hN3UWi2C;
        "forge-1.21.8" = _oT49oX4O;
        "forge-1.21.9" = _GH3yuYvN;
        "forge-1.21.10" = _BSko5tJc;
        "forge-1.21.11" = _OS9Hvrpd;
        "forge-26.1" = _zSVcnSjq;
        "forge-26.1.1" = _dWGbEB5f;
        "forge-26.1.2" = _wKjZCn2V;
        "forge-26.2" = _bYKtUewI;
        "fabric-1.18.2" = _1Kv7m4o6;
        "fabric-1.19.2" = _uI2F9fRO;
        "fabric-1.19.3" = _zn7UtEVW;
        "fabric-1.19.4" = _R5w0Ca8x;
        "fabric-1.20" = _4atvkbrj;
        "fabric-1.20.1" = _aDIZmqFf;
        "fabric-1.20.2" = _NPhpX4pl;
        "fabric-1.20.3" = _H0ssd3Jz;
        "fabric-1.20.4" = _ZqYs6cSk;
        "fabric-1.20.5" = _c9gc8nD3;
        "fabric-1.20.6" = _mMQ57mi0;
        "fabric-1.21" = _oi5aImAx;
        "fabric-1.21.1" = _oi5aImAx;
        "fabric-1.21.4" = _pNQHXeXk;
        "fabric-1.21.5" = _3JDmsq4K;
        "fabric-1.21.6" = _wT4jpBy5;
        "fabric-1.21.7" = _hN3UWi2C;
        "fabric-1.21.8" = _oT49oX4O;
        "fabric-1.21.9" = _GH3yuYvN;
        "fabric-1.21.10" = _BSko5tJc;
        "fabric-1.21.11" = _OS9Hvrpd;
        "fabric-26.1" = _zSVcnSjq;
        "fabric-26.1.1" = _dWGbEB5f;
        "fabric-26.1.2" = _wKjZCn2V;
        "fabric-26.2" = _bYKtUewI;
        "quilt-1.18.2" = _1Kv7m4o6;
        "quilt-1.19.2" = _uI2F9fRO;
        "quilt-1.19.3" = _zn7UtEVW;
        "quilt-1.19.4" = _R5w0Ca8x;
        "quilt-1.20" = _4atvkbrj;
        "quilt-1.20.1" = _aDIZmqFf;
        "quilt-1.20.2" = _NPhpX4pl;
        "quilt-1.20.3" = _H0ssd3Jz;
        "quilt-1.20.4" = _ZqYs6cSk;
        "quilt-1.20.5" = _c9gc8nD3;
        "quilt-1.20.6" = _mMQ57mi0;
        "quilt-1.21" = _oi5aImAx;
        "quilt-1.21.1" = _oi5aImAx;
        "quilt-1.21.4" = _pNQHXeXk;
        "quilt-1.21.5" = _3JDmsq4K;
        "quilt-1.21.6" = _wT4jpBy5;
        "quilt-1.21.7" = _hN3UWi2C;
        "quilt-1.21.8" = _oT49oX4O;
        "quilt-1.21.9" = _GH3yuYvN;
        "quilt-1.21.10" = _BSko5tJc;
        "quilt-1.21.11" = _OS9Hvrpd;
        "quilt-26.1" = _zSVcnSjq;
        "quilt-26.1.1" = _dWGbEB5f;
        "quilt-26.1.2" = _wKjZCn2V;
        "quilt-26.2" = _bYKtUewI;
        "neoforge-1.20.2" = _NPhpX4pl;
        "neoforge-1.20.1" = _aDIZmqFf;
        "neoforge-1.20.3" = _H0ssd3Jz;
        "neoforge-1.20.4" = _ZqYs6cSk;
        "neoforge-1.20.5" = _c9gc8nD3;
        "neoforge-1.20.6" = _mMQ57mi0;
        "neoforge-1.21" = _oi5aImAx;
        "neoforge-1.21.1" = _oi5aImAx;
        "neoforge-1.21.4" = _pNQHXeXk;
        "neoforge-1.21.5" = _3JDmsq4K;
        "neoforge-1.21.6" = _wT4jpBy5;
        "neoforge-1.21.7" = _hN3UWi2C;
        "neoforge-1.21.8" = _oT49oX4O;
        "neoforge-1.21.9" = _GH3yuYvN;
        "neoforge-1.21.10" = _BSko5tJc;
        "neoforge-1.21.11" = _OS9Hvrpd;
        "neoforge-26.1" = _zSVcnSjq;
        "neoforge-26.1.1" = _dWGbEB5f;
        "neoforge-26.1.2" = _wKjZCn2V;
        "neoforge-26.2" = _bYKtUewI;
        "default" = _bYKtUewI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "humbling-bundle";
        id = "9SSpOrIb";
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