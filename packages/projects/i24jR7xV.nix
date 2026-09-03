{lib, callPackage, ...}:
let
    versions = (let
        _NKfqLp9T = {
            "id" = "NKfqLp9T";
            "file" = "PvP_Swords.zip";
            "hash" = "sha512-drntt7aDQJxmtNeezfK7KVbQ+rgyef/3iSALtqCA82upGQNiIfNNgLq4PT1SZPOr7sLxX+FOEuZ1EM6EB00vfw==";
        };
        _lN2W1FrU = {
            "id" = "lN2W1FrU";
            "file" = "PvP_Swords.zip";
            "hash" = "sha512-hEyluEAB0dYXgTajXsU57uUuWJXEqCaWMhCGzyg4DQ6nw/HK3RruuPSwJsOlw86tOEQ4TKtvM/PpytIQVxabpQ==";
        };
        _w6H62Tq8 = {
            "id" = "w6H62Tq8";
            "file" = "PvP_Swords.zip";
            "hash" = "sha512-EM9tpV86wwh6NMEUjfe/mvZEV1xeKwz6smTI1IFQqdrUeeiZhMSh5fFAVk+DRGV1immHuQiGKXRm8qbhU20fyA==";
        };
        _yFVIRfL2 = {
            "id" = "yFVIRfL2";
            "file" = "PvP_Swords.zip";
            "hash" = "sha512-UgNsV4gpmxCSDSotYd9TdXwMhwJf3XzLH1ShiX2cCeGbWkNaNKX04uIdPWwHhGV2KYOTI/a534lVxY4lRkhQmA==";
        };
        _LinhOn8z = {
            "id" = "LinhOn8z";
            "file" = "PvP_Swords.zip";
            "hash" = "sha512-9qDInqjdVh8vcqlhKn+AeIc/GhX4414jr0rozaJRCpJQfAy5WRcxW2OXX46YoI6+f7jVpWMmUOf20seUjHXfkg==";
        };
        _pge6DuTY = {
            "id" = "pge6DuTY";
            "file" = "PvP_Swords.zip";
            "hash" = "sha512-pu7hr8WfdxPURk7dm1hXLptBNs2zrFuUzahxddntV3iMrRbj2xcmCsBT/O7WdOMGkuB5tNlCnkGaeq1zsYG92A==";
        };
        _rsrVJCmu = {
            "id" = "rsrVJCmu";
            "file" = "PvP_Swords_1.20-1.20.1.zip";
            "hash" = "sha512-R6PdFhWoBMoht0oi80bgK6fjtAk5r0XGNfQp9vS8QMI0p5VAA7KUSBiHoiP2TuUWKojAFUZdEAVcYD3qlJrMNw==";
        };
        _kSgS7XMK = {
            "id" = "kSgS7XMK";
            "file" = "PvP_Sword_1.20.2.zip";
            "hash" = "sha512-6PAyCAI6w+OX5b5iwsIHlhk1gJsfLCWM0fFLL9Z1rbZCLJqEtCbl6GTQML1d6d6fpYpis+RiBH4weOE7722Tgw==";
        };
        _V9o0c1kL = {
            "id" = "V9o0c1kL";
            "file" = "PvP_Sword_1.20.3-1.20.4.zip";
            "hash" = "sha512-AhdglOn6vFNTc3nDbv3eMFZLI3JwKOXOzJivdgaTYmRBVmiFaT6ytmp0JTrtsXdG27+H3uHmmwZM3qNsXZBrFw==";
        };
        _18GXQyTw = {
            "id" = "18GXQyTw";
            "file" = "PvP_Sword_1.20.5-1.20.6.zip";
            "hash" = "sha512-rzyiESPXuYn5f69G0FOwFwoX3rm6rcfhdBMKHkj6QKf0PO6QNfMnmfpEreuPaWdEjQ+1LEiYQACWSDxixKGGfw==";
        };
        _nApVwZtI = {
            "id" = "nApVwZtI";
            "file" = "PvP_Swords_[1.6-1.8.X].zip";
            "hash" = "sha512-4mITrDlT7GHoeXpwoGsuu+QtM+3LV/OIflIsQyhYHf2fzPqNVPbiwFkEZxugC2MwyZ2m9hXT3mRalpu6mSD8ZA==";
        };
        _TQuHkKIG = {
            "id" = "TQuHkKIG";
            "file" = "PvP_Swords_[1.9-1.10.X].zip";
            "hash" = "sha512-1hqOy0Kmp4GFvFI+ssSuzCir1F9yXMEdRGA3mnc4i6N7UQtBr+BraE9cILrpAJYWrNzfsxe+wirbdySJeovi9w==";
        };
        _8yCMeHe6 = {
            "id" = "8yCMeHe6";
            "file" = "PvP_Swords_[1.11-1.12.X].zip";
            "hash" = "sha512-/pNTAtvs3riXQXQmAVWpZK+yKTjzXOz5h+ch3rPtFe/y28Nm/OJLLoaABN9hdjGPwlAMHwx1YRHtlqn+NYJbHg==";
        };
        _HIBdtyTT = {
            "id" = "HIBdtyTT";
            "file" = "PvP_Swords_[1.13.X].zip";
            "hash" = "sha512-KxxPtQiDGz2wgAa0XvAPfFaIQuYJyQZNh8cpB/p8YEVt/CgjrhssclnLlwUsvlp8lUwlbs5V9rUpLcs2Bn3LWA==";
        };
        _2cbpsBsA = {
            "id" = "2cbpsBsA";
            "file" = "PvP_Swords_[1.14.X].zip";
            "hash" = "sha512-cjM/qSrNyimEMiKHQXonhKp+xEYt6cIXhyUSm9A0j6Hvt3413ps82C6sEIvKzrHb6QorzIrNo3j25PBDcpkf+Q==";
        };
        _RE80eUaj = {
            "id" = "RE80eUaj";
            "file" = "PvP_Swords_[1.15.X].zip";
            "hash" = "sha512-f0EMDf/MUWSvxFYsWWow05cMThwqfszJxQvkEP4VmcPf10/7Q6P9Rcz4jIpcdUYteuSfdNYc+P9UtpkdB5ahGA==";
        };
        _fuF4tmkQ = {
            "id" = "fuF4tmkQ";
            "file" = "PvP_Swords.zip";
            "hash" = "sha512-4BK3DNiVKgJJmlbjsVw00dZU4Ok2sZ9G7eKq4g+WFxBUJBTP9C0vSJETtEP8TUq+0uN85xpvjuC3WXwvcvPqcg==";
        };
        _DMaeJUy0 = {
            "id" = "DMaeJUy0";
            "file" = "PvP_Swords.zip";
            "hash" = "sha512-//Adj0g+75LUDwb1gHID3y/xeB07QKtAbSMPqd6a5tDKs6xnT9XaFIT44YaRysO6N0T3f3VvLjUhsCkOCtuqLA==";
        };
    in {
        "NKfqLp9T" = _NKfqLp9T;
        "lN2W1FrU" = _lN2W1FrU;
        "w6H62Tq8" = _w6H62Tq8;
        "yFVIRfL2" = _yFVIRfL2;
        "LinhOn8z" = _LinhOn8z;
        "pge6DuTY" = _pge6DuTY;
        "rsrVJCmu" = _rsrVJCmu;
        "kSgS7XMK" = _kSgS7XMK;
        "V9o0c1kL" = _V9o0c1kL;
        "18GXQyTw" = _18GXQyTw;
        "nApVwZtI" = _nApVwZtI;
        "TQuHkKIG" = _TQuHkKIG;
        "8yCMeHe6" = _8yCMeHe6;
        "HIBdtyTT" = _HIBdtyTT;
        "2cbpsBsA" = _2cbpsBsA;
        "RE80eUaj" = _RE80eUaj;
        "fuF4tmkQ" = _fuF4tmkQ;
        "DMaeJUy0" = _DMaeJUy0;
        "minecraft-1.21" = _NKfqLp9T;
        "minecraft-1.21.1" = _NKfqLp9T;
        "minecraft-1.21.2" = _lN2W1FrU;
        "minecraft-1.21.3" = _lN2W1FrU;
        "minecraft-1.21.4" = _w6H62Tq8;
        "minecraft-1.21.5" = _yFVIRfL2;
        "minecraft-1.21.6" = _LinhOn8z;
        "minecraft-1.21.7" = _pge6DuTY;
        "minecraft-1.21.8" = _pge6DuTY;
        "minecraft-1.20" = _rsrVJCmu;
        "minecraft-1.20.1" = _rsrVJCmu;
        "minecraft-1.20.2" = _kSgS7XMK;
        "minecraft-1.20.3" = _V9o0c1kL;
        "minecraft-1.20.4" = _V9o0c1kL;
        "minecraft-1.20.5" = _18GXQyTw;
        "minecraft-1.20.6" = _18GXQyTw;
        "minecraft-1.6.1" = _nApVwZtI;
        "minecraft-1.6.2" = _nApVwZtI;
        "minecraft-1.6.4" = _nApVwZtI;
        "minecraft-1.7.2" = _nApVwZtI;
        "minecraft-1.7.3" = _nApVwZtI;
        "minecraft-1.7.4" = _nApVwZtI;
        "minecraft-1.7.5" = _nApVwZtI;
        "minecraft-1.7.6" = _nApVwZtI;
        "minecraft-1.7.7" = _nApVwZtI;
        "minecraft-1.7.8" = _nApVwZtI;
        "minecraft-1.7.9" = _nApVwZtI;
        "minecraft-1.7.10" = _nApVwZtI;
        "minecraft-1.8" = _nApVwZtI;
        "minecraft-1.8.1" = _nApVwZtI;
        "minecraft-1.8.2" = _nApVwZtI;
        "minecraft-1.8.3" = _nApVwZtI;
        "minecraft-1.8.4" = _nApVwZtI;
        "minecraft-1.8.5" = _nApVwZtI;
        "minecraft-1.8.6" = _nApVwZtI;
        "minecraft-1.8.7" = _nApVwZtI;
        "minecraft-1.8.8" = _nApVwZtI;
        "minecraft-1.8.9" = _nApVwZtI;
        "minecraft-1.9" = _TQuHkKIG;
        "minecraft-1.9.1" = _TQuHkKIG;
        "minecraft-1.9.2" = _TQuHkKIG;
        "minecraft-1.9.3" = _TQuHkKIG;
        "minecraft-1.9.4" = _TQuHkKIG;
        "minecraft-1.10" = _TQuHkKIG;
        "minecraft-1.10.1" = _TQuHkKIG;
        "minecraft-1.10.2" = _TQuHkKIG;
        "minecraft-1.11" = _8yCMeHe6;
        "minecraft-1.11.1" = _8yCMeHe6;
        "minecraft-1.11.2" = _8yCMeHe6;
        "minecraft-1.12" = _8yCMeHe6;
        "minecraft-1.12.1" = _8yCMeHe6;
        "minecraft-1.12.2" = _8yCMeHe6;
        "minecraft-1.13" = _HIBdtyTT;
        "minecraft-1.13.1" = _HIBdtyTT;
        "minecraft-1.13.2" = _HIBdtyTT;
        "minecraft-1.14" = _2cbpsBsA;
        "minecraft-1.14.1" = _2cbpsBsA;
        "minecraft-1.14.2" = _2cbpsBsA;
        "minecraft-1.14.3" = _2cbpsBsA;
        "minecraft-1.14.4" = _2cbpsBsA;
        "minecraft-1.15" = _RE80eUaj;
        "minecraft-1.15.1" = _RE80eUaj;
        "minecraft-1.15.2" = _RE80eUaj;
        "minecraft-1.16" = _fuF4tmkQ;
        "minecraft-1.16.1" = _fuF4tmkQ;
        "minecraft-1.16.2" = _fuF4tmkQ;
        "minecraft-1.16.3" = _fuF4tmkQ;
        "minecraft-1.16.4" = _fuF4tmkQ;
        "minecraft-1.16.5" = _fuF4tmkQ;
        "minecraft-1.17" = _fuF4tmkQ;
        "minecraft-1.17.1" = _fuF4tmkQ;
        "minecraft-1.18" = _fuF4tmkQ;
        "minecraft-1.18.1" = _fuF4tmkQ;
        "minecraft-1.18.2" = _fuF4tmkQ;
        "minecraft-1.19" = _fuF4tmkQ;
        "minecraft-1.19.1" = _fuF4tmkQ;
        "minecraft-1.19.2" = _fuF4tmkQ;
        "minecraft-1.19.3" = _fuF4tmkQ;
        "minecraft-1.19.4" = _fuF4tmkQ;
        "minecraft-1.21.9" = _DMaeJUy0;
        "minecraft-1.21.10" = _DMaeJUy0;
        "minecraft-1.21.11" = _DMaeJUy0;
        "default" = _DMaeJUy0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shorter-pvp-swords";
        id = "i24jR7xV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}