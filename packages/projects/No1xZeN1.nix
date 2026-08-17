{lib, callPackage, ...}:
let
    versions = (let
        _LNEoCg7y = {
            "id" = "LNEoCg7y";
            "file" = "DataTrader-1.19-1.0.0.jar";
            "hash" = "sha512-VNfj8MH6ia3HsRUyS8djNwYkmniAq8R/tljfSEbNSChlT7eWezRHHIGkdhpY34CcssaWMqpvhDjcOfYKeCD2ow==";
        };
        _t2U7yQnL = {
            "id" = "t2U7yQnL";
            "file" = "DataTrader-1.19-1.1.0.jar";
            "hash" = "sha512-gYuLikCtfeTJhvhvRDUL3XbGwLjY3y2EqhzPLCbXkNPwh7sCTnkHkrT/tq36BGl0YJDFGqvbrAgmTuo+p+QSVA==";
        };
        _k9ebLBkA = {
            "id" = "k9ebLBkA";
            "file" = "DataTrader-1.19.1-1.2.0.jar";
            "hash" = "sha512-o/yvDez2KQWMF17EP+n8s+1QZsCBPLq1gpf4pVbOpnnzZaYvsv12lYcQX7TplEPI+4GLwXhvRf5Top9MQXjuvw==";
        };
        _IvxEvgzE = {
            "id" = "IvxEvgzE";
            "file" = "DataTrader-1.19.1-1.2.1.jar";
            "hash" = "sha512-HJwF/YzQpGmm0k+YsNQ5PITA9Ygk1EpV2/BJF3gVakRrsZV3fMH72tjngu6VlwBb08/2kh2cE3eSfns5cFz04Q==";
        };
        _9HOf6iae = {
            "id" = "9HOf6iae";
            "file" = "DataTrader-1.18.2-0.1.0.jar";
            "hash" = "sha512-cDYV4OExN2Sv555y6fxzP+64KgKTle2Wk2KZnTYC0cd825gZ3BGh+v8jyQBuvHNUQZiM0GvSXwA+mNdLg491IA==";
        };
        _8dGh9ghT = {
            "id" = "8dGh9ghT";
            "file" = "DataTrader-1.19.1-1.2.2.jar";
            "hash" = "sha512-t8CpRN2m6S5FbLDHXtULoy5dVcSexQc8H7YfuLEX0fDu1QLeK2DTin/34Unkks27QT+yQl5nP8rvt9zPzNDS8g==";
        };
        _Of9uzvoX = {
            "id" = "Of9uzvoX";
            "file" = "DataTrader-1.19.1-1.2.3.jar";
            "hash" = "sha512-V6wfHlyrnDcDfQ+lRk0hoBlROWsl1P6B6LNMTXYP+AfceywCZ4AgmhADhqtuDAAt5T9r5FA9fCuIDxZwEsJe+g==";
        };
        _pC5xjF3d = {
            "id" = "pC5xjF3d";
            "file" = "DataTrader-1.19.3-1.3.0.jar";
            "hash" = "sha512-DwWhLlXLxLgwPPbzf1xBGRMQkWWo4S92Y8qpLnBK5hPlsjKk6TMK49wPg4Ep7+iThlRB73SDohneCbD7S5RMwg==";
        };
        _ZTdxoMhR = {
            "id" = "ZTdxoMhR";
            "file" = "DataTrader-1.19.3-1.3.1.jar";
            "hash" = "sha512-UpkRpCSnaRM8JmgktHTcFS24mVAandjb1of0x3E93UzunGBcs0kgcxkPzJseY6OooVVQrjnipn8Xo4hXeeqt2Q==";
        };
        _L97u0R4v = {
            "id" = "L97u0R4v";
            "file" = "DataTrader-1.19.3-1.3.2.jar";
            "hash" = "sha512-qe7UrUrfE9GRf1AX3ji0GbYQ7NtuLtFLfCccisfjK06dHQL/N6Hib9OuplM9xdtSIHd/NyPNROa+ozCOtDV7Sg==";
        };
        _eyZxIIEM = {
            "id" = "eyZxIIEM";
            "file" = "DataTrader-1.20.1-2.0.0.jar";
            "hash" = "sha512-/zq6TXgb/YsXmGHP7IkwOGl2bKupMZTEMOWxWfIDjYoGH5pirMVijhuZKTG0KSIFb8x27Tr8t7SFWIVTlw2VlA==";
        };
        _MhjR9Z11 = {
            "id" = "MhjR9Z11";
            "file" = "DataTrader-1.20.1-2.0.1.jar";
            "hash" = "sha512-yoKw29qzwwa1qUI565OQ9dKHUzAulQ01mjyzBrNGT8Q745WpQID/VltRDtCsGw2B41boXh8KNthlcHZ7qzKq4g==";
        };
        _I3MgIDrq = {
            "id" = "I3MgIDrq";
            "file" = "DataTrader-1.20.1-2.1.0.jar";
            "hash" = "sha512-lzDy0YRSpB8+xv6aF7fy6dbXRMie+XTrl808tVhRTHsiOrKn5l5wp1XTKeXqXzKiLxnCJcEvmkCImLmC8zy4/g==";
        };
        _TzocbeCh = {
            "id" = "TzocbeCh";
            "file" = "DataTrader-1.20.1-2.1.1.jar";
            "hash" = "sha512-t4WNpo3G7xSWFxmAgI9eGTUBJnX1KracjNX5yC6wclbdTEAHbecqbedyqJofy0HRaXNJcVDrpzG/6EuuGMf4ZQ==";
        };
        _lV8yM9pg = {
            "id" = "lV8yM9pg";
            "file" = "DataTrader-1.20.1-2.1.2.jar";
            "hash" = "sha512-KU0APCI/SM6G8/AyREli9xVa+PmTnazwKARiWyT2uwyAlcWmJfwuGfjyW1HrA7nhLj9Gn7urCxfSgAFI3HvGmQ==";
        };
        _FzD3lRkp = {
            "id" = "FzD3lRkp";
            "file" = "DataTrader-1.20.1-2.1.3.jar";
            "hash" = "sha512-mvtW+rZ2gmKlCxMct/3Usot3HyaTqmJlWS54f73VSNSd+Bx8cI/uHRBBtii/OpH4UwwPEpcy59fj6WOu7oVe6A==";
        };
        _yFRq9ffP = {
            "id" = "yFRq9ffP";
            "file" = "DataTrader-1.20.1-2.1.4.jar";
            "hash" = "sha512-247JWqh65Zx8KGRm/wF8JNJX2p3opUjTds04Ovc5KBY6TxZ/FTRUCnDTpOw0xDk5eXt7y+phfj5bvzSLXDNpgA==";
        };
        _OO8X230V = {
            "id" = "OO8X230V";
            "file" = "DataTrader-1.20.1-2.1.5.jar";
            "hash" = "sha512-zg7+oiCHDRKMW96zgxQf513vkgJAS5ARkAHwhM2sO9cZCz9Ztii0lRvydczIena4RvanwH35mIAdvlK6CkXAIA==";
        };
        _AdugAvBF = {
            "id" = "AdugAvBF";
            "file" = "DataTrader-1.20.1-2.1.6.jar";
            "hash" = "sha512-srif48Ijm189Iq1DIuKRB4mfVtmKCVRNxnXkyIiVDGjHAHaoDkbpnwpg5IgFt4OtPkvfrrZcKstcatFVYFa1Bw==";
        };
        _6ogOPYrT = {
            "id" = "6ogOPYrT";
            "file" = "DataTrader-21.1.0.jar";
            "hash" = "sha512-vGx+ppxGBZAeHTkctjHa+6vg7jMUsplb+XIVx+uBQC4wA/MM03lJRoUC0jBumXDR0EEcbjl6LZDIQCsA1s3JEw==";
        };
    in {
        "LNEoCg7y" = _LNEoCg7y;
        "t2U7yQnL" = _t2U7yQnL;
        "k9ebLBkA" = _k9ebLBkA;
        "IvxEvgzE" = _IvxEvgzE;
        "9HOf6iae" = _9HOf6iae;
        "8dGh9ghT" = _8dGh9ghT;
        "Of9uzvoX" = _Of9uzvoX;
        "pC5xjF3d" = _pC5xjF3d;
        "ZTdxoMhR" = _ZTdxoMhR;
        "L97u0R4v" = _L97u0R4v;
        "eyZxIIEM" = _eyZxIIEM;
        "MhjR9Z11" = _MhjR9Z11;
        "I3MgIDrq" = _I3MgIDrq;
        "TzocbeCh" = _TzocbeCh;
        "lV8yM9pg" = _lV8yM9pg;
        "FzD3lRkp" = _FzD3lRkp;
        "yFRq9ffP" = _yFRq9ffP;
        "OO8X230V" = _OO8X230V;
        "AdugAvBF" = _AdugAvBF;
        "6ogOPYrT" = _6ogOPYrT;
        "forge-1.19" = _t2U7yQnL;
        "forge-1.19.1" = _Of9uzvoX;
        "forge-1.19.2" = _Of9uzvoX;
        "forge-1.18.2" = _9HOf6iae;
        "forge-1.19.3" = _L97u0R4v;
        "forge-1.20.1" = _AdugAvBF;
        "neoforge-1.20.1" = _AdugAvBF;
        "neoforge-1.21.1" = _6ogOPYrT;
        "default" = _6ogOPYrT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "data-trader";
            id = "No1xZeN1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}