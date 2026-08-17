{lib, callPackage, ...}:
let
    versions = (let
        _67fqVGOb = {
            "id" = "67fqVGOb";
            "file" = "SlashBlade-Refabricated-1.20.1-0.0.1-Resharped-1.4.44.jar";
            "hash" = "sha512-+aEDgoyRr8D4XQzkIFHKKZdm/dJyjSm4HxWWXVAoem3V9J69osbhoV5IqbTo3fOE8M10+AMFhVT1dP3HBesCxA==";
        };
        _57oGh4Is = {
            "id" = "57oGh4Is";
            "file" = "SlashBlade-Refabricated-1.20.1-0.0.2-Resharped-1.4.44.jar";
            "hash" = "sha512-bjzhNLz9tdwNJs6DcixUzWHY4P4lC3VOTWd1pyfpRqwhjZ+OYe36ZlmY2w4Qn1IJpQlMSQsDMIOWHHW4kyv1aw==";
        };
        _lmSV7582 = {
            "id" = "lmSV7582";
            "file" = "SlashBlade-Refabricated-1.20.1-0.0.3-Resharped-1.4.46.jar";
            "hash" = "sha512-Dvxzl9vaL/zSDIyHI183xYbz1Gk4rLaj5zAXIcv9ahicvYYhXoVRAvYWm1J8Tr21ih8nk+N02tK4t+L0PjpsRA==";
        };
        _UWParwjF = {
            "id" = "UWParwjF";
            "file" = "SlashBlade-Refabricated-1.20.1-0.0.4-Resharped-1.4.46.jar";
            "hash" = "sha512-w0dMzLRlblUIVy1i+lv+AtVBn5+1nEYohMnPLlatFWQlwgHaDPsBKth+utdhdFnfXM3sWk4EQ3+uRMC9lw0rww==";
        };
        _ZFI88K8W = {
            "id" = "ZFI88K8W";
            "file" = "SlashBlade-Refabricated-1.20.1-0.0.5-Resharped-1.5.47.jar";
            "hash" = "sha512-SASRyZVFTa8g/niT0oA4/1/CvZMaOPe07RNvyK7Eg98c/eW3z+VsNboMqf8t85hM7y7a/nfoqZePTuP0QVmhOQ==";
        };
        _9k0DA4Ay = {
            "id" = "9k0DA4Ay";
            "file" = "SlashBlade-Refabricated-1.20.1-0.0.6-Resharped-1.5.47.jar";
            "hash" = "sha512-th6wGzJR2xG1SSIM2mkGHFTrwzmKf0IDLPfJbKXVV/lN5KcyaIGfWenpUXy056WAqafjBLDM5gs9qGy81P7bRA==";
        };
        _MyOrEkxL = {
            "id" = "MyOrEkxL";
            "file" = "SlashBlade-Refabricated-1.20.1-0.0.7-Resharped-1.5.49.jar";
            "hash" = "sha512-5H5UvXajuG4HGG4Ce64vZJZnEI7RzmbE/nZGBLOmn6P7Ftrs8L53KBpUqSYNQrXv+TeH7WJ5coOi9gyVgA9swg==";
        };
        _AQqqbJQ4 = {
            "id" = "AQqqbJQ4";
            "file" = "SlashBlade-Refabricated-1.20.1-0.0.8-Resharped-1.6.54.jar";
            "hash" = "sha512-EPnVxCWKc6Ww9/qmJaI6znjL27nD6g5jnjoKikrefksgIz7KbYDMfnyiTaPGCEQ8Kcsr+PX5QmalOL0z3+GvSQ==";
        };
        _WjUw5mTs = {
            "id" = "WjUw5mTs";
            "file" = "SlashBlade-Refabricated-1.20.1-0.0.9-Resharped-1.6.54.jar";
            "hash" = "sha512-A3t0des9tB+RdIxTNwwHw3KUcb7xI21cE7al7Wdl7U4OBOGmAnmZ2xJe3//TsGmukffwWkUO7fUgEKpk6I4toQ==";
        };
        _9bWik4Zc = {
            "id" = "9bWik4Zc";
            "file" = "SlashBlade-Refabricated-1.20.1-1.0.0-Resharped-1.7.55.jar";
            "hash" = "sha512-GoVbCMYq6omoCWFKQUlIWXAN4omga8fDAnkqggwBnSAb/gb9bwQdkrLg4/6w85xEfgy34pNy26cHsO1HzzSS9w==";
        };
        _KM7TTEHg = {
            "id" = "KM7TTEHg";
            "file" = "SlashBlade-Refabricated-1.20.1-1.0.1-Resharped-1.7.55.jar";
            "hash" = "sha512-zC//yDUZUEKsGzC6huEpPGO6XeDC5R/JXEjCD9W9p0+0o331Je8gqzi+jC9yKRvgdxQckChLn+E/b1ApeuaSGA==";
        };
        _sIkvtOqh = {
            "id" = "sIkvtOqh";
            "file" = "SlashBlade-Refabricated-1.20.1-1.0.2-Resharped-1.7.55.jar";
            "hash" = "sha512-dwGYyYXNrOpTJCFUlHtrJ+u3XWW1N/u34AfBn4h9qjuCyjmUWArjruzQzaqhhDt5+/Q4XcucNFnczrYXKGS6cA==";
        };
        _Mg9lATfZ = {
            "id" = "Mg9lATfZ";
            "file" = "SlashBlade-Refabricated-1.21.1-1.0.0-Resharped-1.7.55.jar";
            "hash" = "sha512-c/6ZfGD8GEEGGiOp2LZ4op2VuQqMCpNBWqKKDcPTWxtpoD9sF2nJXAchGZlwpLdC0/Ug4a1lH8QUxFypsfb28A==";
        };
        _Vf3wzwCs = {
            "id" = "Vf3wzwCs";
            "file" = "SlashBlade-Refabricated-1.21.1-1.0.1-Resharped-1.7.55.jar";
            "hash" = "sha512-/CJXMNs7m+O10CMvapKPtWn2aGwcSrFU965NkTFpw4wg3zY+VoBPWhP3uEXv45HrP4W1Z90N48QjZXHw0smx7A==";
        };
        _m0iHzeZi = {
            "id" = "m0iHzeZi";
            "file" = "SlashBlade-Refabricated-1.20.1-1.1.0-Resharped-1.8.57.jar";
            "hash" = "sha512-3n9hRQjEN7fgxXTJwhULirMSiCEbttb0DEXppIU7KKMkAgELMIdu1nm4EICP2NFg6S+k0gf5Boyhkci3AJJ9hA==";
        };
        _SvhmSVNa = {
            "id" = "SvhmSVNa";
            "file" = "SlashBlade-Refabricated-1.21.1-1.1.0-Resharped-1.8.57.jar";
            "hash" = "sha512-3Rw1uUDodjWh3iNq/Zph/xdMwa6rcYhoYFGOBq5Aa9V+IBpkRfzeBYlSTJOd7TvHuccQ6oPseV+Ur62tHVIbpA==";
        };
        _Qy7DNSLQ = {
            "id" = "Qy7DNSLQ";
            "file" = "SlashBlade-Refabricated-1.20.1-1.1.1-Resharped-1.8.57.jar";
            "hash" = "sha512-zK3/MKpFT4LRBNqGROgMIs4/E87TUz4F+EBvaQfggKHKkP/kHyeMLk/MBArZrY7BTlpfl81CQ1DV6VnXLcqx8A==";
        };
        _vq5TXOZk = {
            "id" = "vq5TXOZk";
            "file" = "SlashBlade-Refabricated-1.21.1-1.1.1-Resharped-1.8.57.jar";
            "hash" = "sha512-bpd1gMao+7/gYHSGSOZ8nWoZVfyXotHEHdC5fihkFUKfA8OfZQza0wpRHzLc0yqn5lzO4GmwQZM7m7Dle+Satg==";
        };
        _tIFdVIzP = {
            "id" = "tIFdVIzP";
            "file" = "SlashBlade-Refabricated-1.20.1-1.1.2-Resharped-1.8.57.jar";
            "hash" = "sha512-Cj6ScqRW/q0r7TZO6nE3vR+o9gdcpcja2qLL38U9MdYsyk9GS2JLDyJogU9eH+rujHKle299zioaKURFmkbpjg==";
        };
        _nSVdAHOU = {
            "id" = "nSVdAHOU";
            "file" = "SlashBlade-Refabricated-1.21.1-1.1.2-Resharped-1.8.57.jar";
            "hash" = "sha512-MjOISoPumYiaW1SfJPdhTLIiyVYhg6mXedTcyrs7SoA2AAWdHjHR1O7Yy6Mw5TzJTJZ/qpnMnVObWlr9JirPaw==";
        };
        _e10cI9kg = {
            "id" = "e10cI9kg";
            "file" = "SlashBlade-Refabricated-1.20.1-1.1.3-Resharped-1.8.60.jar";
            "hash" = "sha512-6/pC2iJiiwTOLtv8/6i1y6wJup7hxyLI2HLE3n+7atlahvyWtf1Fpd9zTWMoikkzKaXwqvafK02pyoM5yb52Ow==";
        };
        _Spjdc7eL = {
            "id" = "Spjdc7eL";
            "file" = "SlashBlade-Refabricated-1.21.1-1.1.3-Resharped-1.8.60.jar";
            "hash" = "sha512-qg+DpefMdA/Z+/+YRDKy2ynlQFCuqqIORU5A2hvc2DXgdfXiyllYGFTdPFKwovVCrBO4GoXmenYQi5zGx3yehg==";
        };
        _uTdSA2dW = {
            "id" = "uTdSA2dW";
            "file" = "SlashBlade-Refabricated-1.21.1-1.1.4-Resharped-1.8.60.jar";
            "hash" = "sha512-Xey+HO8WiB4JARuw87AF/xEzfD7yES//abgTSCZ5qpM1kVMbFipUJqKg8Ge2Tbab4QrRYt5n9oMaR/fTQDfYdg==";
        };
        _uAnTQaIE = {
            "id" = "uAnTQaIE";
            "file" = "SlashBlade-Refabricated-1.20.1-1.1.5-Resharped-1.8.60.jar";
            "hash" = "sha512-WraQLeGdDK8jtUMNDp/7Tr7ZkF5lDRalWl7MA8/HnJp19HzxxnN8uruMNWyI5sg1nNHsJInjfvPy/K+XjZ+nnA==";
        };
        _rNbeu1B5 = {
            "id" = "rNbeu1B5";
            "file" = "SlashBlade-Refabricated-1.21.1-1.1.5-Resharped-1.8.60.jar";
            "hash" = "sha512-TGn0M2hsa+VcYSp4sW6Gqdwd/gsX/PSl07SPw3D1CSaId5ocNEjnq36K0GkgSNV4Xplk2Qsr1iSLUjE3B/UqSQ==";
        };
        _8ppgsKMP = {
            "id" = "8ppgsKMP";
            "file" = "SlashBlade-Refabricated-1.21.1-1.1.6-Resharped-1.8.60.jar";
            "hash" = "sha512-IfyRgnSnCye1o0XdJlvWShE9udiUut28PMTKQULReUWGYcKMqSIwIQ9nkkxd6w2L279Lqj/FkwEWVV2GIpdpag==";
        };
        _V4MHzV3v = {
            "id" = "V4MHzV3v";
            "file" = "SlashBlade-Refabricated-1.20.1-1.2.0-Resharped-1.8.61.jar";
            "hash" = "sha512-FxAZ7d5jDbbxamnqWbFInzlYJqiACf4uyvoS1ecxs7xKLz+K3lSM/ETAqkooX/wsxY+/iv9k8aKKTub1HtfJnQ==";
        };
        _hRsaAJLJ = {
            "id" = "hRsaAJLJ";
            "file" = "SlashBlade-Refabricated-1.21.1-1.2.0-Resharped-1.8.61.jar";
            "hash" = "sha512-ghSXckAjBGTjgLRDJO8v1ystCbfEQ2Cdm2/RUb/cr+mfJpbCbSv6QoIpGADwL0fR1LdImY5GqGKdd3Ham822+w==";
        };
        _Cxaic4Ev = {
            "id" = "Cxaic4Ev";
            "file" = "SlashBlade-Refabricated-1.20.1-1.3.0-Resharped-1.8.61.jar";
            "hash" = "sha512-krVlBsjIsGxkFx7+e9O39Pv7qSN2yz0PUtTA8KULoAEJ3nk7+E9g1twbXSPf3EZFLNmWCuRcPr4QoRa5X7qBzQ==";
        };
        _OO1OsJgO = {
            "id" = "OO1OsJgO";
            "file" = "SlashBlade-Refabricated-1.21.1-1.3.0-Resharped-1.8.61.jar";
            "hash" = "sha512-t881iT3ZPhinfJzYg0uFIUw7omDmIEV6D4+OFPiza9ufj8cCMJn9hG14AP7PZTGkVxYUScHGJUrKRJEb9hxhqg==";
        };
        _edcr8AKX = {
            "id" = "edcr8AKX";
            "file" = "SlashBlade-Refabricated-1.21.1-1.3.1-Resharped-1.8.61.jar";
            "hash" = "sha512-GY8pazG9ewgJUPLcL/HrDn8iPQYrK3S/VlCkc8hzpyRRb5TP09GXSM+bxchBneemlsW4tU05Pmr6WByLrbU9tg==";
        };
        _jvfbnHbb = {
            "id" = "jvfbnHbb";
            "file" = "SlashBlade-Refabricated-1.21.1-1.3.2-Resharped-1.8.61.jar";
            "hash" = "sha512-BpnrzyfCFMmyCmUViZih/BnZf12nHY+fZyA8HkPcuAuOHqAchE/8CiU9wwMmXrzhPUy38cKljAHEYjoDOiWuhw==";
        };
        _yNz7vfMU = {
            "id" = "yNz7vfMU";
            "file" = "SlashBlade-Refabricated-1.20.1-1.3.3-Resharped-1.8.61.jar";
            "hash" = "sha512-fGIYYZi5/8N+AonzFuTEBRVFzp5GytiVQGn9Pg9UuIs/UNnNbbtx1MRQ+TmbvMbzEfNQUR2GuT55ToXC26kvCQ==";
        };
        _YD7sErEr = {
            "id" = "YD7sErEr";
            "file" = "SlashBlade-Refabricated-1.21.1-1.3.3-Resharped-1.8.61.jar";
            "hash" = "sha512-3PlP/LtIxM7htQpHjBo65C5wWOy/7feusVWNrqTUQdxHuUnQuZMj8wPO3xbZJTEXh7JMe7tw3BInpAHqNw+J7g==";
        };
        _8vHT4QOe = {
            "id" = "8vHT4QOe";
            "file" = "SlashBlade-Refabricated-1.20.1-1.3.4-Resharped-1.8.61.jar";
            "hash" = "sha512-1tvHUzx6qQ+l3VXn5kKdLENsdcZpZX/x6trxce9iNMGE2Xfs/fFxK7p54YTTWOxlmUIUWzspfXdmAXt8D2iCzQ==";
        };
        _easyAExz = {
            "id" = "easyAExz";
            "file" = "SlashBlade-Refabricated-1.21.1-1.3.4-Resharped-1.8.61.jar";
            "hash" = "sha512-Ulf82nhz6+UZaI2Z+w7nuEdZeO7acbrvXdVMhQ+FLEemJQoBaGQsW/WjIowxtTuPRyykb4Izs8ap/MBJ63kGSQ==";
        };
        _aFtPMF3l = {
            "id" = "aFtPMF3l";
            "file" = "SlashBlade-Refabricated-1.21.1-1.3.5-Resharped-1.8.61.jar";
            "hash" = "sha512-KNxIrouL9RBqMQPaUJJTmjfUQnttKC3h/i1mkR2oIVPmS1aXdHTIrT4wUVYQ70GLJnJvnCjS4AYZNmYWF16w/Q==";
        };
        _a7m4w2ic = {
            "id" = "a7m4w2ic";
            "file" = "SlashBlade-Refabricated-1.20.1-1.4.0-Resharped-1.9.65.jar";
            "hash" = "sha512-UaE4uYPCfC99KGl2iRdQKClqaQvmnTxSNpTdXyG5BKL/LuvPJ0ghHeYJM6+2IU12b22Sx7z8u/r6w4Q0OqkY6g==";
        };
        _q7jF9JiU = {
            "id" = "q7jF9JiU";
            "file" = "SlashBlade-Refabricated-1.21.1-1.4.0-Resharped-1.9.65.jar";
            "hash" = "sha512-fB8wHBlmsPk2C6N2ZY4P6ANCEMkpgvvysBuP0W+9ciJgHiuKcfXo1DM+WgvaFCSQXbJwbh3K3eEP3pHGqoiGog==";
        };
        _ucnc6yR5 = {
            "id" = "ucnc6yR5";
            "file" = "SlashBlade-Refabricated-1.21.1-1.4.1-Resharped-1.9.65.jar";
            "hash" = "sha512-sB+bzUGe/8s5dL42KUEPAkBMlv2N1t2B4yWpPZCiLMgUtZV3jhzRV/zG8qiuu2Ur04+fvADKpSmOEF/+3LKXAg==";
        };
        _GuVDByoe = {
            "id" = "GuVDByoe";
            "file" = "SlashBlade-Refabricated-1.21.1-1.4.2-Resharped-1.9.65.jar";
            "hash" = "sha512-Kq7uOjmI7hIkDmKgh7ybDJJlZPe5v5eSKjrXr53R8Ju6EJIGZaUL9lPGL+QTWaG1gcKkBZnozfrhusowCMVurg==";
        };
        _HbcCWNXe = {
            "id" = "HbcCWNXe";
            "file" = "SlashBlade-Refabricated-1.21.1-1.4.3-Resharped-1.9.65.jar";
            "hash" = "sha512-t/St+r5Pf2MEkWOH7TOqGv1RZlvqhPICfBC3mvJO/m9fHVH6ZyeKcNm6OPpBTCIp74B421W+YCL+bLCCBr3FgA==";
        };
        _S2zePbPZ = {
            "id" = "S2zePbPZ";
            "file" = "SlashBlade-Refabricated-1.21.1-1.4.4-Resharped-1.9.65.jar";
            "hash" = "sha512-LzlYjJwLJ4cNCgB033q7Rg+DslGDjDisEYJkpEGqlBNufVKmVMx5ZNYEwBKxmCjtduE9TO0F49xa5wprwzxxAA==";
        };
        _MHWtJ28M = {
            "id" = "MHWtJ28M";
            "file" = "SlashBlade-Refabricated-26.1.2-1.0.0-Resharped-1.9.65.jar";
            "hash" = "sha512-w0WprKq8fvpifOO/ntRE55Yo+AsRDgL5iN+laxFco19KmMG0qZlJMqyzoVtlJgfLIn3GQHN7BviIMSMYg2Qy8A==";
        };
    in {
        "67fqVGOb" = _67fqVGOb;
        "57oGh4Is" = _57oGh4Is;
        "lmSV7582" = _lmSV7582;
        "UWParwjF" = _UWParwjF;
        "ZFI88K8W" = _ZFI88K8W;
        "9k0DA4Ay" = _9k0DA4Ay;
        "MyOrEkxL" = _MyOrEkxL;
        "AQqqbJQ4" = _AQqqbJQ4;
        "WjUw5mTs" = _WjUw5mTs;
        "9bWik4Zc" = _9bWik4Zc;
        "KM7TTEHg" = _KM7TTEHg;
        "sIkvtOqh" = _sIkvtOqh;
        "Mg9lATfZ" = _Mg9lATfZ;
        "Vf3wzwCs" = _Vf3wzwCs;
        "m0iHzeZi" = _m0iHzeZi;
        "SvhmSVNa" = _SvhmSVNa;
        "Qy7DNSLQ" = _Qy7DNSLQ;
        "vq5TXOZk" = _vq5TXOZk;
        "tIFdVIzP" = _tIFdVIzP;
        "nSVdAHOU" = _nSVdAHOU;
        "e10cI9kg" = _e10cI9kg;
        "Spjdc7eL" = _Spjdc7eL;
        "uTdSA2dW" = _uTdSA2dW;
        "uAnTQaIE" = _uAnTQaIE;
        "rNbeu1B5" = _rNbeu1B5;
        "8ppgsKMP" = _8ppgsKMP;
        "V4MHzV3v" = _V4MHzV3v;
        "hRsaAJLJ" = _hRsaAJLJ;
        "Cxaic4Ev" = _Cxaic4Ev;
        "OO1OsJgO" = _OO1OsJgO;
        "edcr8AKX" = _edcr8AKX;
        "jvfbnHbb" = _jvfbnHbb;
        "yNz7vfMU" = _yNz7vfMU;
        "YD7sErEr" = _YD7sErEr;
        "8vHT4QOe" = _8vHT4QOe;
        "easyAExz" = _easyAExz;
        "aFtPMF3l" = _aFtPMF3l;
        "a7m4w2ic" = _a7m4w2ic;
        "q7jF9JiU" = _q7jF9JiU;
        "ucnc6yR5" = _ucnc6yR5;
        "GuVDByoe" = _GuVDByoe;
        "HbcCWNXe" = _HbcCWNXe;
        "S2zePbPZ" = _S2zePbPZ;
        "MHWtJ28M" = _MHWtJ28M;
        "fabric-1.20" = _e10cI9kg;
        "fabric-1.20.1" = _a7m4w2ic;
        "fabric-1.21" = _uTdSA2dW;
        "fabric-1.21.1" = _S2zePbPZ;
        "fabric-26.1.2" = _MHWtJ28M;
        "default" = _MHWtJ28M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slashblade-refabricated";
            id = "UggVUKPz";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}