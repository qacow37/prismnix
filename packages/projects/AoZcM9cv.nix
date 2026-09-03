{lib, callPackage, ...}:
let
    versions = (let
        _VJeYajq8 = {
            "id" = "VJeYajq8";
            "file" = "CooperativeAdvancements-1.18.2-forge-1.3.0.jar";
            "hash" = "sha512-sZCcBKHK7QqqbD1CVFlT3oz3cu/nPzM8N1efJh6ky05ueai2VfZJ6NXEomBulgiHwJCIOIB/7C0BR08QDqbSQw==";
        };
        _pLn045p6 = {
            "id" = "pLn045p6";
            "file" = "CooperativeAdvancements-1.16.5-forge-1.3.0.jar";
            "hash" = "sha512-onpwQaQaL9JiQDaaz/gPhz2lvxda79cgq+krlGx/zPNijQoGmRK1a4Ec2S4ZT5UGaFpNLo0rUc04vT1JILO6Uw==";
        };
        _JRfg0yer = {
            "id" = "JRfg0yer";
            "file" = "CooperativeAdvancements-1.15.2-1.1.jar";
            "hash" = "sha512-oZyxjAcQb+40fSp8nb4OCFLKhJLi5x/XFAesdC4YnPVph0joQ0zU7dB8mF33grhn0UngXXh9/muHwJfJM16sUA==";
        };
        _KgSqchl8 = {
            "id" = "KgSqchl8";
            "file" = "CooperativeAdvancements-1.0.jar";
            "hash" = "sha512-qgr6fw8Otni+kOI4TwFBKg3GjayIF/rxRYD9ZERMBTlnkxhAtFnaE+xPx6rFwUQbjXA0Q7Y/AV45x3Cx+hQQnQ==";
        };
        _I1K19qRt = {
            "id" = "I1K19qRt";
            "file" = "CooperativeAdvancements-1.19.2-fabric-1.3.0.jar";
            "hash" = "sha512-WafQu9o9TBDIHX7TdCdMRd/2wHxGDP3uOakvSZvi4quxTEdGbU6JtPlMgeQ/WPC5isswC8d82dGQK/42lXteqQ==";
        };
        _WXy55p2k = {
            "id" = "WXy55p2k";
            "file" = "CooperativeAdvancements-1.18.2-fabric-1.3.0.jar";
            "hash" = "sha512-PKwFgenIbwk+H/LRdhtnKAq7Zt/JRs8MEgJ4q4VV74zmckUUaFq3RsWIkiWshupSLDHnk2pikxKkATrLV0CW0w==";
        };
        _NLUrLggc = {
            "id" = "NLUrLggc";
            "file" = "CooperativeAdvancements-1.19.2-forge-1.3.0.jar";
            "hash" = "sha512-PU1e/ZQRKPdluR2cBjP+Q7jertLrbtPKkZlBdXQ/ONM+LYdhdkMogbXHm1r+jMSaOJJ3ZHmu885Q87HfVDfuFA==";
        };
        _cMgXlnip = {
            "id" = "cMgXlnip";
            "file" = "CooperativeAdvancements-1.20.2-forge-1.3.0.jar";
            "hash" = "sha512-Qa+r5lM1//L45OVvsxSJ6gvbX3mMa/u7UVT4cLLL3vVZCjsjEZ4jOV24OJsqjN4HBJXqubizlXe4B+SCB7WsOg==";
        };
        _EFEVC0Tw = {
            "id" = "EFEVC0Tw";
            "file" = "CooperativeAdvancements-1.20.2-fabric-1.3.0.jar";
            "hash" = "sha512-VliCnQrpjI9H/nCWAy9vkiSrDChKD+iMMHglqbaL3gTFoC0lJTFFpSjYCIOke5TfaN8Ieej55x/1glHOtVPh+w==";
        };
        _fkfaIVHC = {
            "id" = "fkfaIVHC";
            "file" = "CooperativeAdvancements-1.19.2-fabric-1.4.0.jar";
            "hash" = "sha512-z3iNhC0MWBlIfTUQuqdJpIvUWjr6U3VplmzU4/c4XPa3juCc3blqupUFUcRDNYvEHW4g6PLdBlzx3eg2CH9tSQ==";
        };
        _Yodowo9c = {
            "id" = "Yodowo9c";
            "file" = "CooperativeAdvancements-1.20.1-fabric-1.4.1.jar";
            "hash" = "sha512-1/k/RXc9quOEWTEsLjDLHXXhnc6G/xK32MpFV4XoHuwkORvSIh/GQUtcqP7GkhCN7Y8GWIy4s0DiaaJxNs2/kQ==";
        };
        _cYnXA92Z = {
            "id" = "cYnXA92Z";
            "file" = "CooperativeAdvancements-1.21.4-fabric-1.4.2.jar";
            "hash" = "sha512-N7K7IEo3ucbUVuiG96Fiid0O3/7BexLJNkDnquJr8dZMa6JqjKUkOg28lVg11YXxBrNOYx1isje4Jg0Eo+scOQ==";
        };
        _Za5QVWHy = {
            "id" = "Za5QVWHy";
            "file" = "CooperativeAdvancements-1.21.4-neoforge-1.4.2.jar";
            "hash" = "sha512-ZXZFEfmGHHALHEQ8qGN+nR81JF9U3hnh0/EXF9Sf/mBlDq2E3Mvue2RaucYwu8SdbfEG/beQDqs7PZZmQ/a41g==";
        };
        _DDVVlXRU = {
            "id" = "DDVVlXRU";
            "file" = "CooperativeAdvancements-1.21.4-forge-1.4.2.jar";
            "hash" = "sha512-vLT//QX6teQUjKCDL/jH3Z8uAztU2AWlGp21ekfhD1c/LS8wIi3mK7nPFSjVXQEwkTUz2XCC1gS5iTI5Edx3Gw==";
        };
        _GZsYovUp = {
            "id" = "GZsYovUp";
            "file" = "CooperativeAdvancements-1.21.4-neoforge-1.4.3.jar";
            "hash" = "sha512-eSZDBtZRTyLIz6liqGcAReERobgQlIWahgNIglepYto8uMcptowsW4Qv7eK/GD1gv139rCQFH7VAz4SrvlFQsA==";
        };
    in {
        "VJeYajq8" = _VJeYajq8;
        "pLn045p6" = _pLn045p6;
        "JRfg0yer" = _JRfg0yer;
        "KgSqchl8" = _KgSqchl8;
        "I1K19qRt" = _I1K19qRt;
        "WXy55p2k" = _WXy55p2k;
        "NLUrLggc" = _NLUrLggc;
        "cMgXlnip" = _cMgXlnip;
        "EFEVC0Tw" = _EFEVC0Tw;
        "fkfaIVHC" = _fkfaIVHC;
        "Yodowo9c" = _Yodowo9c;
        "cYnXA92Z" = _cYnXA92Z;
        "Za5QVWHy" = _Za5QVWHy;
        "DDVVlXRU" = _DDVVlXRU;
        "GZsYovUp" = _GZsYovUp;
        "forge-1.18.2" = _VJeYajq8;
        "forge-1.16.5" = _pLn045p6;
        "forge-1.15.2" = _JRfg0yer;
        "forge-1.14.4" = _KgSqchl8;
        "forge-1.19" = _NLUrLggc;
        "forge-1.19.1" = _NLUrLggc;
        "forge-1.19.2" = _NLUrLggc;
        "forge-1.20.2" = _cMgXlnip;
        "forge-1.21.4" = _DDVVlXRU;
        "fabric-1.19" = _I1K19qRt;
        "fabric-1.19.1" = _I1K19qRt;
        "fabric-1.19.2" = _fkfaIVHC;
        "fabric-1.18.2" = _WXy55p2k;
        "fabric-1.20.2" = _EFEVC0Tw;
        "fabric-1.20.1" = _Yodowo9c;
        "fabric-1.21.4" = _cYnXA92Z;
        "neoforge-1.21.4" = _GZsYovUp;
        "default" = _GZsYovUp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cooperative-advancements";
        id = "AoZcM9cv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}