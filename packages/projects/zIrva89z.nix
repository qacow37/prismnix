{lib, callPackage, ...}:
let
    versions = (let
        _XB9I0Ijb = {
            "id" = "XB9I0Ijb";
            "file" = "The-Cactus-Mod-1.18.2-1.3.6.3.jar";
            "hash" = "sha512-0Ck7SmseuTjQZXpWzK3cABCSP63SNlUmY+BoO5sk0rEHebUew58eIv4br6ih/NMGtRiwijiBINJoVL3mcuWeJQ==";
        };
        _x7p08p2Y = {
            "id" = "x7p08p2Y";
            "file" = "The-Cactus-Mod-1.18.1-1.3.6.3.jar";
            "hash" = "sha512-584RzrpygcBFltDzangB7Ng70C22S2uPbJc7miwJ79uscvkRVH6DqXz0Vu4h2HD1HwLm3NLPtKeBTr9gjhE7mg==";
        };
        _QQj0hOgE = {
            "id" = "QQj0hOgE";
            "file" = "The-Cactus-Mod-1.16.5-1.3.6.2.jar";
            "hash" = "sha512-s1Cg2+yDOqx/nPbBzL7jzurXuWcMAP252ZRlxSvIwEEwk7R3IHvTvZneskfsMsyxCdbqCmgaVwW8GwI+rwqVrg==";
        };
        _DtY0nPU4 = {
            "id" = "DtY0nPU4";
            "file" = "The-Cactus-Mod-1.17.1-1.3.5.4.jar";
            "hash" = "sha512-sm7tg53wGiyx3sgF2Ja+UZ5VN6BZ1f6sitKlWjOdMWyBNDzj/1z7/Rx2XjYRxn3WmDwVADPsxBXOwyK0iVLi9g==";
        };
        _d9MN9FKL = {
            "id" = "d9MN9FKL";
            "file" = "The-Cactus-Mod-1.3.3.jar";
            "hash" = "sha512-Na/UGIwcR5oE7o4zuevPYjL44DKIfp3HW37r93JJLAtVbJsd1PrQnsoYavzQG5+7QbJuDVqRQU37zLIv5HqEVA==";
        };
        _XKE2TM3I = {
            "id" = "XKE2TM3I";
            "file" = "The-Cactus-Mod-1.18.2-1.3.7.jar";
            "hash" = "sha512-39IA7HPL552GUd+l2guS1CR688mrb2Cj51O1hijii/zm86VDYxXcS5x8VvRd1aNXwZ5L25Dk84yStblxffELtA==";
        };
        _1QW206tw = {
            "id" = "1QW206tw";
            "file" = "The-Cactus-Mod-1.19.2-1.4.0.jar";
            "hash" = "sha512-pQYRi7DTfue4eel1NF8QZMkXjRKcs90NFQI1La84/8f9kfZncPWUh/V6VmVFhvDpXCAd/kVdb3ZmcDgjLJpxLQ==";
        };
        _gQEGjgRo = {
            "id" = "gQEGjgRo";
            "file" = "The-Cactus-Mod-1.19.2-1.4.1.jar";
            "hash" = "sha512-CTsWVP68+0ufXeQPEcMvlVo4TnMRbPbfosGM84JigXrGJUM4I2MBcuCXwAF2izHUL2GW72DTqR07bX1nIlEDpw==";
        };
        _c39I6Whj = {
            "id" = "c39I6Whj";
            "file" = "The-Cactus-Mod-1.20-1.5.0.jar";
            "hash" = "sha512-/q9sSVTjX1YEwmLqgFaKFhbcCrUG07E3sDL5We8s0hPpUoFmgWuG5Uk1zXCNGLGXgCMSmRGIByiYa8fjYES4tg==";
        };
        _fDRFmlir = {
            "id" = "fDRFmlir";
            "file" = "The-Cactus-Mod-1.20-1.5.1.jar";
            "hash" = "sha512-yXNwNGojW02Z/ZTkGNRaT0Bk8OuYh+3NAyTfkMCTpToQ4zmVQL8CVnc5I+m2yXyFbaCCrJNZubBMtUnCa3OptQ==";
        };
        _S7EW7tMw = {
            "id" = "S7EW7tMw";
            "file" = "The-Cactus-Mod-1.20.2-1.5.1.jar";
            "hash" = "sha512-GzFs7Xy/oVSdI6IrCTEGIJ4+tpJ6XqU7y4TRfhGuo64yHEECKlfldQ93MFBVEoZ5A3FqMS+SZfwzOokUO8GvGA==";
        };
        _gNaAGUyC = {
            "id" = "gNaAGUyC";
            "file" = "The-Cactus-Mod-1.20.4-1.5.1.jar";
            "hash" = "sha512-ufapsFEUQhrMsUofwu+8kXvWh376FpgfK7Ho/eMkVWaYEjsfuQETDdUWj0tuTvEQh9rhHqKi1xnC4M+6FOdH+g==";
        };
        _H3Awebbj = {
            "id" = "H3Awebbj";
            "file" = "The-Cactus-Mod-1.20.4-1.5.2.jar";
            "hash" = "sha512-Ot5f4x/h7SUX2lyGtX/iCTZuPT0ZYj1G3y9F1tTu4DDT+XBh3jrA9YkUHXILkD6zgVbP0IJbwrp0COGZaP3T1g==";
        };
        _ryP3iHy6 = {
            "id" = "ryP3iHy6";
            "file" = "The-Cactus-Mod-1.20.6-1.6.0.jar";
            "hash" = "sha512-eD3Dw0zv0LBPgwUkLqnr7k8xsfJvcqMWFYRW91GHOqJX5mkPRG7pGb22cKelhKFWPLhiy7hB4CJD2maddL+i6Q==";
        };
        _rUyGrUpp = {
            "id" = "rUyGrUpp";
            "file" = "The-Cactus-Mod-1.21-2.0.0.jar";
            "hash" = "sha512-LInPs+PYnkYVdypELWjEt5JplHVDS1nfEG09WTSMZeCGh0i70Waq4jZYAHfpsXBdliLD0/MUePYe/MVxDdBSpw==";
        };
        _64Qj92Bo = {
            "id" = "64Qj92Bo";
            "file" = "The-Cactus-Mod-1.21.1-2.0.1.jar";
            "hash" = "sha512-b7Xct/MPqyBkX/9NOVA4OI6zl42uEKPOV2DicprIaZCyFQf2pTwSusmkXKBFyEEykWLiDCDDmkL+3LAMkSC+mA==";
        };
    in {
        "XB9I0Ijb" = _XB9I0Ijb;
        "x7p08p2Y" = _x7p08p2Y;
        "QQj0hOgE" = _QQj0hOgE;
        "DtY0nPU4" = _DtY0nPU4;
        "d9MN9FKL" = _d9MN9FKL;
        "XKE2TM3I" = _XKE2TM3I;
        "1QW206tw" = _1QW206tw;
        "gQEGjgRo" = _gQEGjgRo;
        "c39I6Whj" = _c39I6Whj;
        "fDRFmlir" = _fDRFmlir;
        "S7EW7tMw" = _S7EW7tMw;
        "gNaAGUyC" = _gNaAGUyC;
        "H3Awebbj" = _H3Awebbj;
        "ryP3iHy6" = _ryP3iHy6;
        "rUyGrUpp" = _rUyGrUpp;
        "64Qj92Bo" = _64Qj92Bo;
        "forge-1.18.2" = _XKE2TM3I;
        "forge-1.18.1" = _x7p08p2Y;
        "forge-1.16.5" = _QQj0hOgE;
        "forge-1.17.1" = _DtY0nPU4;
        "forge-1.12.2" = _d9MN9FKL;
        "forge-1.19.2" = _gQEGjgRo;
        "forge-1.20" = _fDRFmlir;
        "neoforge-1.20.2" = _S7EW7tMw;
        "neoforge-1.20.4" = _H3Awebbj;
        "neoforge-1.20.6" = _ryP3iHy6;
        "neoforge-1.21" = _rUyGrUpp;
        "neoforge-1.21.1" = _64Qj92Bo;
        "default" = _64Qj92Bo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-cactus-mod";
            id = "zIrva89z";
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