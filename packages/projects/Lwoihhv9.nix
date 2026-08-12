{lib, callPackage, ...}:
let
    versions = (let
        _3xvcxjK9 = {
            "id" = "3xvcxjK9";
            "file" = "mineclubexpanded-1.0-Pre2.jar";
            "hash" = "sha512-8cSggrqoyl6PBLvLulHUwFSyvDtL3vcIOPaCN24HV7AWntWvRSZJtH8KGi0JrLbG0edco860Gr3PEmR6nOU1pg==";
        };
        _NI29I3F1 = {
            "id" = "NI29I3F1";
            "file" = "mineclubexpanded-1.0.jar";
            "hash" = "sha512-QptnXEI6ULxu7yWqxSaW6SOROwwuhFRXiVoUi5VWElzm8lx0pA7pNrxOfgDDDy5UVjw+SWB5hRjAkLUh8admfg==";
        };
        _n62Rnn6f = {
            "id" = "n62Rnn6f";
            "file" = "mineclubexpanded-1.0.1.jar";
            "hash" = "sha512-48QnjH1HHkguLWCg3hAlSzpP0OA0qmQY4d/IlPh7QAQM6so/Ud84RqRqQHNV3ycPpOIcCKa2eaaDQqxgXDWB0A==";
        };
        _XNKQiFYC = {
            "id" = "XNKQiFYC";
            "file" = "mineclubexpanded-1.1-Beta1.jar";
            "hash" = "sha512-Ws+DZeK7i863l0xzpwiDR7/jlPp4/vnwAn//fX4z1mY8Eo+1zhpRwQ4qEGa3D8oEnjsURUWpHV7/vHfMF2GA9A==";
        };
        _NagbPtnN = {
            "id" = "NagbPtnN";
            "file" = "mineclubexpanded-1.1-Beta2.jar";
            "hash" = "sha512-0/W4A4VyVkJp5OcmEbWulUDT4RIKwPGAaO12LH0tZGqfmyUf+SZR3zREKrTuA7V/NSvxnWxaeugJJasvl0g+MA==";
        };
        _FjjrG4Kr = {
            "id" = "FjjrG4Kr";
            "file" = "mineclubexpanded-1.1.jar";
            "hash" = "sha512-yMFDTy60H42H56j2qosIhSi9MjlsWkW8r7pbs9f9y28qJIBI6CmW/rMtEtMqnXiCRyXFHpRSJlJP6ij0DyEIsQ==";
        };
        _kF4K8puH = {
            "id" = "kF4K8puH";
            "file" = "mineclubexpanded-1.1.1.jar";
            "hash" = "sha512-fwaHVDzgtQUTq1igLIJ/lXxmuhJsERGVhuvD1zY4S2H/6YhiLiR6u6KwyvZFE36+VgRbA84ybVL2b0B9Dn9bZg==";
        };
        _DPJvSDRi = {
            "id" = "DPJvSDRi";
            "file" = "mineclubexpanded-1.2-Beta1.jar";
            "hash" = "sha512-Xp6JFLrwRsnUo1NfzyLyGzuXWKnqL1DfLGeYNR60HK6ntkZM2Z8KBy/N5OoIulCiJTqWtQkj0jXWmPtzhnZvIw==";
        };
        _8k2FAMdP = {
            "id" = "8k2FAMdP";
            "file" = "mineclubexpanded-1.2-Beta2.jar";
            "hash" = "sha512-xl8xBeHJ18HFot2tcFhk56R1etc3ZP6ilQSENXLRBcrIaE3dND19Q5FuWX3Ntj27co5NYEoVLIbN5koFJGJG/g==";
        };
        _Uamo2wD1 = {
            "id" = "Uamo2wD1";
            "file" = "mineclubexpanded-1.2-Beta3.jar";
            "hash" = "sha512-5+14G6p9ZOo2nHxFw1CG6dH2+8HsYg47onsYjKy15yzOXdecNacwoIACcrnjW1+o6LCaNESmgxwtNXvhKL6czg==";
        };
        _BtjAk8xI = {
            "id" = "BtjAk8xI";
            "file" = "mineclubexpanded-1.2-Beta4.jar";
            "hash" = "sha512-WsQQNf3yeEg76XGtTRaVhmBax6GNjbbIF5LQFDdOSll1KUh+87hgFjmkk85Oh9ZBIx9YrTI30XgP6BCKktcbtA==";
        };
        _R5j8hxYu = {
            "id" = "R5j8hxYu";
            "file" = "mineclubexpanded-1.2.jar";
            "hash" = "sha512-I5XiuOBDu/HhlYC4NYOofxzJY3PPxdc6vNqpzMwPKKOFbHoeBVA2ntc40FScEmIGujB2jRaz0apeNYJy2mUBJg==";
        };
        _KZExpGLK = {
            "id" = "KZExpGLK";
            "file" = "mineclubexpanded-1.2.1.jar";
            "hash" = "sha512-c10QilCCljYr61NViaPG+16Qf1Mx0Pf2Jw9QAkLb/MipDNTRO1hu3FrlM2CP2oVVFqRlOr3Y50/B5Sa76SiBOg==";
        };
        _zZruVO3S = {
            "id" = "zZruVO3S";
            "file" = "mineclubexpanded-1.2.2.jar";
            "hash" = "sha512-pNn7kapigSd53ak0lSE8BFRjQZr62Q/BIavFrMiFEE+LvsrYCXHLpL46f6keheiEWXfMqLUN2y1aXBqMVtybZw==";
        };
        _c9nfdo9W = {
            "id" = "c9nfdo9W";
            "file" = "mineclubexpanded-1.3-Beta1.jar";
            "hash" = "sha512-It2DlQrBJDVe0NQhALWpOf6UR05tBabGOMcSyxRolaQ18m/E4bsdhYLM05LSTfF7aNYDP8Zq82Hkn+6KvaWZIw==";
        };
        _3Imm8YmY = {
            "id" = "3Imm8YmY";
            "file" = "mineclubexpanded-1.3-Beta2.jar";
            "hash" = "sha512-wo1aGDPE59xMn9MXT1/gasXMPKUkHBteHRXHCQXUlBeTuO+woEynVqMz5IxOLPmNb8QuHuKaNp2J66IbtmJiuQ==";
        };
        _VEJFkD0h = {
            "id" = "VEJFkD0h";
            "file" = "mineclubexpanded-1.3-Beta3.jar";
            "hash" = "sha512-MyAW9/5vtQ9s7ZEZll6fcULP+DaBOU/4D+xs7AxIR+KGtyMnYlCgChAr3cL8lKadrxDsOyXCW6zL/PTJHRxygQ==";
        };
        _aSMhJlQN = {
            "id" = "aSMhJlQN";
            "file" = "mineclubexpanded-1.3-Beta4.jar";
            "hash" = "sha512-Lm3uKJ00hHO4TMqUP97iblxTMFb+aUifrvu+zomrFzfSeHqNIAiRNceVVzf38k/3dIMf2NwxaTtQff65ojK6dg==";
        };
        _soNuKVnZ = {
            "id" = "soNuKVnZ";
            "file" = "mineclubexpanded-1.3.jar";
            "hash" = "sha512-UyN2+xXGYFvYSdEAl6R1iqlpnjhmWeWoA571rP3BjN7dWQ22V0//BLnpP0EkcqdlBEfBtO22cBslBTMBdvFifw==";
        };
        _GIzSXtV0 = {
            "id" = "GIzSXtV0";
            "file" = "mineclubexpanded-1.3.1.jar";
            "hash" = "sha512-Wq1UWF54TL1l+DvGXYQLYG1ssFO755TpJgZ8wF6ZHH8ChdkNjNHXt/GnVQI4XXOFQbw+NCQFB/N1Ld7kmT6quA==";
        };
        _fcgIVTHL = {
            "id" = "fcgIVTHL";
            "file" = "mineclubexpanded-1.3.2.jar";
            "hash" = "sha512-EHTmx/kTdnAZu3xmQMYgmxX93vIqk/14dcTC505vroklTG6/eCUoVUejsaWWK11U63HLtQv1jeRgn6zlwN5F0Q==";
        };
        _OI7XALjS = {
            "id" = "OI7XALjS";
            "file" = "mineclubexpanded-1.4-Beta1HypixelEdition.jar";
            "hash" = "sha512-8VpccvS27Ktcpi8fRu6e2RU0bI2qJ+/2P1yIR1vDIIeOHsyb0gf04BQ3tmPWrpShprx40Ibq31NWBjY8m8fRJg==";
        };
        _3tOjjEKa = {
            "id" = "3tOjjEKa";
            "file" = "mineclubexpanded-1.4-Beta1.jar";
            "hash" = "sha512-9E827OShpxwqFiRlesuP/E/bAb8hbE1Kd+uBg1hLZLyHPjDnHBQSUOP8V/kOysr7xGkUUplt0dwbyNoqTU4NoA==";
        };
    in {
        "3xvcxjK9" = _3xvcxjK9;
        "NI29I3F1" = _NI29I3F1;
        "n62Rnn6f" = _n62Rnn6f;
        "XNKQiFYC" = _XNKQiFYC;
        "NagbPtnN" = _NagbPtnN;
        "FjjrG4Kr" = _FjjrG4Kr;
        "kF4K8puH" = _kF4K8puH;
        "DPJvSDRi" = _DPJvSDRi;
        "8k2FAMdP" = _8k2FAMdP;
        "Uamo2wD1" = _Uamo2wD1;
        "BtjAk8xI" = _BtjAk8xI;
        "R5j8hxYu" = _R5j8hxYu;
        "KZExpGLK" = _KZExpGLK;
        "zZruVO3S" = _zZruVO3S;
        "c9nfdo9W" = _c9nfdo9W;
        "3Imm8YmY" = _3Imm8YmY;
        "VEJFkD0h" = _VEJFkD0h;
        "aSMhJlQN" = _aSMhJlQN;
        "soNuKVnZ" = _soNuKVnZ;
        "GIzSXtV0" = _GIzSXtV0;
        "fcgIVTHL" = _fcgIVTHL;
        "OI7XALjS" = _OI7XALjS;
        "3tOjjEKa" = _3tOjjEKa;
        "fabric-1.17" = _3tOjjEKa;
        "fabric-1.17.1" = _3tOjjEKa;
        "fabric-1.18" = _3tOjjEKa;
        "fabric-1.18.1" = _3tOjjEKa;
        "fabric-1.18.2" = _3tOjjEKa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mineclub-expanded";
            id = "Lwoihhv9";
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
in callPackage fn {version="3tOjjEKa";}