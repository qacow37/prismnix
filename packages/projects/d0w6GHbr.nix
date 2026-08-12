{lib, callPackage, ...}:
let
    versions = (let
        _JfKxoCgb = {
            "id" = "JfKxoCgb";
            "file" = "SimpleHotbar.zip";
            "hash" = "sha512-FRiQ91idypiZ7jcl8k4HQgcsQTQIN5tdZyK+ySebx5Jc2JYPOWdffwz4/p+QNRW/pxFHzQ9wAP4XgAo/GcidFg==";
        };
        _bKSWFahG = {
            "id" = "bKSWFahG";
            "file" = "SimpleHotbar.zip";
            "hash" = "sha512-KweZ4SMgzbzd+uUGaytAhWXdSUmVgEhP1YyIbZ02CgAn0YNuyxB/qQiKSeqxYq01Nx9DTjBBZa8hHO6FmX/0yA==";
        };
        _Qw3hHi4T = {
            "id" = "Qw3hHi4T";
            "file" = "SimpleHotbar.zip";
            "hash" = "sha512-BfFUh5kobm8O2i1aFlhRLFN/jct0WHnt+BH6rluoRiC1KCXi1ffHmRqNwDRnrld0fLNqT637FKCUaVUpGJaI9A==";
        };
        _h82J5yRW = {
            "id" = "h82J5yRW";
            "file" = "SimpleHotbar.zip";
            "hash" = "sha512-ny2hu159feuR1cr27nlUUaVU9YQ162wrL43hEmSvVHhf/iDCt8Pltq2gXI+wtt5StgSIwKPJal7Ii0+1Js0xzw==";
        };
        _p2dY2npd = {
            "id" = "p2dY2npd";
            "file" = "SimpleHotbar.zip";
            "hash" = "sha512-rYSl+OTSKB7f3D43RvxDXw6Dmn5EnQJAKjZlkVIxS0imIKbyCT5w7GP5oLEM5srWLB3Lbye4OEKSXTOlcUeApA==";
        };
        _Y0ccfZy0 = {
            "id" = "Y0ccfZy0";
            "file" = "SimpleHotbar.zip";
            "hash" = "sha512-mCaob4GS7rlY29vBL71T23HqhtQ3pyhSl4AnvNQTnNIf8bDXS1WijRGl0S9HFmNk2FcGkh6iPpxYbn1bxW2b6Q==";
        };
        _ZkYBaBrW = {
            "id" = "ZkYBaBrW";
            "file" = "SimpleHotbar1.20.2.zip";
            "hash" = "sha512-Q6Hsry0caFULtOPz/zM/SqdCPmnYOEIG59uzRGAB5fp4jOk2wGmDFydP67I4Hxx+vVGL1kwsnl4gdxL1gzSGGQ==";
        };
        _IM5qU7vT = {
            "id" = "IM5qU7vT";
            "file" = "SimpleHotbar1.21.zip";
            "hash" = "sha512-cSRdVtUDH6AsbeCOHzc16vH+L+Avy1r641Dh4ESXExof/yI+XK+S0tVxkv5d5fbf8Jr4xDpVBt4pm4dNNlwCvQ==";
        };
        _tFZjPKnJ = {
            "id" = "tFZjPKnJ";
            "file" = "SImpleHotbar1.14-1.20.1.zip";
            "hash" = "sha512-FFFPojRmGPaxSGa5fVWzfr59WFwH2hvx+Hx1Sp7QfS/shjePRMnoq1Z1/RNCa1M4pVTXl6WohyO3vNm13SUNFQ==";
        };
        _vigZaSzY = {
            "id" = "vigZaSzY";
            "file" = "SimpleHotbar1.20.2-1.21.1+.zip";
            "hash" = "sha512-U+DTunZkj+NGTH/zGqvKl0602B/hcSpQY9vm4+meSrpbCJthfWyEwLqZ7m27nQrDGbwMwhK8RgoahiK19nrMRA==";
        };
        _AZYWCDhK = {
            "id" = "AZYWCDhK";
            "file" = "SimpleHotbar1.20.2-1.21.x.zip";
            "hash" = "sha512-QGfApX3ISMZJbZ0JRF3vPytPjltdTsIir63ugrrcPGQmmrxhhhqc5kQpWsilbKgJitar5vbON/r08g3O7LpttA==";
        };
        _R5BIpA8q = {
            "id" = "R5BIpA8q";
            "file" = "SimpleHotbar1.20.2-1.21.x.zip";
            "hash" = "sha512-mYjtaRMsID5Zb1MklLbPs46ZlcG6RMS1cp+4M3yB8QNvWla1K26v+TW7eSzfD0jm9JNJkkxP0gR2m7q1oq8slw==";
        };
        _xHycdEiE = {
            "id" = "xHycdEiE";
            "file" = "SimpleHotbar1.20.2-1.21.x.zip";
            "hash" = "sha512-m4Uho4losj3SZDH8fwwzwxLfWr2npr6KLtIyJIS2Zjerp0W2J7PF8yPf0es2QF3i7aU056M+xisJlp6vb2bTqg==";
        };
        _TD7FRoEb = {
            "id" = "TD7FRoEb";
            "file" = "Simple Hotbar 1.8.9-1.20.1.zip";
            "hash" = "sha512-bsBJvFsyIQjyj8LDg5z77j2sMGROd4/+f/xkur20fq1MjZyyW9zJZ/Inc1170qbErAk/TCD2/m6o9Qmsfl+uJg==";
        };
        _XLzGf1Hw = {
            "id" = "XLzGf1Hw";
            "file" = "Simple Hotbar 1.20.2-1.21.x.zip";
            "hash" = "sha512-udMxMuCCGPXiqTG8LGHtYjHWn6om/QeoD5zMdOjDSP6i5cZnijfggbs9ek5tnhQyTYlUsRt2AZKeCRGGECmEsQ==";
        };
        _rnRUmzOM = {
            "id" = "rnRUmzOM";
            "file" = "Simple Hotbar 1.20.2-1.21.x.zip";
            "hash" = "sha512-K80j/K4LdiENr/tgU7dz3JwwEeJALq/YVpkcYa6dAvbptwVbH2Kf9mlwaPhVTdgcr3RLt91Uftn/qcQJfiQpJA==";
        };
    in {
        "JfKxoCgb" = _JfKxoCgb;
        "bKSWFahG" = _bKSWFahG;
        "Qw3hHi4T" = _Qw3hHi4T;
        "h82J5yRW" = _h82J5yRW;
        "p2dY2npd" = _p2dY2npd;
        "Y0ccfZy0" = _Y0ccfZy0;
        "ZkYBaBrW" = _ZkYBaBrW;
        "IM5qU7vT" = _IM5qU7vT;
        "tFZjPKnJ" = _tFZjPKnJ;
        "vigZaSzY" = _vigZaSzY;
        "AZYWCDhK" = _AZYWCDhK;
        "R5BIpA8q" = _R5BIpA8q;
        "xHycdEiE" = _xHycdEiE;
        "TD7FRoEb" = _TD7FRoEb;
        "XLzGf1Hw" = _XLzGf1Hw;
        "rnRUmzOM" = _rnRUmzOM;
        "minecraft-1.8.9" = _TD7FRoEb;
        "minecraft-1.9.4" = _TD7FRoEb;
        "minecraft-1.10.2" = _TD7FRoEb;
        "minecraft-1.11.2" = _TD7FRoEb;
        "minecraft-1.12.2" = _TD7FRoEb;
        "minecraft-1.13.2" = _TD7FRoEb;
        "minecraft-1.14.4" = _TD7FRoEb;
        "minecraft-1.15.2" = _TD7FRoEb;
        "minecraft-1.16.5" = _TD7FRoEb;
        "minecraft-1.17.1" = _TD7FRoEb;
        "minecraft-1.18.2" = _TD7FRoEb;
        "minecraft-1.19.2" = _TD7FRoEb;
        "minecraft-1.19.3" = _TD7FRoEb;
        "minecraft-1.9" = _TD7FRoEb;
        "minecraft-1.9.1" = _TD7FRoEb;
        "minecraft-1.9.2" = _TD7FRoEb;
        "minecraft-1.9.3" = _TD7FRoEb;
        "minecraft-1.10" = _TD7FRoEb;
        "minecraft-1.10.1" = _TD7FRoEb;
        "minecraft-1.11" = _TD7FRoEb;
        "minecraft-1.11.1" = _TD7FRoEb;
        "minecraft-1.12" = _TD7FRoEb;
        "minecraft-1.12.1" = _TD7FRoEb;
        "minecraft-1.13" = _TD7FRoEb;
        "minecraft-1.13.1" = _TD7FRoEb;
        "minecraft-1.14" = _TD7FRoEb;
        "minecraft-1.14.1" = _TD7FRoEb;
        "minecraft-1.14.2" = _TD7FRoEb;
        "minecraft-1.14.3" = _TD7FRoEb;
        "minecraft-1.15" = _TD7FRoEb;
        "minecraft-1.15.1" = _TD7FRoEb;
        "minecraft-1.16" = _TD7FRoEb;
        "minecraft-1.16.1" = _TD7FRoEb;
        "minecraft-1.16.2" = _TD7FRoEb;
        "minecraft-1.16.3" = _TD7FRoEb;
        "minecraft-1.16.4" = _TD7FRoEb;
        "minecraft-1.17" = _TD7FRoEb;
        "minecraft-1.18" = _TD7FRoEb;
        "minecraft-1.18.1" = _TD7FRoEb;
        "minecraft-1.19" = _TD7FRoEb;
        "minecraft-1.19.1" = _TD7FRoEb;
        "minecraft-1.19.4" = _TD7FRoEb;
        "minecraft-1.20" = _TD7FRoEb;
        "minecraft-1.20.2" = _rnRUmzOM;
        "minecraft-1.20.3" = _rnRUmzOM;
        "minecraft-1.20.4" = _rnRUmzOM;
        "minecraft-1.20.5" = _rnRUmzOM;
        "minecraft-1.20.6" = _rnRUmzOM;
        "minecraft-1.21" = _rnRUmzOM;
        "minecraft-1.20.1" = _TD7FRoEb;
        "minecraft-1.21.1" = _rnRUmzOM;
        "minecraft-1.21.2" = _rnRUmzOM;
        "minecraft-1.21.3" = _rnRUmzOM;
        "minecraft-1.21.4" = _rnRUmzOM;
        "minecraft-1.21.5" = _rnRUmzOM;
        "minecraft-1.21.6" = _rnRUmzOM;
        "minecraft-1.8" = _TD7FRoEb;
        "minecraft-1.8.1" = _TD7FRoEb;
        "minecraft-1.8.2" = _TD7FRoEb;
        "minecraft-1.8.3" = _TD7FRoEb;
        "minecraft-1.8.4" = _TD7FRoEb;
        "minecraft-1.8.5" = _TD7FRoEb;
        "minecraft-1.8.6" = _TD7FRoEb;
        "minecraft-1.8.7" = _TD7FRoEb;
        "minecraft-1.8.8" = _TD7FRoEb;
        "minecraft-1.21.7" = _rnRUmzOM;
        "minecraft-1.21.8" = _rnRUmzOM;
        "minecraft-1.21.9" = _rnRUmzOM;
        "minecraft-1.21.10" = _rnRUmzOM;
        "minecraft-1.21.11" = _rnRUmzOM;
        "minecraft-26.1" = _rnRUmzOM;
        "minecraft-26.1.1" = _rnRUmzOM;
        "minecraft-26.1.2" = _rnRUmzOM;
        "minecraft-26.2" = _rnRUmzOM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-hotbar";
            id = "d0w6GHbr";
            type = "resourcepack";
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
in callPackage fn {version="rnRUmzOM";}