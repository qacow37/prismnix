{lib, callPackage, ...}:
let
    versions = (let
        _sgWbeeRY = {
            "id" = "sgWbeeRY";
            "file" = "never_enough_currency_2-[1.19.3].jar";
            "hash" = "sha512-fWUlbsXTiXyjvqfMwfiXgOAhR/ll7fOH4YQ3snOUHYcYLvFCW0Nps2phRErKVW7d/6I+hqhuXqxtbgyg+QZM0A==";
        };
        _Ls68Oj9R = {
            "id" = "Ls68Oj9R";
            "file" = "Never-Enough-Currency-2-1.17.1-1.0.4.jar";
            "hash" = "sha512-keQltQPcRDGI8S0lVoBdJbQWk5oYXu86MpfGYkQMdfToRm10XHYxYg6GJMY9bQsE8pi++XxIKWZqpZiTCeQ0NQ==";
        };
        _U06F6ZfT = {
            "id" = "U06F6ZfT";
            "file" = "Never-Enough-Currency-2-1.18.2.jar";
            "hash" = "sha512-B7Zczl2Ilz78CLkPvGCYuP2h2ftNO2C66tfBr7qy3tA6fnGtFCPBikhuDRnKutGyFty2EW/EB+yn2i7LSY8wfw==";
        };
        _RRdqWPYO = {
            "id" = "RRdqWPYO";
            "file" = "Never-Enough-Currenecy[Forge]1.20.1.jar";
            "hash" = "sha512-kTvSRu8fzKEeWcEj3m2XGMaSmIyCAOKbhAemr7+FeFL5KiCh2+Mu6yyUPAWDacxnET+ho+QC3H6d6aF4ERzovg==";
        };
        _stN83bmn = {
            "id" = "stN83bmn";
            "file" = "Never-Enough-Currenecy[Neo]1.20.2.jar";
            "hash" = "sha512-8JhL7CSWN2zFe9e2AjEAHjBrxx+T/IniZ7IUrH/rzrr1tCPed6xyW4LdRJCLAlYbVzVNzlVlq/ZjSoT224sYoA==";
        };
        _v9wQBb6f = {
            "id" = "v9wQBb6f";
            "file" = "Never-Enough-Currenecy[FORGE]1.20.4-1.0.0.jar";
            "hash" = "sha512-sk06VFKJdl4wvWYZNE9fOPlxP9EhnJVhH2lBbDsb2jjDyst8kuHMvhBCDH0IFaXu1WXe/+UreOi4gfbPklHwkw==";
        };
        _x26qL9qF = {
            "id" = "x26qL9qF";
            "file" = "Never-Enough-Currenecy[FORGE]1.21-1.0.0.jar";
            "hash" = "sha512-mD/zzJ9IFhBDLfrdmvaYUvIlSzJJGXmOBoySuUNp2DMkTchBATmzWcousjB9DoeEmDOb6REDR7iO4qOfxy/0tA==";
        };
        _uaEEm23o = {
            "id" = "uaEEm23o";
            "file" = "never-enough-currency-26.2-6.0.0-beta.4.jar";
            "hash" = "sha512-0E2ckbzVOvWSFFNvx02OgDImVI/rQ/olvU94gnhL83szaw/As+pMHlcn+Yi4HThpTUXn3RucFABByLeOTs8bQA==";
        };
        _PjNFqv1b = {
            "id" = "PjNFqv1b";
            "file" = "never-enough-currency-26.1.2-6.0.0-beta.4.jar";
            "hash" = "sha512-lRMIF9VLU6D3lubhxhi0Qmf7ArEWnfsm856r1lv50OnuGMX9oFnmJriN307XIOJNvB3UFEORzIWStjyCbzOx2g==";
        };
        _mZ2Vo1vK = {
            "id" = "mZ2Vo1vK";
            "file" = "never-enough-currency-26.1.1-6.0.0-beta.4.jar";
            "hash" = "sha512-jLZ/ZRmFHLlpFqmZ2n7EIF8zZ7riSvE86YVhdnFZCmV20x3M6HfXBYYMSqdGX3Bwew/Yd57V6SBox4NpZfkbvw==";
        };
        _N7o2m0Yq = {
            "id" = "N7o2m0Yq";
            "file" = "never-enough-currency-26.1-6.0.0-beta.4.jar";
            "hash" = "sha512-3/ldAwT4YOGAPU79RrckuhLAYF2MEQahQLB1SJWsGxS6MFjDl8Ghqf5UPCE9+KxMWdIFykPjetV4DjaIUY1TLA==";
        };
        _1F7Q7v52 = {
            "id" = "1F7Q7v52";
            "file" = "never-enough-currency-26.1-6.0.0-beta.4.jar";
            "hash" = "sha512-3/ldAwT4YOGAPU79RrckuhLAYF2MEQahQLB1SJWsGxS6MFjDl8Ghqf5UPCE9+KxMWdIFykPjetV4DjaIUY1TLA==";
        };
        _ZnDmXSGJ = {
            "id" = "ZnDmXSGJ";
            "file" = "never-enough-currency-1.21-6.0.0-beta.4.jar";
            "hash" = "sha512-rKkDoWwva9j36mXt7fmDSQq9BuLihvPYTT7dNVztMJZ5rsnbY5TpjhsyQ/HriYeMfnXiNqrfnFnqWsepMkeGaw==";
        };
        _aqJ8ptDX = {
            "id" = "aqJ8ptDX";
            "file" = "never-enough-currency-1.21.11-6.0.0-beta.4.jar";
            "hash" = "sha512-dPuYloy/2M7OAc6ykMe5I8EKeLoYyrSnzhmkqZr/UAoFYfM2Kfzxo5mD7ZAOXMiEJ7vD2/7Rg0fnc2hRxHpVgA==";
        };
        _Aia4XEzr = {
            "id" = "Aia4XEzr";
            "file" = "never-enough-currency-1.21.10-6.0.0-beta.4.jar";
            "hash" = "sha512-ud5kJr2DvYlMbqNj4a1RqL2N7C0pE/Us+5AeVa9XVOjVOnVz0xl+A/gzwMf2J1ad7kWmKiCrr5vPvjInl3nWQA==";
        };
        _DRpRRMFj = {
            "id" = "DRpRRMFj";
            "file" = "never-enough-currency-1.21.9-6.0.0-beta.4.jar";
            "hash" = "sha512-tOVoxwp0hdCWRFp7s2s/8NTRlbOtVLwdqSiqtVcjymAurKy49UlI5CgXOTvBykeyMt9wXUBT72tt7E7jMoKRJQ==";
        };
        _Axmhy2HY = {
            "id" = "Axmhy2HY";
            "file" = "never-enough-currency-1.21.8-6.0.0-beta.4.jar";
            "hash" = "sha512-Sno8kDrB0BD0Sg6Awa+pStek9RyBulggGjXQSJ+OxNbPxF5s2oOe03ipWHuTA7fMQZGf1eUeAlDQ7gQDsKwgsA==";
        };
        _SAbI6qzl = {
            "id" = "SAbI6qzl";
            "file" = "never-enough-currency-1.21.7-6.0.0-beta.4.jar";
            "hash" = "sha512-+H5HmPnvxEhHkA/mC7mqrHFa7NtlAC1P1FU98N15mKcb6LpQQzgTphOEowWVjhOkQpTtzJQtRcq48O0r7VqEcA==";
        };
        _33KgaHqX = {
            "id" = "33KgaHqX";
            "file" = "never-enough-currency-1.21.6-6.0.0-beta.4.jar";
            "hash" = "sha512-f0dkyElsHDQVy9T2jUz3+Y2MZgfUntftTw5cdrK5hmgX28h446aEPy3fh7Tw1CyQ/ft+/OIAFXhc1V3Y1RoAVA==";
        };
        _oAspZPGx = {
            "id" = "oAspZPGx";
            "file" = "never-enough-currency-1.21.5-6.0.0-beta.4.jar";
            "hash" = "sha512-w6P+os48LkDJDWtLfsHZohxOaxeykuRyf6q0yXJhl1qKkuoZooHB84gcgX8/U5nyY/BWtQ3Za7PygJXO9irSbw==";
        };
        _WL0g46L8 = {
            "id" = "WL0g46L8";
            "file" = "never-enough-currency-1.21.4-6.0.0-beta.4.jar";
            "hash" = "sha512-vvRMNWseJoeXy4XHb8heDSqyPksGC7cVNPMV/kMD90m6ZTexsaS4SxHkA2869m2uaUaA+/Qeo5jyLa3i1Q/gJg==";
        };
        _QFuk6ksc = {
            "id" = "QFuk6ksc";
            "file" = "never-enough-currency-1.21.3-6.0.0-beta.4.jar";
            "hash" = "sha512-S0KZyh3jKTdhMKGqiHucMOA2Y6ynaq5c6Lsn+AOMLrsBVKhY6wZifW5weKdIFch08cbA8njdDeiivpE4EGjdeQ==";
        };
        _xCpoqfIK = {
            "id" = "xCpoqfIK";
            "file" = "never-enough-currency-1.21.2-6.0.0-beta.4.jar";
            "hash" = "sha512-7Na2j8yxgsd2baubEaMshIt2XoEcaOHZwmbGCvuhxkKu0Y7ytNT/YztU1FliHT+yzzSTqQUJWICbxiH8+0/t+g==";
        };
        _c8wa03bQ = {
            "id" = "c8wa03bQ";
            "file" = "never-enough-currency-1.21.1-6.0.0-beta.4.jar";
            "hash" = "sha512-/Jup5n/3hvuCotlyuPDTMpQ3878Dcbvp4hKJlJBU4jaBN1nloui6fdnrr3+R5zTbBhsWcGtBFIMrjosNVB8Fow==";
        };
    in {
        "sgWbeeRY" = _sgWbeeRY;
        "Ls68Oj9R" = _Ls68Oj9R;
        "U06F6ZfT" = _U06F6ZfT;
        "RRdqWPYO" = _RRdqWPYO;
        "stN83bmn" = _stN83bmn;
        "v9wQBb6f" = _v9wQBb6f;
        "x26qL9qF" = _x26qL9qF;
        "uaEEm23o" = _uaEEm23o;
        "PjNFqv1b" = _PjNFqv1b;
        "mZ2Vo1vK" = _mZ2Vo1vK;
        "N7o2m0Yq" = _N7o2m0Yq;
        "1F7Q7v52" = _1F7Q7v52;
        "ZnDmXSGJ" = _ZnDmXSGJ;
        "aqJ8ptDX" = _aqJ8ptDX;
        "Aia4XEzr" = _Aia4XEzr;
        "DRpRRMFj" = _DRpRRMFj;
        "Axmhy2HY" = _Axmhy2HY;
        "SAbI6qzl" = _SAbI6qzl;
        "33KgaHqX" = _33KgaHqX;
        "oAspZPGx" = _oAspZPGx;
        "WL0g46L8" = _WL0g46L8;
        "QFuk6ksc" = _QFuk6ksc;
        "xCpoqfIK" = _xCpoqfIK;
        "c8wa03bQ" = _c8wa03bQ;
        "forge-1.19.3" = _sgWbeeRY;
        "forge-1.17.1" = _Ls68Oj9R;
        "forge-1.18.2" = _U06F6ZfT;
        "forge-1.20.1" = _RRdqWPYO;
        "forge-1.20.4" = _v9wQBb6f;
        "forge-1.21" = _x26qL9qF;
        "forge-1.21.1" = _x26qL9qF;
        "neoforge-1.20.2" = _stN83bmn;
        "neoforge-1.20.3" = _stN83bmn;
        "neoforge-1.20.4" = _stN83bmn;
        "neoforge-26.2" = _uaEEm23o;
        "neoforge-26.1.2" = _PjNFqv1b;
        "neoforge-26.1.1" = _N7o2m0Yq;
        "neoforge-26.1" = _1F7Q7v52;
        "neoforge-1.21" = _ZnDmXSGJ;
        "neoforge-1.21.11" = _aqJ8ptDX;
        "neoforge-1.21.10" = _Aia4XEzr;
        "neoforge-1.21.9" = _DRpRRMFj;
        "neoforge-1.21.8" = _Axmhy2HY;
        "neoforge-1.21.7" = _SAbI6qzl;
        "neoforge-1.21.6" = _33KgaHqX;
        "neoforge-1.21.5" = _oAspZPGx;
        "neoforge-1.21.4" = _WL0g46L8;
        "neoforge-1.21.3" = _QFuk6ksc;
        "neoforge-1.21.2" = _xCpoqfIK;
        "neoforge-1.21.1" = _c8wa03bQ;
        "default" = _c8wa03bQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "never-enough-currency-2-(forge)";
        id = "QDEEjSdl";
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