{lib, callPackage, ...}:
let
    versions = (let
        _dGAn5teA = {
            "id" = "dGAn5teA";
            "file" = "preventer-0.3.0.jar";
            "hash" = "sha512-h3v4of6xhhuTXuHjiCE5gv9uQhEzqsm5+kvvT1UALy3xdCZFX2NuZoAlr5fsh+oRiNSb6WkYD9CEmeHqgK/rDQ==";
        };
        _Syh5XXLD = {
            "id" = "Syh5XXLD";
            "file" = "preventer-0.3.1.jar";
            "hash" = "sha512-3hIMeY3bomCNAuCV8Lkf58iuifhJx4CMniiD5aRpSqgsroZSOBlcWS+e+LNX4rnA3+M2YvWwJo0w8xt1V3efaw==";
        };
        _lLCwVM5K = {
            "id" = "lLCwVM5K";
            "file" = "preventer-0.4.0.jar";
            "hash" = "sha512-jcK++tpvv12fdrB2xC4h9aM+S3gSfx2vYyH6MvqbVKGVjbD+9LaPZwYcbAxb+ypEf0gI93cHXF9MdlSIB4pAWA==";
        };
        _HelawLyV = {
            "id" = "HelawLyV";
            "file" = "preventer-0.4.1.jar";
            "hash" = "sha512-N3ff483ZuQsbyP3CVtMhtwAGa6j1Oj0LkevDxVvzn6TGpVx0s0tub/3jAPO2k2x+eXYdCrjEj7XVwu+tVNA/iA==";
        };
        _ONjHwFAO = {
            "id" = "ONjHwFAO";
            "file" = "preventer-0.4.2.jar";
            "hash" = "sha512-YUAAGIln/5MNlP32wQCIArV6do3104U9ITQ3nVXoKrbHuwRgzJNxxQStEjjOUzynygK0YGj/eUfURW1dFVVxKA==";
        };
        _bMct2CAT = {
            "id" = "bMct2CAT";
            "file" = "preventer-0.4.3.jar";
            "hash" = "sha512-a3UApk8L7r4oIlQP198zbImnN+KUav5HsdGRz3niBjyQU8bN5W6ejJK0jtXium0iekrWJ/OgrUCy5pTH0YS4HA==";
        };
        _YM79yaXI = {
            "id" = "YM79yaXI";
            "file" = "preventer-0.4.2.jar";
            "hash" = "sha512-53DVj5fj0vHxbb46f2MOH9ukNhHLtogPAt/CT4InqGuNQuy7kyRpbFbK9p4uxRHx6SlOWqbZLMZZtqXVF42LCQ==";
        };
        _daCeJBND = {
            "id" = "daCeJBND";
            "file" = "preventer-0.5.0.jar";
            "hash" = "sha512-WW7RhWXDcFe8kxY5E5ijuChthQwTL5G6AY6I8lR5w4M9mmQTi+t1KjqU0do0YsGGN8f/0Wn2Q+47QWUgo0WIAQ==";
        };
        _ap7ym8Fb = {
            "id" = "ap7ym8Fb";
            "file" = "preventer-0.5.0.jar";
            "hash" = "sha512-oKQhL/rtEKzEkEhn+3w2oSANYCl/RIpHUrNJKWml4ZR18GyqmzDKzhmQvQ5ijgPw9gGKnMvTkwN+fb0ydTwbxg==";
        };
        _DE2ribCA = {
            "id" = "DE2ribCA";
            "file" = "1.19-preventer-0.6.0.jar";
            "hash" = "sha512-ndrQRVnr0h3V5CTxYi2CzzGdSAiA34X/Ic47iq9twYM+SPiqyN+H/WpYx+GYtIQxxzUXSsQXbTpvmbTgu1NbpA==";
        };
        _6aZAIfLz = {
            "id" = "6aZAIfLz";
            "file" = "1.18.2-preventer-0.6.0.jar";
            "hash" = "sha512-Ozc9dakfLuREdpzT7wk+0RBCJTKLexVY9Fic540Oz5jL9gm1wwE5wqpUyMtmPGvb9Sup+0yDSp3gTlLU9JJibA==";
        };
        _FBSc3DLj = {
            "id" = "FBSc3DLj";
            "file" = "preventer-0.6.3.jar";
            "hash" = "sha512-w9gairbl+4yQpAxPuU7g3ihpjgghn91fdkr5y+lBJwBfpRXSqIrmd7IICizgOPVzPWXyeETB+KXYGE7Ekmk1kQ==";
        };
        _8cUsz5tf = {
            "id" = "8cUsz5tf";
            "file" = "1.19-preventer-0.7.0.jar";
            "hash" = "sha512-6nUQiSDUEUXHlIHGLDTwXI9j+eTKiX1+lrhvPvbB5ibMYS9f+xoKyI43AdFJwjq6x/V+UMnR1kZK6DDPqYELOw==";
        };
        _GczTOiyx = {
            "id" = "GczTOiyx";
            "file" = "1.18.2-preventer-0.7.0.jar";
            "hash" = "sha512-W+nDFAGoac/sHcoHJXZuy5AOFb4ydCcHEJUvnUyNxvTMRn03NaxPBetQQbivvMR36x4KX2x/TC82/oMXNvUaVg==";
        };
        _7wu9nNjR = {
            "id" = "7wu9nNjR";
            "file" = "1.19.x-preventer-0.7.2.jar";
            "hash" = "sha512-d4jMdT7oVDAF0YffOWfGAUCbRyPzCAMRWZ7bA4aYjsTY6UcjjTpMyWCtkBm5GZvmpzow9OQRnY23q5OFkYF0Xg==";
        };
        _J33KAWlc = {
            "id" = "J33KAWlc";
            "file" = "1.19.x_preventer-0.8.0.jar";
            "hash" = "sha512-rtXDpXKTN6W7AD4AbROWdNpFTKMldDOd+jGnLSm/5RLK8SozXcTiy7NQxyPaduhf7G0x2mcCdLTlZDZcOpVdoA==";
        };
        _f9nsF8mQ = {
            "id" = "f9nsF8mQ";
            "file" = "1.18.x_preventer-0.8.0.jar";
            "hash" = "sha512-21kH737ZwKDZmObTVAVv5r9LC9Tu9cBC8DzO8MsqjlCiKQ8JpigMQVzqxZ4J9Iwr/54Y4LJQPs07qynQkZnnBA==";
        };
        _VX02Mydu = {
            "id" = "VX02Mydu";
            "file" = "1.18.x-preventer-0.8.5.jar";
            "hash" = "sha512-zAsM7hSrIvBw7e67PCXKvxyStFUZXvgGputv92qYWyV5/Z+Mego8HW08f9JtgvMtVTQSv2QbyxdygolvpYhdig==";
        };
        _ADEAHsBG = {
            "id" = "ADEAHsBG";
            "file" = "1.19.x-preventer-0.8.5.jar";
            "hash" = "sha512-wE5s97mA/oZi6w5Q5ad9nVjMNBaw7v6Zr21F3nssM6ZN3R1W4DVkO+VC5GnWwS/wZEHcvEZxe4zn7yZjwcUazQ==";
        };
        _iKUUL52X = {
            "id" = "iKUUL52X";
            "file" = "1.18.x-preventer-0.8.6.jar";
            "hash" = "sha512-G/FTwdo4OH38CCP22yc43ME8XZl3U/rH1Uebu5tBrwDbkUAT/wg2Cd0WNZCyH3iJrab55Ht7Q7nLsW5VGO0E7Q==";
        };
        _WKtvlPxI = {
            "id" = "WKtvlPxI";
            "file" = "1.19.x-preventer-0.8.6.jar";
            "hash" = "sha512-0MQkvFY794JqGGblNDenZFe1spw4ZtVkKUSv2xXPeuoh0M/ufNYGhbODrUTyqawgcnSRKnN9zzXtgEsMtWHwfw==";
        };
        _AqHmfMbM = {
            "id" = "AqHmfMbM";
            "file" = "1.19.4-preventer-0.8.7.jar";
            "hash" = "sha512-iKQWARNhy9J4kAkx9Cbd19zleihRN7PkZMCaUxgHwdExPnQw1bYRbFezy1wLK930qafZkibrD8fAOvRnEHs6Rg==";
        };
        _z3LacaRj = {
            "id" = "z3LacaRj";
            "file" = "1.19.4-preventer-0.9.0.jar";
            "hash" = "sha512-4oI6i49GLUKVih7Q41Y+ABOXH5Bv8iJuMm9sHFYFtINBTHtexdNW/zn9+zBF9Ty9+7L06ScFA9dXErAvGFzKTA==";
        };
        _59RO9fko = {
            "id" = "59RO9fko";
            "file" = "1.18.2-preventer-0.9.0.jar";
            "hash" = "sha512-lgHT5wvLVizTpssETbhSZQWHyXMy53B8CM5plvI/pzIfPOmHNiPKq/jKIxVvLPPTXVrUoLBji9BpJCPDWXfYQA==";
        };
        _PcHvX0hJ = {
            "id" = "PcHvX0hJ";
            "file" = "1.20-preventer-0.9.1.jar";
            "hash" = "sha512-iTF1XP4tl2cG7EvPFPiW/Fv3sO6Zj9wJSVRcZDBKEyysQTDD2OTXTghdlj9RetiZPkIQfS2OseMmjnKR7Ntfjw==";
        };
        _dFaemElB = {
            "id" = "dFaemElB";
            "file" = "1.20.x-preventer-0.9.1.jar";
            "hash" = "sha512-hf36tP/iNfYhkyhO2W2pBROylTnlg9+Zi4/S4lv/4wN+jFgBi5MkfLEcYmuTXUk8j8cn2k4UL30yJXhMXzbc5Q==";
        };
        _IwAvQUFe = {
            "id" = "IwAvQUFe";
            "file" = "1.20.x-preventer-1.0.0.jar";
            "hash" = "sha512-d0Chwzn0IGi7+GVDXZlSmj+tdvBZHfBQVWeczyvzJvarmjk7WhGVaetCWMOZtYW/Cp7iMgNQkY5IEZ2sHkPklQ==";
        };
        _Ui2cfBSk = {
            "id" = "Ui2cfBSk";
            "file" = "1.19.4-preventer-1.0.0.jar";
            "hash" = "sha512-v981CYuaysUr5fWk2rUcWWPAfSZWrJOa3bXLI1k2SKYfX3/F4Ymp/eh2tTsrC+EeEXBGGm6QrGJrBn9O9tl9dA==";
        };
        _uUloVMWZ = {
            "id" = "uUloVMWZ";
            "file" = "[1.19-1.19.3]-preventer-1.0.0.jar";
            "hash" = "sha512-PnlFLTrVVavcKTD2zJlXVdeMjsYECafS7DTue+9ObSQ2GN4JJmVtw8wHnMJNrzgMulDoeVEL+Cm3OGZvOxJCBA==";
        };
        _LndPsYQq = {
            "id" = "LndPsYQq";
            "file" = "1.20.x-preventer-1.1.0.jar";
            "hash" = "sha512-GT4PJrybaUabOs2Tx1AI1wc0OMusbGwMFIYoeAVl1Pd1v4/y672arc17JFcuI6Au9/Xa7DJt+1pEPc8DD2OK9w==";
        };
        _BB8SqNJO = {
            "id" = "BB8SqNJO";
            "file" = "[1.20.3-1.20.4]-preventer-1.1.0.jar";
            "hash" = "sha512-F9+Ns9ssjQ0wqYSap4H7c2BktT6CcPNkkZ/aMq1h5CRxjoZg/gG0oHK0VWiPnBUyCmTcu/l1efcQetuXKtURYw==";
        };
        _eEmQreMM = {
            "id" = "eEmQreMM";
            "file" = "[1.20.5-1.20.6]-preventer-1.1.0.jar";
            "hash" = "sha512-oLtCnovLinBg/BV66RUVV9r3kYadaJL0YHlfS+nhRQI34K2cfP3zNjjjnAun4KzNeWqmLbnJvr+6zKuzc2z97w==";
        };
        _z69iEwmB = {
            "id" = "z69iEwmB";
            "file" = "1.21-preventer-1.1.0.jar";
            "hash" = "sha512-6nvVGsH80uXtaGU0rGIWOJoRAY/KeuJPLmioMmX52C/9ExLopOMIk8ZOuul9XuQ6tlv79DNAKctnRzcDPwwBtA==";
        };
        _UfDm3tha = {
            "id" = "UfDm3tha";
            "file" = "1.21.x-preventer-1.2.0.jar";
            "hash" = "sha512-GwBuJSe1PvPugKxreWrG3r7yLg1FFAXj4VIOsoPUwW/u007kF3pDbm+QObXrcMcC6/t8NGTvz+3+RhVBcUmT2Q==";
        };
        _ZMDRTrpq = {
            "id" = "ZMDRTrpq";
            "file" = "[1.21.6-8]-preventer-1.2.3-beta.jar";
            "hash" = "sha512-SLiijEdvaptZVLVnKhMD3zf8SrKAp8a6sLhkg7wbSarJy/ZufluC/lfASHCjFMq2Q+iuRrV2mKXcDxlmv6dfkg==";
        };
        _8nUlcTx2 = {
            "id" = "8nUlcTx2";
            "file" = "[1.21.9-10]-preventer-1.2.3-beta2.jar";
            "hash" = "sha512-VlrV8U0kgWwlEdPiEx+oH4tf5D3hbGe+02qDDaNZ+2OpV1VWqt56PRTA2BhJ354m7C7kr1upbYgV6wmMgR+jtg==";
        };
        _G0Wi54lp = {
            "id" = "G0Wi54lp";
            "file" = "1.21.11-preventer-2.0.0.jar";
            "hash" = "sha512-QDAn4DZEH7DqKzLkGYHXuy6rJiHTyD9qIzX5sDCs/BiiAP/sUL4xXuLmelS7wz8i8KOk0iIPYniEOqvTEdU+EA==";
        };
        _GpmAoQ3A = {
            "id" = "GpmAoQ3A";
            "file" = "26.1-preventer-2.0.0.jar";
            "hash" = "sha512-8n/a9v/oUHXXGvi/DPB0lyPaEW8jNWeia2LzGNII1q/tbewx7G5IlvklaqStmSTqzNkEQbLMu+s6dZY516GzAA==";
        };
        _ceAfPGC0 = {
            "id" = "ceAfPGC0";
            "file" = "preventer-2.0.0+26.2.jar";
            "hash" = "sha512-UsYD9nnSwghkKfTxmV8UhHzZHiP7Cd9aCpHHfIa0GIyKC822BVS9ybmZ8SKwnlbkrViHHjZ4XSFqVqkq8M4FMw==";
        };
    in {
        "dGAn5teA" = _dGAn5teA;
        "Syh5XXLD" = _Syh5XXLD;
        "lLCwVM5K" = _lLCwVM5K;
        "HelawLyV" = _HelawLyV;
        "ONjHwFAO" = _ONjHwFAO;
        "bMct2CAT" = _bMct2CAT;
        "YM79yaXI" = _YM79yaXI;
        "daCeJBND" = _daCeJBND;
        "ap7ym8Fb" = _ap7ym8Fb;
        "DE2ribCA" = _DE2ribCA;
        "6aZAIfLz" = _6aZAIfLz;
        "FBSc3DLj" = _FBSc3DLj;
        "8cUsz5tf" = _8cUsz5tf;
        "GczTOiyx" = _GczTOiyx;
        "7wu9nNjR" = _7wu9nNjR;
        "J33KAWlc" = _J33KAWlc;
        "f9nsF8mQ" = _f9nsF8mQ;
        "VX02Mydu" = _VX02Mydu;
        "ADEAHsBG" = _ADEAHsBG;
        "iKUUL52X" = _iKUUL52X;
        "WKtvlPxI" = _WKtvlPxI;
        "AqHmfMbM" = _AqHmfMbM;
        "z3LacaRj" = _z3LacaRj;
        "59RO9fko" = _59RO9fko;
        "PcHvX0hJ" = _PcHvX0hJ;
        "dFaemElB" = _dFaemElB;
        "IwAvQUFe" = _IwAvQUFe;
        "Ui2cfBSk" = _Ui2cfBSk;
        "uUloVMWZ" = _uUloVMWZ;
        "LndPsYQq" = _LndPsYQq;
        "BB8SqNJO" = _BB8SqNJO;
        "eEmQreMM" = _eEmQreMM;
        "z69iEwmB" = _z69iEwmB;
        "UfDm3tha" = _UfDm3tha;
        "ZMDRTrpq" = _ZMDRTrpq;
        "8nUlcTx2" = _8nUlcTx2;
        "G0Wi54lp" = _G0Wi54lp;
        "GpmAoQ3A" = _GpmAoQ3A;
        "ceAfPGC0" = _ceAfPGC0;
        "fabric-1.18.2" = _59RO9fko;
        "fabric-1.19" = _uUloVMWZ;
        "fabric-1.19.1" = _uUloVMWZ;
        "fabric-1.19.2" = _uUloVMWZ;
        "fabric-1.18" = _iKUUL52X;
        "fabric-1.18.1" = _iKUUL52X;
        "fabric-1.19.3" = _uUloVMWZ;
        "fabric-1.19.4" = _Ui2cfBSk;
        "fabric-1.20" = _LndPsYQq;
        "fabric-1.20.1" = _LndPsYQq;
        "fabric-1.20.2" = _LndPsYQq;
        "fabric-1.20.3" = _BB8SqNJO;
        "fabric-1.20.4" = _BB8SqNJO;
        "fabric-1.20.5" = _eEmQreMM;
        "fabric-1.20.6" = _eEmQreMM;
        "fabric-1.21" = _UfDm3tha;
        "fabric-1.21.1" = _UfDm3tha;
        "fabric-1.21.6" = _ZMDRTrpq;
        "fabric-1.21.7" = _ZMDRTrpq;
        "fabric-1.21.8" = _ZMDRTrpq;
        "fabric-1.21.9" = _8nUlcTx2;
        "fabric-1.21.10" = _8nUlcTx2;
        "fabric-1.21.11" = _G0Wi54lp;
        "fabric-26.1" = _GpmAoQ3A;
        "fabric-26.1.1" = _GpmAoQ3A;
        "fabric-26.1.2" = _GpmAoQ3A;
        "fabric-26.2" = _ceAfPGC0;
        "default" = _ceAfPGC0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "preventer";
            id = "RK0tTWG1";
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