{lib, callPackage, ...}:
let
    versions = (let
        _V5ADRaN5 = {
            "id" = "V5ADRaN5";
            "file" = "TFCAuroras-1.20.1-1.0.jar";
            "hash" = "sha512-WLJOrdXFaEvS6ceVoZwu/kMCobmrRd9jm/dyu0tVTdumlM/dj7iyZjZuZ/e011B2ZudUwion418Ee9nSUNzPVA==";
        };
        _xl3wLWQA = {
            "id" = "xl3wLWQA";
            "file" = "TFCAuroras-1.20.1-1.1.jar";
            "hash" = "sha512-bZDqr1is+ImTUrvlgqIflKaEbBmJfUaWhvtGPtcL4KSAn3Fk52Lh9+gutg40f4Y7SvVjMIdUNZVdICt19C40bg==";
        };
        _SaVeeg96 = {
            "id" = "SaVeeg96";
            "file" = "TFCAuroras-1.20.1-1.2.jar";
            "hash" = "sha512-PGmI5m8xEi35RX9/tMKOWsC8PYz//NMPKiMYE2vXZC2SpjHM+roEpLiyvKati0gbTzQ78hbqSu9q96Q/HwtqtQ==";
        };
        _Pw3fjJhd = {
            "id" = "Pw3fjJhd";
            "file" = "TFCAuroras-1.20.1-1.2.1.jar";
            "hash" = "sha512-FbOvzRrILVfRDoK5rS8b1mJN4JN9W8oPiFKYQbiyn14AzeAUlmYDMQcbK5X3SO2RCqh6zSoA6odegI218tCcKg==";
        };
        _zQ9b3I11 = {
            "id" = "zQ9b3I11";
            "file" = "TFCAuroras-1.20.1-1.2.2.jar";
            "hash" = "sha512-EGINBZIz/nfsxejDr2+dSytZKxxnZvh9jD9qR56i9lGPJmmy9BXr6PUG0kgRBAGDVSLUE9E7coRlKlx0t2LPYw==";
        };
        _1iwQ5Ghw = {
            "id" = "1iwQ5Ghw";
            "file" = "Auroras-1.20.1-1.3.jar";
            "hash" = "sha512-2NJsVUyiK6Fa/lyrvLejaZ1tTx8IMMMqE/Mv2Ybj2SCvgHknTjHc3p9uOviB492EdYJ9Mk/bDNjg/HqnB902wA==";
        };
        _EEorWkWX = {
            "id" = "EEorWkWX";
            "file" = "Auroras-1.21-1.3.jar";
            "hash" = "sha512-0Ol4xSn7ZKdzfA38Fm99nC2YmSHqxHMouPWVMmeklfsqJAujp7vDbgRinSMiUxt370God6CIUjL3mdEuv5kRIQ==";
        };
        _QkUPqQP7 = {
            "id" = "QkUPqQP7";
            "file" = "Auroras-1.20.1-1.4.jar";
            "hash" = "sha512-tHqCMcqiOLWhpZvX30+UWlJYC4+A95vsv3SIq3+9q6rKcOIrSylPR49QIMpw57bMMJL31O0hrR4v+WBt7EOXkA==";
        };
        _eK3rL0db = {
            "id" = "eK3rL0db";
            "file" = "Auroras-1.21-1.4.jar";
            "hash" = "sha512-Xi6aOkVcTFTXyXoThiEo0bBvdlRFK5pb1AP9BMVsr72F9cEuMlMbOPGRrRXt1Be76u/v6MqjJpKQMVffbcnD2Q==";
        };
        _IA4q6IDw = {
            "id" = "IA4q6IDw";
            "file" = "Auroras-1.20.1-1.4.1.jar";
            "hash" = "sha512-r+tO739799oL5aHGILum58pDAmdrxcHcCRd9gBums63Lao8tMGKbSy++uq5Otb1PolvjI0SyX0uLUmwPqQ/3Wg==";
        };
        _CRhUmOuh = {
            "id" = "CRhUmOuh";
            "file" = "Auroras-1.21-1.4.1.jar";
            "hash" = "sha512-LSv6lr808NjAt6mJS3ynpFBWOt3BBIy65eR4t4IFhLAFUC0oGbvsGrR7oqpF1jutJzi+dVEA3PSWBGwnTGbj/g==";
        };
        _odV1CUkK = {
            "id" = "odV1CUkK";
            "file" = "Auroras-1.20.1-1.5.jar";
            "hash" = "sha512-fmEf2lDNmTpbA/QJcbWOjpAswEdlqd9r2ge4JWNaUEXHm8oSUZu709ShA6lNguGI2O88V0LI2+8vV/xJwFYA1Q==";
        };
        _HagRlItj = {
            "id" = "HagRlItj";
            "file" = "Auroras-1.21-1.5.jar";
            "hash" = "sha512-VREyeBKYfMdN8lMBlbRQtCR1rSwaZl0AgfD8lj0aoVEEakf2l0FZP1aACQluFEPjQOdCGC8envwp9/e48SyMiw==";
        };
        _cl5Rsmtd = {
            "id" = "cl5Rsmtd";
            "file" = "Auroras-1.20.1-1.5.1.jar";
            "hash" = "sha512-69QNOdfg5S9TKlho/xfpDfiVTti0W4txHZXyfRPh/nSYWiawn0rmTHNTccaaulsofxQ2OwBvRXSwZlYZGKrlow==";
        };
        _9Fl08Fvk = {
            "id" = "9Fl08Fvk";
            "file" = "Auroras-1.21-1.5.1.jar";
            "hash" = "sha512-N6Pxh0MkM9f5mFk0jztcFwPaIhpKXb8cVT1tYZWSWY4OC5UMl9wEW93w+eCqQTyyrGQo5o6RKHV+kSn0Dgjodg==";
        };
        _Gf1b80dY = {
            "id" = "Gf1b80dY";
            "file" = "Auroras-1.20.1-1.5.2.jar";
            "hash" = "sha512-u/avU4R8RfpZ51bLUv79ez+wZXwa4VGQWLMggCt0UtUr65W3DZzvTUDdkegX/8zVVzzHQ4/xBMoNlTID+50+xg==";
        };
        _5Ohm6Vt1 = {
            "id" = "5Ohm6Vt1";
            "file" = "Auroras-1.21-1.5.2.jar";
            "hash" = "sha512-tdy1CVp+RYEhFPYCNGCAgo/jgbx/H1MRP4cJV8aa0zp3FJQGjDj3SjsBs1z1XnwuBus3Thq1MH2IAIbwY09B3Q==";
        };
        _9LdoXi8Y = {
            "id" = "9LdoXi8Y";
            "file" = "Auroras-1.20.1-1.5.3.jar";
            "hash" = "sha512-QpsrF2BdAdazCT9F5omD1iAhqNAH1LQl9loS229uEypoP+k69B4oN6mV00ONn59pHz68Y+9S1T5WaOc9wrGD2w==";
        };
        _t5abkhaa = {
            "id" = "t5abkhaa";
            "file" = "Auroras-1.21-1.5.3.jar";
            "hash" = "sha512-r3bPbp5n1zwVhIlu3NCKGbpyxOOMD3FN5+h8wmhsxPqSuj4dIwxwtHRILFsZMdusjIrhGgHv80zTKJzQDtTXiw==";
        };
        _X8hP8Mks = {
            "id" = "X8hP8Mks";
            "file" = "Auroras-1.20.1-1.5.4.jar";
            "hash" = "sha512-I39yd+46JpVQ+CdHrDywg2QKCpa1uG//gq7PO9jwUBACBlQnQf4QHH18fpVFCRgdxH/KTXiqtfaUhntCb2S8cw==";
        };
        _oRAEROpy = {
            "id" = "oRAEROpy";
            "file" = "Auroras-1.21-1.5.4.jar";
            "hash" = "sha512-ixwjDMj0a9vGCphi5hOLCXLB+38RyEiqW0aFCt6e0BE5IJXR6Mdm+ZQGa9Bi1Amuy7tqEc3AbXw4/fHpLEswrQ==";
        };
        _BIUiGOBI = {
            "id" = "BIUiGOBI";
            "file" = "Auroras-1.20.1-1.5.5.jar";
            "hash" = "sha512-34/EEIoDmsUQLH2q0SVc6PlTAz1ERG56TC1xrAW63nkB5Z6VuWUwbftmVyO0RLZSvgqsgPI4k4yNKWxcnz6YJA==";
        };
        _cF6wG0MH = {
            "id" = "cF6wG0MH";
            "file" = "Auroras-1.21-1.5.5.jar";
            "hash" = "sha512-P1/ahRDWU2wjdQfJs1RRPEj5MxR7GlSD0hc6aNXHXuSwbWAFt+UQcIPXKChd/W2yzdwUVlF/kl1k18e8PgKLOQ==";
        };
        _Az3GBi1v = {
            "id" = "Az3GBi1v";
            "file" = "Auroras-1.20.1-1.5.6.jar";
            "hash" = "sha512-uaLhTYBCThv4QGngmrjmDCVu6vPM4QTrv1pV985qGC5n+bchPtQOGg7gC016LT03Ft/9661qxrAgHfeUiU6Blw==";
        };
        _iT7CgFvw = {
            "id" = "iT7CgFvw";
            "file" = "Auroras-1.21-1.5.6.jar";
            "hash" = "sha512-9k8fwXa0s7+WCgIGJobjxekyXdxjgaSNCSzxNKyGj3oyLpN/qU1caDH5skbkBRLJ+s+nB7kLwFFk+Tdm+0YjtA==";
        };
        _ATEcNsvu = {
            "id" = "ATEcNsvu";
            "file" = "Auroras-1.20.1-1.5.7.jar";
            "hash" = "sha512-H3AOG/59QmZE/G5tJJwzaw8CZyJRsHNXDup5mUdaojv/tpPwyDBIrYvXWEc+sHpAz6YeISnZsbtW1W/TfwxgRA==";
        };
        _eexq638N = {
            "id" = "eexq638N";
            "file" = "Auroras-1.21-1.5.7.jar";
            "hash" = "sha512-K+Eq2D3JsdUC8n2tJkdxc78Tkh7t/n+6d+aiYlr5QVf0JOSs/xbmUSLlSNtzM9oEZij9D2bJY855zaO6fQA/sg==";
        };
        _IQtZU5wH = {
            "id" = "IQtZU5wH";
            "file" = "Auroras-1.20.1-1.6.jar";
            "hash" = "sha512-N2lASf2n/GSG1PSZR3+ouvlDgmzrZJynjvaDjAjtJ4qs5riroW0/tgt9rmosSNBqG/llDP21+JrbhQSdyoxsog==";
        };
        _9nQZ6xhH = {
            "id" = "9nQZ6xhH";
            "file" = "Auroras-1.21-1.6.jar";
            "hash" = "sha512-5dTLZJ1UA80PheLO85enxVUIKlc8KxKpbdwOhVStGZwVl6+qiwPeqlGCCLrtKu9HZ1yajXidLaX127uW1CduVg==";
        };
        _mkmCpwPR = {
            "id" = "mkmCpwPR";
            "file" = "Auroras-1.21.3-1.6.jar";
            "hash" = "sha512-xZZ4WlBCw+bk3FS+kz7GUyotxY7zeD64ZuwKaVkLoQsy5z2PqKBBfqarjz5TYcJBNRd4BLfOFZdMkSaIzLJK1g==";
        };
        _vkujWat6 = {
            "id" = "vkujWat6";
            "file" = "Auroras-1.20.1-1.6.1.jar";
            "hash" = "sha512-tm7+IKiAFM32SQFQ32APsgXoJUWdL6TKPI4roYghN+6OWPykEAXpNNRnjV27emHBvquqfSWymQdMInvl5AOErg==";
        };
        _6VNrV1PZ = {
            "id" = "6VNrV1PZ";
            "file" = "Auroras-1.21-1.6.1.jar";
            "hash" = "sha512-0JyanPbeuPbwpZhxrAe2LQOA955jCD5GoTOnx8r3wsJiw/p0m+oROcICNTZmhzDS/qrhO1FpvAkrJzA4C8PByw==";
        };
        _aX1pNoD4 = {
            "id" = "aX1pNoD4";
            "file" = "Auroras-1.21.3-1.6.1.jar";
            "hash" = "sha512-vZIF27C8AjFk+knKeCfGh4K0GgQUa6yCdIFjKtNpCFZ/QZQgPTegDdYhqp6vqng+v2rPr617XUQDqmi8NB2OIA==";
        };
        _Y1QQeYYi = {
            "id" = "Y1QQeYYi";
            "file" = "Auroras-1.20.1-1.6.2.jar";
            "hash" = "sha512-QaZ4SENpdkoqy9mK4VOw6xBKjiAc1WAN0c1bMexNlNciZgRBAsLYInPdvYwInNhUoY1rE2b/oeKqQDtY7PXPzg==";
        };
        _L0KPECkM = {
            "id" = "L0KPECkM";
            "file" = "Auroras-1.21-1.6.2.jar";
            "hash" = "sha512-IhEz03Qpn0wiTTB5jukBXO8MbVla5fAcF6HW2KVkSxxDilgtI+xgld6kNL/uLvKUhaLLWNgPqHhRAmCOFoeosA==";
        };
        _jpo6HhU1 = {
            "id" = "jpo6HhU1";
            "file" = "Auroras-1.21.3-1.6.2.jar";
            "hash" = "sha512-SQPZWijldOb3tVqiy37Vym75lChdmQPqPzP04ZyvQh3tQyCcWWLwfyBGoBcWZmdoxe77f2ljx2onMofvHoHHrA==";
        };
    in {
        "V5ADRaN5" = _V5ADRaN5;
        "xl3wLWQA" = _xl3wLWQA;
        "SaVeeg96" = _SaVeeg96;
        "Pw3fjJhd" = _Pw3fjJhd;
        "zQ9b3I11" = _zQ9b3I11;
        "1iwQ5Ghw" = _1iwQ5Ghw;
        "EEorWkWX" = _EEorWkWX;
        "QkUPqQP7" = _QkUPqQP7;
        "eK3rL0db" = _eK3rL0db;
        "IA4q6IDw" = _IA4q6IDw;
        "CRhUmOuh" = _CRhUmOuh;
        "odV1CUkK" = _odV1CUkK;
        "HagRlItj" = _HagRlItj;
        "cl5Rsmtd" = _cl5Rsmtd;
        "9Fl08Fvk" = _9Fl08Fvk;
        "Gf1b80dY" = _Gf1b80dY;
        "5Ohm6Vt1" = _5Ohm6Vt1;
        "9LdoXi8Y" = _9LdoXi8Y;
        "t5abkhaa" = _t5abkhaa;
        "X8hP8Mks" = _X8hP8Mks;
        "oRAEROpy" = _oRAEROpy;
        "BIUiGOBI" = _BIUiGOBI;
        "cF6wG0MH" = _cF6wG0MH;
        "Az3GBi1v" = _Az3GBi1v;
        "iT7CgFvw" = _iT7CgFvw;
        "ATEcNsvu" = _ATEcNsvu;
        "eexq638N" = _eexq638N;
        "IQtZU5wH" = _IQtZU5wH;
        "9nQZ6xhH" = _9nQZ6xhH;
        "mkmCpwPR" = _mkmCpwPR;
        "vkujWat6" = _vkujWat6;
        "6VNrV1PZ" = _6VNrV1PZ;
        "aX1pNoD4" = _aX1pNoD4;
        "Y1QQeYYi" = _Y1QQeYYi;
        "L0KPECkM" = _L0KPECkM;
        "jpo6HhU1" = _jpo6HhU1;
        "forge-1.20.1" = _Y1QQeYYi;
        "neoforge-1.20.1" = _Y1QQeYYi;
        "neoforge-1.21" = _L0KPECkM;
        "neoforge-1.21.1" = _L0KPECkM;
        "neoforge-1.21.3" = _jpo6HhU1;
        "default" = _jpo6HhU1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auroras";
        id = "Q7VPWopC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}