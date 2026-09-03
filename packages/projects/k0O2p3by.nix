{lib, callPackage, ...}:
let
    versions = (let
        _mnztSxK1 = {
            "id" = "mnztSxK1";
            "file" = "antiquebeasts-0.73-fabric-1.18.2.jar";
            "hash" = "sha512-ziOk8uN/Bl0mURdK/d4C/UgD8oF5qaG4rXbH5yi89WZUewwnANshvDrYx+AlDwJFZCblXYIxVCgYG5/fy9635A==";
        };
        _XL1OAHU7 = {
            "id" = "XL1OAHU7";
            "file" = "antiquebeasts-1.0.3-fabric-1.20.jar";
            "hash" = "sha512-QPld1kS2lXzCgPVtRLgSIQgJaxNziZOx5T7reEfpcwar9AqVX8Mn89DhHUNOSUjJIKOOaDszURIpFWq18HeOqQ==";
        };
        _ohY4Krrn = {
            "id" = "ohY4Krrn";
            "file" = "antiquebeasts-1.0.4-fabric-1.20.jar";
            "hash" = "sha512-O+jY9UM6iuNlGFSEz7NF+hRYRazy0dQOvPzdXfeyHuoG9cG5/LL8rxsE+7KhPh+aP3W31iIgyzJhi4mWI4cztw==";
        };
        _aILDOms7 = {
            "id" = "aILDOms7";
            "file" = "antiquebeasts-1.0.5-fabric-1.20.jar";
            "hash" = "sha512-WBOdWgFdGBePumcip7LgFz71WgOTYLzJt2dzCmrC1uICCgoE5NXOfw0SfDXQfaLD9dxo6QuHHT1z3I3NMIMW2g==";
        };
        _Z3MqIzpd = {
            "id" = "Z3MqIzpd";
            "file" = "antiquebeasts-1.0.7-fabric-1.20.jar";
            "hash" = "sha512-UQFou/e09g3jqMfkpwDFBiH1N0zqXWhkJMKhV0DtfThtVnBzAsf5pJRqIVL+SqGI7vgT0V78+iG2rsK/L87M1w==";
        };
        _B00esghH = {
            "id" = "B00esghH";
            "file" = "antiquebeasts-1.08-fabric-1.19.2.jar";
            "hash" = "sha512-dfrY/QvQg9JcZq62ca5aT92aARMQovgpDPcbIfsBNWrcHLrJ2Jb/LeKHJzphQNWtkTedtd/R+qX2bFivmMP/1A==";
        };
        _bVDnF9We = {
            "id" = "bVDnF9We";
            "file" = "antiquebeasts-1.0.9-fabric-1.20.jar";
            "hash" = "sha512-XdGNsqo1F2Tk2Bmd5xzVQWeiRwI4stqu0mDWaF5gUHM2SWEFnr7I9mkJH3qHnbMdrxoqEOzftu+GrykPGSC1kw==";
        };
        _JangFb64 = {
            "id" = "JangFb64";
            "file" = "antiquebeasts-1.1.1-fabric-1.20.jar";
            "hash" = "sha512-1LMDMXUas89uU1PnAASOi9zKcknlxxW4mx4DpVXdoXJX5NnD1eXEMKNByo/6fI0Z9o6baIU0Wkb5rjsGLNNclg==";
        };
        _QXz9IuS5 = {
            "id" = "QXz9IuS5";
            "file" = "antiquebeasts-1.1.2-fabric-1.20.jar";
            "hash" = "sha512-sib3DpLtK1mS3rHH6OD8vZl/LXJwTaX3yLtIVXRfcK9Cqgu7oBsd8TpPSdgC8c51dAP74mUWoImaJqkIBuQ9aA==";
        };
        _fVwlxGgo = {
            "id" = "fVwlxGgo";
            "file" = "antiquebeasts-1.1.3-fabric-1.20.jar";
            "hash" = "sha512-P6Ig0Aw85mNTGaPI9TGQGuFjcHmjFrw0Dt7P9l/KRmh5GdJLpr016V5hGMkmCkY/PWtStYlA/twJXjHfX/AXZA==";
        };
        _7Blwivaz = {
            "id" = "7Blwivaz";
            "file" = "antiquebeasts-1.1.4-fabric-1.20.jar";
            "hash" = "sha512-L4Ypm3vNtgkch9qyB0ArGdJlxtDqvJt3jr+Q7NJ7pz/6n6hvUihFUWxBKeQGS8T1rOHCxKEdy7F9UrpaczQEcg==";
        };
        _WIi8x0g4 = {
            "id" = "WIi8x0g4";
            "file" = "antiquebeasts-1.1.5-fabric-1.20.jar";
            "hash" = "sha512-5y5MSWSlbx6b/q0BhMq0sRRR7OuS23aB87+N79u1D5of34NaSYmuntsaNp5VvSADsLTaeoDAa+ynqr/uCJaJHQ==";
        };
        _DEPuheuZ = {
            "id" = "DEPuheuZ";
            "file" = "antiquebeasts-1.1.6-fabric-1.20.jar";
            "hash" = "sha512-od/YGEG8/axsqn1Ue2tzt3dBM1AMCSgJmqVaaLco6Nf3eAXUweiXpjqJz2aRfDIoAtQRNrGWNLMcG+wA3yl8aw==";
        };
        _wsFpoNTB = {
            "id" = "wsFpoNTB";
            "file" = "antiquebeasts-1.1.6b-fabric-1.20.jar";
            "hash" = "sha512-ql3L2Sqn2vLUKqKiWE8EJ2HNgHYNHM7iI38ODbJiTlIjOaGP7pdOAlu7yB3W6OSthZ8OkRKbY31KxKvqqCrN7A==";
        };
        _tISSInfK = {
            "id" = "tISSInfK";
            "file" = "antiquebeasts-1.2.0-fabric-1.20.jar";
            "hash" = "sha512-GjE2JthMjEpvh1OyQtfZLEDeEQtUvXV+LeRnGa9TzwI7AmPQZrTTf6iZ4XG1DsC1U6uBNuFvyY5mWG8wEeqwnA==";
        };
        _cgl8vl6L = {
            "id" = "cgl8vl6L";
            "file" = "antiquebeasts-1.2.1-fabric-1.20.jar";
            "hash" = "sha512-8h3dA+Zv7xg89zdJSgnvbn4QIrnqk4KOPRmGLJJCmw3h9jIhZm6/avpnIb5Vf3C1yIwcUEEdX6/pARyaDEzhjQ==";
        };
        _g8O0VX0z = {
            "id" = "g8O0VX0z";
            "file" = "antiquebeasts-1.2.2-fabric-1.20.jar";
            "hash" = "sha512-+CTm5qjff9w3SNgaB9Q7kiL+Y68V5vmTlnUpa96Zaop9Fdt4qQ+2Gv6ew9i/sjAH6BQypl4MFvWnM+Pis6OtnA==";
        };
        _Kzb4xk4T = {
            "id" = "Kzb4xk4T";
            "file" = "antiquebeasts-1.2.3-fabric-1.20.jar";
            "hash" = "sha512-cu+qcxkgU6yTXjlPP/mIApywtAy91HWPdKRXedsY/do8ZGqZHB5sCwuqwTRO3n9VsjzgfyZfBqFN/h30YJJVJg==";
        };
        _ZX2KFKPr = {
            "id" = "ZX2KFKPr";
            "file" = "antiquebeasts-1.2.4-fabric-1.20.jar";
            "hash" = "sha512-XLjxvyhuy4GHuApzdiifNDt3W7tQpm3wonzdq604GawCa5YhBfbK7JjNgjP9WOZwDxzOPO4WbPxuRyxt96HzDQ==";
        };
        _ZJbPx6No = {
            "id" = "ZJbPx6No";
            "file" = "antiquebeasts-1.2.6-fabric-1.20.jar";
            "hash" = "sha512-uP9qdUkl73Bnj3x1Z35iip7eq8tYTE7stHurynYafdgPSUzzpOCUsod/o+B6j+ulBVrnrTxI1ik+grLj4NArrw==";
        };
        _TjWU92qN = {
            "id" = "TjWU92qN";
            "file" = "antiquebeasts-1.2.7-fabric-1.20.jar";
            "hash" = "sha512-Kd/de0bHvC2rrogy9iV1UwW/vDCVSI+T9glyHF9YunraDvuPV8gLVAiHHUxgrERQsrypjFPdBJCCgogLaf+xGA==";
        };
        _qxfHMCYZ = {
            "id" = "qxfHMCYZ";
            "file" = "antiquebeasts-1.2.8-fabric-1.20.jar";
            "hash" = "sha512-oUvmnoXwxye4vfUmL2alOMKtfzrcQa7u0dXtQmRk+F1YDxIJ1/2Fe0ITbkYOQfoYho9/NjRaIBX6YMm0IFgCmw==";
        };
        _NEDinMgv = {
            "id" = "NEDinMgv";
            "file" = "antiquebeasts-1.2.9-fabric-1.20.jar";
            "hash" = "sha512-6TrDeUwcLjg/IRGIuQOufQMIXCuGtO5avJRbICke9PQnuPnP/M4NuZ+lsjW17/yCFyO6ev+d427Nd8W7mtsG6w==";
        };
        _DCeMDhmQ = {
            "id" = "DCeMDhmQ";
            "file" = "antiquebeasts-1.2.10-fabric-1.20.jar";
            "hash" = "sha512-rwFjTrFSl2k17TbjXeUd7jobN3m0g1m6h/qaeCXrCB47qU5Aalgq+t0MCgK/K4wdmraswvKlL2TZzDq/zprp6A==";
        };
        _penQjESu = {
            "id" = "penQjESu";
            "file" = "antiquebeasts-1.2.11-fabric-1.20.jar";
            "hash" = "sha512-vDIDA+4GpwRSq3W1LHFMis8BwCkPDRmSePz/bAL4su67QrKHk39DkceW1jRlNyW4pquTqIvJJMrU32PCExtWSw==";
        };
        _AZUIySQS = {
            "id" = "AZUIySQS";
            "file" = "antiquebeasts-1.2.12-fabric-1.20.jar";
            "hash" = "sha512-3V4qFdWUCzE/k0vJqEqX17gReR/G8XHAf/eVTgNBsdHmsm3T6/e43exgi6qFwERqQwOfOqhyQc41F1YB0ANJtg==";
        };
        _mAXWUdVQ = {
            "id" = "mAXWUdVQ";
            "file" = "antiquebeasts-1.2.13-fabric-1.20.jar";
            "hash" = "sha512-oLnCL4iI9M5c0cX3xVGYIyGz/djkTcEjGkOnZrPKpge6vpUKBtyPb5ozWhZgBh/0kU0EcEV3nCBUv3bJMRGqrQ==";
        };
        _Vs8aFH6R = {
            "id" = "Vs8aFH6R";
            "file" = "antiquebeasts-1.3.0-fabric-1.20.jar";
            "hash" = "sha512-tqFDeY3/OK/qGLes3QKgok8sBf2J77WW84xYqrJ4zFhHGrTVDtgmU/9zUnF7NiakWlGrEoy3ZN743V2vDi7A4g==";
        };
        _vvIeHJOa = {
            "id" = "vvIeHJOa";
            "file" = "antiquebeasts-1.3.1-fabric-1.20.jar";
            "hash" = "sha512-J+7rmiGEU1eEEjSTDNZMK233/eUoj11TTTcTsMssTKfW1riqsUs6cp6qrWhdYRXjnusF7You4aY1hl1+lKpI0w==";
        };
        _Aidv78n3 = {
            "id" = "Aidv78n3";
            "file" = "antiquebeasts-1.3.2-fabric-1.20.jar";
            "hash" = "sha512-4lPUnmXgOBiPqfAx35Nf9POn2J0nheHiiWMVWoLNRVBRTZ61TdlAMUMLum2IW0b8aE63eIu9t1rt84u0SqxDiA==";
        };
        _RCawHbXa = {
            "id" = "RCawHbXa";
            "file" = "antiquebeasts-1.3.3-fabric-1.20.jar";
            "hash" = "sha512-nMSvr/aE7tHEFWx/pB/YZhndgy+3tdzz7CRwS/4ZSGo863u1h1rpcax4F4rApfNpSGYJRJI0EeZneyax4OngRw==";
        };
        _lAqPliGL = {
            "id" = "lAqPliGL";
            "file" = "antiquebeasts-1.3.3a-fabric-1.20.jar";
            "hash" = "sha512-vdvJZqbgYXZpQLbGGmVwqMRDV+2MBkeYc53UWHm0NvEFwfztG1kE1cdQJnR80lSInrMj3giMGLSXprQxLrAh7Q==";
        };
        _LZR1M9Fq = {
            "id" = "LZR1M9Fq";
            "file" = "antiquebeasts-1.3.4-fabric-1.20.1.jar";
            "hash" = "sha512-vpFjFtHOkU0BI+3Ippnl/xK7byJmD1rMmPab2un5xncRL5SgmSprEMMtx7D5r2e4iZvF12ri+m9bU4kjB0VLkw==";
        };
        _iXHu0vpd = {
            "id" = "iXHu0vpd";
            "file" = "antiquebeasts-1.3.4b-fabric-1.20.1.jar";
            "hash" = "sha512-unajAGzeZeX6OcioSMw9M+++meAtq0ce5nuMGs3SwiVAXkSi86Q5h7vBNslszUPZQh8rSPNTABGd4U+c/jkU7w==";
        };
        _KSRjz1ab = {
            "id" = "KSRjz1ab";
            "file" = "antiquebeasts-1.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-RdnCbJJ1MikLLlbANVbOBmvgjbBgrWKJ/YC0n/iw28LDDJoVopKHer+YsZPKqk3GvjrNj4s0TJ/QqLW9MFxzYQ==";
        };
        _9A9kqVoD = {
            "id" = "9A9kqVoD";
            "file" = "antiquebeasts-1.4.1-fabric-1.20.1.jar";
            "hash" = "sha512-8C9E+gr9ALHPzi/RLOUcpWSEm56KUch3reMpLadvPtFNF+mqTfYsL/Iq2wqMYVsFtt9zOJsYP6FgeFAsj7RE7w==";
        };
        _BEmjGQSv = {
            "id" = "BEmjGQSv";
            "file" = "antiquebeasts-1.4.2-fabric-1.20.1.jar";
            "hash" = "sha512-VNhlexpAMA72MLGWqGM6HfZbhbYPb+G1RzIsrnuaSivjCDELtDpS51GDrMYQAaUg+ds7fIK6E+k2Y9IQ1OBpkQ==";
        };
        _Vjm4SXw5 = {
            "id" = "Vjm4SXw5";
            "file" = "antiquebeasts-1.4.3-fabric-1.20.1.jar";
            "hash" = "sha512-znCmFAny+0HSSpyQMMbWSoH3bSaKwx2Ro8usV5tW0KN+NLmRl/svKrqBD9qV+yUslQbsjFAATFWhwa/EZRQZiA==";
        };
        _GocycxTu = {
            "id" = "GocycxTu";
            "file" = "antiquebeasts-1.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-5TSp933zeaQSnwWsMwFMeZfM5ZbLwGAa87ml+J6f225m0iK2Y06Vm6rNS7fai7Rntc7iqRVnFyW64YYjNB/qMQ==";
        };
        _7N3BIFLF = {
            "id" = "7N3BIFLF";
            "file" = "antiquebeasts-1.5.1-fabric-1.20.1.jar";
            "hash" = "sha512-zyA1tASzGU5Z/J9Ts9wTXUqG4/J+GLwqG2DBSpxCGKWqwcn1bE/GT1nCzUpClXOEKSOiZOLWnZgGECQB0m5qMQ==";
        };
        _Vegaxgu8 = {
            "id" = "Vegaxgu8";
            "file" = "antiquebeasts-1.5.2-fabric-1.20.1.jar";
            "hash" = "sha512-M9ZEhePTUNxPFh2T9P739JXQg5KofOtiRgFdAgxgnymW7d5BOsYF7he16NXg7lM3r5FWr50yM7Fix64qN7pabw==";
        };
        _rIIDeqwr = {
            "id" = "rIIDeqwr";
            "file" = "antiquebeasts-1.5.3-fabric-1.20.1.jar";
            "hash" = "sha512-txcXyllfMrk/E8sNC7NtqdQFQa/g1p4nN63Di64JScrV9rPQY3lnnSk4EfoGGIPyJFIJn/J6g4M4M9nZ0wWW2Q==";
        };
        _2PoUArN9 = {
            "id" = "2PoUArN9";
            "file" = "antiquebeasts-1.5.4-fabric-1.20.1.jar";
            "hash" = "sha512-mU0hWycVgV9c0R2idzNHCVgvs+b0erSbdxZ9QDWRs+Dh17gk8Tb4fECQjhzsqFdpwuqyj3EKshYW+5yqj5XTDA==";
        };
        _5mDhjama = {
            "id" = "5mDhjama";
            "file" = "antiquebeasts-1.5.5-fabric-1.20.1.jar";
            "hash" = "sha512-2GQZcYDm2Mo3dsB++PxnGnnBbbrmLQWAjOI0lHLxhKz4V3s/inV/1hHEwOZVifKN1AXsZzfl8kgFI54qE6GiJQ==";
        };
        _LflJ1h4t = {
            "id" = "LflJ1h4t";
            "file" = "antiquebeasts-1.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-0bX7/eJcDrRS7Y2lvP/oDoGzdenvrXR9BC70ma/Dv0YYsHgWSRdM33dfXvzWAyzgA63MsoZGu235OqlGAB/zBw==";
        };
        _YIhiYtGP = {
            "id" = "YIhiYtGP";
            "file" = "antiquebeasts-1.6.1-fabric-1.20.1.jar";
            "hash" = "sha512-LSY9WK9Qf1n7CJ7aKtQ9+2/W63h9a4V2sMSZEZkp9Ygp7jHna4nl9cRD4yryJT22iP6txR6iF6O9w9O2HLYLQA==";
        };
    in {
        "mnztSxK1" = _mnztSxK1;
        "XL1OAHU7" = _XL1OAHU7;
        "ohY4Krrn" = _ohY4Krrn;
        "aILDOms7" = _aILDOms7;
        "Z3MqIzpd" = _Z3MqIzpd;
        "B00esghH" = _B00esghH;
        "bVDnF9We" = _bVDnF9We;
        "JangFb64" = _JangFb64;
        "QXz9IuS5" = _QXz9IuS5;
        "fVwlxGgo" = _fVwlxGgo;
        "7Blwivaz" = _7Blwivaz;
        "WIi8x0g4" = _WIi8x0g4;
        "DEPuheuZ" = _DEPuheuZ;
        "wsFpoNTB" = _wsFpoNTB;
        "tISSInfK" = _tISSInfK;
        "cgl8vl6L" = _cgl8vl6L;
        "g8O0VX0z" = _g8O0VX0z;
        "Kzb4xk4T" = _Kzb4xk4T;
        "ZX2KFKPr" = _ZX2KFKPr;
        "ZJbPx6No" = _ZJbPx6No;
        "TjWU92qN" = _TjWU92qN;
        "qxfHMCYZ" = _qxfHMCYZ;
        "NEDinMgv" = _NEDinMgv;
        "DCeMDhmQ" = _DCeMDhmQ;
        "penQjESu" = _penQjESu;
        "AZUIySQS" = _AZUIySQS;
        "mAXWUdVQ" = _mAXWUdVQ;
        "Vs8aFH6R" = _Vs8aFH6R;
        "vvIeHJOa" = _vvIeHJOa;
        "Aidv78n3" = _Aidv78n3;
        "RCawHbXa" = _RCawHbXa;
        "lAqPliGL" = _lAqPliGL;
        "LZR1M9Fq" = _LZR1M9Fq;
        "iXHu0vpd" = _iXHu0vpd;
        "KSRjz1ab" = _KSRjz1ab;
        "9A9kqVoD" = _9A9kqVoD;
        "BEmjGQSv" = _BEmjGQSv;
        "Vjm4SXw5" = _Vjm4SXw5;
        "GocycxTu" = _GocycxTu;
        "7N3BIFLF" = _7N3BIFLF;
        "Vegaxgu8" = _Vegaxgu8;
        "rIIDeqwr" = _rIIDeqwr;
        "2PoUArN9" = _2PoUArN9;
        "5mDhjama" = _5mDhjama;
        "LflJ1h4t" = _LflJ1h4t;
        "YIhiYtGP" = _YIhiYtGP;
        "fabric-1.18.2" = _mnztSxK1;
        "fabric-1.20" = _YIhiYtGP;
        "fabric-1.20.1" = _YIhiYtGP;
        "fabric-1.19.2" = _B00esghH;
        "quilt-1.20" = _YIhiYtGP;
        "quilt-1.20.1" = _YIhiYtGP;
        "quilt-1.19.2" = _B00esghH;
        "forge-1.20" = _YIhiYtGP;
        "forge-1.20.1" = _YIhiYtGP;
        "neoforge-1.20" = _YIhiYtGP;
        "neoforge-1.20.1" = _YIhiYtGP;
        "default" = _YIhiYtGP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mebahels-antique-beasts";
        id = "k0O2p3by";
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