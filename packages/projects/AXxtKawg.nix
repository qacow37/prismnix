{lib, callPackage, ...}:
let
    versions = (let
        _vdynGePP = {
            "id" = "vdynGePP";
            "file" = "tab-grabber-0.1.0.jar";
            "hash" = "sha512-YRC44g7PtFeO5hMp37sJ9/6kO013Wz31xTQTCBvohz3eppZMy23bffjNlO7FOEOqJYVXVNuP/CUAbv9nLSg6Rw==";
        };
        _OKrY2Yrm = {
            "id" = "OKrY2Yrm";
            "file" = "tab-grabber-0.2.0.jar";
            "hash" = "sha512-mHMNB0ZvsCjaedIeUU0lrghP0M7ACAAnRn+fx2cC6qSD5m7go6tQC/XcVWwbg3u1GxglamVxWZC2865OA+XgpA==";
        };
        _Mh3STVjY = {
            "id" = "Mh3STVjY";
            "file" = "tab-grabber-0.3.0.jar";
            "hash" = "sha512-qCwBGJZ6ldeUaqvqRpECfGCiNDbvWL3w4lLRtQgo2XpEptBYjEjlEMxlaRFR2NspNxOvkwnZ4QKhV7LvdlTwow==";
        };
        _FaxUqhw3 = {
            "id" = "FaxUqhw3";
            "file" = "tab-grabber-0.4.0.jar";
            "hash" = "sha512-5y1NOiFH3N5LfcKPifyUAZncA8NJvkFM04emp5w6AGbyu5nA+xUf6u61CeICMR30V/TgjJG/nHSgoqI5JT5Vmg==";
        };
        _a7uhE57s = {
            "id" = "a7uhE57s";
            "file" = "tab-grabber-0.5.0.jar";
            "hash" = "sha512-Ach2g/R4vFBullYnJ3IhEN6PCcd1+wK/zxNlY4Gwy2wD1BXTFpFnP2RyxMDWilGNSs7re9oSzKWSW6a6up8row==";
        };
        _f9VwhoTX = {
            "id" = "f9VwhoTX";
            "file" = "tab-grabber-0.6.0.jar";
            "hash" = "sha512-1vHRSiAtvNZDqh4QjAaqz80qYfcIGsjZpH3fnIsYRY9BO/sfVrRt4irZZG/MYaGf+nmslNuzRDkKF7Gmr1ugiA==";
        };
        _vrvwWo3v = {
            "id" = "vrvwWo3v";
            "file" = "tab-grabber-0.6.1.jar";
            "hash" = "sha512-w3zHZYdTO8t71EfQs2KKIGdsyhNg0FyT5b5+k/VrXfe/ovDbbnq7giDcVtrE0EYRA2nLB671VuEnPgGXYxiQfg==";
        };
        _5JFlOSY1 = {
            "id" = "5JFlOSY1";
            "file" = "tab-grabber-0.6.2.jar";
            "hash" = "sha512-Wz5vDfpB5e1ff76ufPRei0MuT7Z/2jC239OHZrQ0FRGBQOMB6CbMIYPp1dxYWgGu6eqnkyacNoZsy1ESl1pYRQ==";
        };
        _lCQszRxW = {
            "id" = "lCQszRxW";
            "file" = "tab-grabber-0.6.3.jar";
            "hash" = "sha512-235dUHJrYyg8hlWCdscG6pdOZYEyV7jpo0nvcdWLxpJAuvANUozgG4xb+Wt3GEOdLIrabC+zHFSdzNilCVVSqA==";
        };
        _QswB4b5V = {
            "id" = "QswB4b5V";
            "file" = "tab-grabber-0.6.4.jar";
            "hash" = "sha512-ZvnyUtLKKWT53yGViWBlQE48ySJKipbVpX0qc1SZFrW0/d0qC0RLv39LR5N7wH1zmiaiNmwoOTtUOiTF/TB2Xw==";
        };
        _XhX1G3ov = {
            "id" = "XhX1G3ov";
            "file" = "tab-grabber-0.6.5.jar";
            "hash" = "sha512-US520QRO4Mg3jP8rrZG5GIbiZnDq7hVhqwPL63j9ugmkmtxc+ltvr4hi+5NbUTd0KF/ayL1CuGZi8OE6wnOa5w==";
        };
        _3BDtQDnT = {
            "id" = "3BDtQDnT";
            "file" = "tab-grabber-0.6.6.jar";
            "hash" = "sha512-YuTnOplHKRVrAIcn5zFyb4SHJIaW+9waiZoKLc75dfP0pT+c7Em4arKoRtlUAOtUX0NixXVv7dMe9T9XWTvbpQ==";
        };
        _Q3Jk18zg = {
            "id" = "Q3Jk18zg";
            "file" = "tab-grabber-0.6.2+1.21.3.jar";
            "hash" = "sha512-hFAviwez7pVv6AsPlAQCtQFoBiUSt+VCoJQTbriVCfvgZGlmvMNQ+I87YMTw4C5TlFxtw3egWM8NNcQ5wckNmw==";
        };
        _94Hg2BqP = {
            "id" = "94Hg2BqP";
            "file" = "tab-grabber-0.6.7.jar";
            "hash" = "sha512-8byfA0F9xV6txwkTH2W+MTaoaQNWqW6uDm4EtVC7eSkNGALLMdcPC2XZxNRlt0pWfRjRtyJtjaugP/OM7d5rQg==";
        };
        _JQY6Hkn5 = {
            "id" = "JQY6Hkn5";
            "file" = "tab-grabber-0.6.3+1.21.3.jar";
            "hash" = "sha512-pkgfaoHsAdHIW2Qo8ZVeG9VrGXmRgOa8KRPZShp/zEwoRuKGHAYi9ZTYTLNK44MGd10aFcNGOtIO8Lgg+2InvA==";
        };
        _LcsgJKH7 = {
            "id" = "LcsgJKH7";
            "file" = "tab-grabber-0.6.7+1.12.6.jar";
            "hash" = "sha512-b+byAzt/UHweSqy/kmEXyfpreyH9rvInIEV/HX3Uhxc+iaxYjvzFRG4gl3bO958xCwmrQ9HiccI5iFZ+nvu2Yw==";
        };
        _A0EWqv9r = {
            "id" = "A0EWqv9r";
            "file" = "tab-grabber-0.6.8+1.12.5.jar";
            "hash" = "sha512-1CdvNrp2uRqvsfJtis1/FCcCK/jYlcj2PS2y/VoIEzmiiaM56ZlDojfuGAMLawieZVBddZPPyQHUVg0am2B+vQ==";
        };
        _k2PD99Mp = {
            "id" = "k2PD99Mp";
            "file" = "tab-grabber-0.6.8+1.12.6.jar";
            "hash" = "sha512-t8B0FmwdVZBcup4gyQXmJ3xeEVhvqQTGTnh2umOfrp4A+eO//oVjEdzvNSvpVmt0pPjr+CAFKVcG+egmGiXcAQ==";
        };
        _p0hMMsd9 = {
            "id" = "p0hMMsd9";
            "file" = "tab-grabber-0.6.8+1.12.9.jar";
            "hash" = "sha512-i4Q8Nce9aFlmOWMQ5EPFjB4SxNCxoW0H5+wRsbrtONTnc26j2POAzUWf6ZBkYsT6T6fMpRB2qOxogXlNkvx81g==";
        };
    in {
        "vdynGePP" = _vdynGePP;
        "OKrY2Yrm" = _OKrY2Yrm;
        "Mh3STVjY" = _Mh3STVjY;
        "FaxUqhw3" = _FaxUqhw3;
        "a7uhE57s" = _a7uhE57s;
        "f9VwhoTX" = _f9VwhoTX;
        "vrvwWo3v" = _vrvwWo3v;
        "5JFlOSY1" = _5JFlOSY1;
        "lCQszRxW" = _lCQszRxW;
        "QswB4b5V" = _QswB4b5V;
        "XhX1G3ov" = _XhX1G3ov;
        "3BDtQDnT" = _3BDtQDnT;
        "Q3Jk18zg" = _Q3Jk18zg;
        "94Hg2BqP" = _94Hg2BqP;
        "JQY6Hkn5" = _JQY6Hkn5;
        "LcsgJKH7" = _LcsgJKH7;
        "A0EWqv9r" = _A0EWqv9r;
        "k2PD99Mp" = _k2PD99Mp;
        "p0hMMsd9" = _p0hMMsd9;
        "fabric-1.20.4" = _a7uhE57s;
        "fabric-1.20.5" = _a7uhE57s;
        "fabric-1.20.6" = _a7uhE57s;
        "fabric-1.21" = _f9VwhoTX;
        "fabric-1.21.1" = _f9VwhoTX;
        "fabric-1.21.3" = _JQY6Hkn5;
        "fabric-1.21.4" = _Q3Jk18zg;
        "fabric-1.21.5" = _A0EWqv9r;
        "fabric-1.21.6" = _k2PD99Mp;
        "fabric-1.21.7" = _k2PD99Mp;
        "fabric-1.21.8" = _k2PD99Mp;
        "fabric-1.21.9" = _p0hMMsd9;
        "fabric-1.21.10" = _p0hMMsd9;
        "fabric-1.21.11" = _p0hMMsd9;
        "default" = _p0hMMsd9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tab-grabber";
        id = "AXxtKawg";
        type = "mod";
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
in callPackage fn {}