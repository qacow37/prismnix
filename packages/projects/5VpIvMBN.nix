{lib, callPackage, ...}:
let
    versions = (let
        _cPwmSLYe = {
            "id" = "cPwmSLYe";
            "file" = "cartoptimizer-1.0.0.jar";
            "hash" = "sha512-WWLUqEiyg6RG00qbTEHv/znIGurejN4UgKUB9AXqqL95wSkMv94PmRBe2HRerBnt+ELEgn0iBGq/pPnOdl7K7A==";
        };
        _sFhH74uD = {
            "id" = "sFhH74uD";
            "file" = "cart-optimizer-1.0.0.jar";
            "hash" = "sha512-hq+gCfp57qNG6lFByBuMLgId9Cv3h3k4hdsnxJ7OvNf/5dHfKPz+tTNp3Nw1XyjLrKRFUErNwdtGoIN3cSp5AA==";
        };
        _ppLuqvxC = {
            "id" = "ppLuqvxC";
            "file" = "tnt-cart-optimizer-1.0.0.jar";
            "hash" = "sha512-K6Ec9BF4njYqq9dQR96azyEhNShNPk/Cl31VsY+g4r5ESjmELVMD6t+wKEpQHRlZXCSbBdGP3YjfYxpV3wi5RQ==";
        };
        _evGKfy0y = {
            "id" = "evGKfy0y";
            "file" = "cart-optimizer-1.0.0.jar";
            "hash" = "sha512-TECxt7yZg/hw5W4Uh4ShCF9KVVbQkW2Bc3/3/a1LE16ktl8u1fyfSkQl+KCMofKjM1QG+QuNjU2SDy7DduhZkw==";
        };
        _NoDE5IEL = {
            "id" = "NoDE5IEL";
            "file" = "cart-optimizer-1.0.0.jar";
            "hash" = "sha512-xHLMwrYbBgy08S6FmU8FJlAiWVJwJkporxG9rkh2ILMrSOcKl0ZolqGbnrnTKg5QPxrRveibvX8fVdCRj59sTw==";
        };
    in {
        "cPwmSLYe" = _cPwmSLYe;
        "sFhH74uD" = _sFhH74uD;
        "ppLuqvxC" = _ppLuqvxC;
        "evGKfy0y" = _evGKfy0y;
        "NoDE5IEL" = _NoDE5IEL;
        "fabric-1.21.4" = _cPwmSLYe;
        "fabric-1.21.11" = _NoDE5IEL;
        "fabric-1.21.1" = _ppLuqvxC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tnt-minecart-optimizer";
            id = "5VpIvMBN";
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
in callPackage fn {version="NoDE5IEL";}