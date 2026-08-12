{lib, callPackage, ...}:
let
    versions = (let
        _CyvqhZM5 = {
            "id" = "CyvqhZM5";
            "file" = "hellcraft-1.0-forge-1.20.1.jar";
            "hash" = "sha512-4LpM5E2o0kvN4UF+7WWOTJIj2BOl6eITxAinvQi+mFAC3o27mk5X4a8usRDZ5eVl19jczZVjc8XwBY8p/GWPhQ==";
        };
        _OmHTh2Xe = {
            "id" = "OmHTh2Xe";
            "file" = "hellcraft-1.1-forge-1.20.1.jar";
            "hash" = "sha512-q5FadzdnyxMjnK7zTL578K62Yn0Gi4jceIWH/Ez7KCIC2ypJ9U1hc1HaxaWxf8ApEfsJaT6OFPC0nNOWpsyEMw==";
        };
        _tx5FZ5L1 = {
            "id" = "tx5FZ5L1";
            "file" = "hellcraft-1.2-forge-1.20.1.jar";
            "hash" = "sha512-7C6glTm/G9ZgEDiBZfLSPwKYPVEbkl29ztOjUQ43mNTU6XBwk5AolXJ5Dagw8eoF9niY7XAfYMN2HEnXEU7uFg==";
        };
        _2ufgwYjg = {
            "id" = "2ufgwYjg";
            "file" = "hellcraft-1.3-forge-1.20.1.jar";
            "hash" = "sha512-uPrgh9QLbiRFdoBYFQjZzoXk7fSRXzWBEIzRmXBOR83Uhj+LMSYPbycioDrW5OxXs3JcS1Zh6L8Y52mqXQQx5g==";
        };
        _hFQvKgBg = {
            "id" = "hFQvKgBg";
            "file" = "hellcraft-1.4-forge-1.20.1.jar";
            "hash" = "sha512-/mEpOnDpKiHdElfEgbmcNtiTVG6tlMD86M9YvS0/FuSrpeunB6Cs724ecshKcAK00n+5xm/SBiZS8FGei9DFgg==";
        };
        _YWRCAqXT = {
            "id" = "YWRCAqXT";
            "file" = "hellcraft-1.5-forge-1.20.1.jar";
            "hash" = "sha512-pCJlvwxYjiK98GMTWOXyks7j2YcK37kmUp3RDDOGRId28DVeytYP/MSkSfam++9w+EvtEiCWqJwRacU/7oEcyw==";
        };
        _gGq479Nm = {
            "id" = "gGq479Nm";
            "file" = "hellcraft-1.6-forge-1.20.1.jar";
            "hash" = "sha512-3Rbueabe4/sVMHUWGF3k1G6pR0pQC98bufuTKPQsZFckvVBHNwnqDC4Hx4ZeNmxl5c4YS/dSA/UZZajmpy8Gdw==";
        };
        _WDB5fwgK = {
            "id" = "WDB5fwgK";
            "file" = "hellcraft-1.7-forge-1.20.1.jar";
            "hash" = "sha512-4eYGajxnUSCi+Rlsou8bc/ksBcxoxaoEfc9xpZ7LgmOFKHoYgCLU7noJQ+7VS3HqXwE+YWc5rst0C8TsK1mMvw==";
        };
        _A6Z6Tt6r = {
            "id" = "A6Z6Tt6r";
            "file" = "hellcraft-1.8-forge-1.20.1.jar";
            "hash" = "sha512-LLcfqJtcK1bX9WvpHLNbM/taUGEmYhtExn1NClF1ipRcDvLlWwNMLmH136mbX+Xev/MTKnA/HyBuMdrKx8CGWw==";
        };
        _nROt21ZF = {
            "id" = "nROt21ZF";
            "file" = "hellcraft-1.9-forge-1.20.1.jar";
            "hash" = "sha512-uE+V2aXN8zoh+IhL+vjHrRS0fRNG6MEKy2ehlpuzCAJ/qoJCIIjYeaOBTkpt4eBpKHadrUwSfYiltS9piNQbOA==";
        };
        _eW0RBt4X = {
            "id" = "eW0RBt4X";
            "file" = "hellcraft-2.0-forge-1.20.1.jar";
            "hash" = "sha512-AOyBt+tUNHA9VQssuoyBCuzZlLeiARaCkXKk/6NsobypkwFqxYTpPmETVGHHiY0QXqlyUMZyOAlDGnBhTBi7OA==";
        };
        _ERnT54Jy = {
            "id" = "ERnT54Jy";
            "file" = "helldivers-0.7.jar";
            "hash" = "sha512-bXU0Fi7DWHF/qA/u6SX+zEPWJdPCZirNgkGN12WRm8dnxeU140k2jEjevbfo3DsKkz30meGnQoBHdSupwr7OSQ==";
        };
        _Hxc3J3yw = {
            "id" = "Hxc3J3yw";
            "file" = "helldivers-1.55.jar";
            "hash" = "sha512-gJSqO4gC9Bd+kAnR0WHGsz0w23X5WjC0Ymcje2FR+pjWd+fj0wLIFPHCDYRJedFGTEMle/IIE6n9jS191RgSLw==";
        };
        _1NBW1p05 = {
            "id" = "1NBW1p05";
            "file" = "helldivers-1.8.jar";
            "hash" = "sha512-nPXP9asVUH4/XVYro/g6FCU+42QvMOBP79ZSbtXxL973fGffFku3hNpQjtoyKIgYOkDbJznkVes6i1GTzP0r8g==";
        };
    in {
        "CyvqhZM5" = _CyvqhZM5;
        "OmHTh2Xe" = _OmHTh2Xe;
        "tx5FZ5L1" = _tx5FZ5L1;
        "2ufgwYjg" = _2ufgwYjg;
        "hFQvKgBg" = _hFQvKgBg;
        "YWRCAqXT" = _YWRCAqXT;
        "gGq479Nm" = _gGq479Nm;
        "WDB5fwgK" = _WDB5fwgK;
        "A6Z6Tt6r" = _A6Z6Tt6r;
        "nROt21ZF" = _nROt21ZF;
        "eW0RBt4X" = _eW0RBt4X;
        "ERnT54Jy" = _ERnT54Jy;
        "Hxc3J3yw" = _Hxc3J3yw;
        "1NBW1p05" = _1NBW1p05;
        "forge-1.20.1" = _1NBW1p05;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "helldivers-crafted-democracy";
            id = "lNtwT484";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="1NBW1p05";}