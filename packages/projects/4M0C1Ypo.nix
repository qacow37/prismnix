{lib, callPackage, ...}:
let
    versions = (let
        _3qB7FN86 = {
            "id" = "3qB7FN86";
            "file" = "MisakiGothic2forMC_116.zip";
            "hash" = "sha512-85pW6EDhlNvR90f9VtDy3o5JCvJ/GOmhvNfHxfKaCwqB1RkOogwpjw2N0zBIwirGoJNU2u6NjoGYEcuWIwgb3w==";
        };
        _LQUkdPFM = {
            "id" = "LQUkdPFM";
            "file" = "MisakiGothic2forMC_117.zip";
            "hash" = "sha512-M9MD/PSodDcw98e6B3Ipfh61k/337+7F/YuyRgZwACyim951FQbVVc70yrgd/dOKBwi5EmsupRivuZP5iJA+qw==";
        };
        _NOZ9XUGG = {
            "id" = "NOZ9XUGG";
            "file" = "MisakiGothic2forMC_118.zip";
            "hash" = "sha512-D+TQjZlgLeh8Dae5KsVtAlezfCrF9ES5KGA75ERfAuUlKeaArBIqwKn43r2yzzE5nPMkaDLzdeAPVSdjDe4xEw==";
        };
        _YXBrFAUM = {
            "id" = "YXBrFAUM";
            "file" = "MisakiGothic2forMC_119.zip";
            "hash" = "sha512-iWcKk8e/SP9oKKQKJJmxvanhw4t6+VIqyjY6NLnDGTDpYR7zAy9CPBVMwkaSz62OhfzRzSpPk+dGCERvNERVkg==";
        };
        _6598IuaU = {
            "id" = "6598IuaU";
            "file" = "MisakiGothic2forMC_1193.zip";
            "hash" = "sha512-WqhfODY5abHRgk0jqap4qnTkRgeRzfT0sBWqIHMR1rQmdD38IUIJvZxwDE4GPGfjnKfkgQQ1VUwwXbGt5m/O3w==";
        };
        _5ZA2yjU1 = {
            "id" = "5ZA2yjU1";
            "file" = "MisakiGothic2forMC_1194.zip";
            "hash" = "sha512-jaMdmBJ2J9k8drHowPTfL/G+0W3tHmi/1wczpLEt8I/G8si8U7ZtorZdh1da09eL2cDpOwp7T2hRfwP2BzG5HQ==";
        };
        _dzq12Ung = {
            "id" = "dzq12Ung";
            "file" = "MisakiGothic2forMC_1_20.zip";
            "hash" = "sha512-FrB3+l2uISmnx74sWn+rpsmzSdYpydL8cV8q2SgpicoOIthGKJqc7PtXQLkPof+aE3mAvB63/ihnLMi2yec/HA==";
        };
        _BN9r4SB0 = {
            "id" = "BN9r4SB0";
            "file" = "MisakiGothic2forMC_1_20_2.zip";
            "hash" = "sha512-8mbuAmV9t6YlXY9bokNGI+XTDr1OlN6lThsD4wypgFy3BHpDXwmgVJ1lvc5IUpOIJ8dJgMJcgjodr+JHKVBWFw==";
        };
        _7FhUQScG = {
            "id" = "7FhUQScG";
            "file" = "MisakiGothic2forMC_1_20_3.zip";
            "hash" = "sha512-PDVQtkIsQDnRV7J5Ourc6HnruBh2JSwUkOgI4glNAN7ftXj9dvCdEzX2rFJukhLBQShjrP0KbmS1JVNUR7QvWg==";
        };
        _vY9GbsXF = {
            "id" = "vY9GbsXF";
            "file" = "MisakiGothic2forMC_1_20_5.zip";
            "hash" = "sha512-Xlh0JN7aw57kjHEW+QWkH9zj49/n+tdFYZFmKyikY7M2mLHj5kQ0kDQd5WFYbeqgnLRXPJqGrDMOndK1FQJdvg==";
        };
        _v5dADH93 = {
            "id" = "v5dADH93";
            "file" = "MisakiGothic2forMC_1_21.zip";
            "hash" = "sha512-lHpBl7dn4NvhhBh1zCPl0RjMbkMRZSK/DZojdokcGUOiRTonrYl86gSw83pxVfIUtpH2wSWuNKOAe0Cy46ql3g==";
        };
        _ZSDfe7xw = {
            "id" = "ZSDfe7xw";
            "file" = "MisakiGothic2forMC_1_21_2.zip";
            "hash" = "sha512-FQaLv2hCktdxrDAAMZiw4xvV1B6mlyk+pWJ79UwFaU+mRS7E562Q6MvmA9eJH167zsh9dKS2Je4HBNHHN57dFw==";
        };
        _YvKY65VA = {
            "id" = "YvKY65VA";
            "file" = "MisakiGothic2forMC_1_21_4.zip";
            "hash" = "sha512-rH4Q1tKvnAmjMwOMqf3ZecqUF8DSFbhUdKIOSXn9nXhKJVvg+bQFtoz22XBfXDNddSc/MJuqsswH4OEk1eMpmQ==";
        };
        _Afsyzmz6 = {
            "id" = "Afsyzmz6";
            "file" = "MisakiGothic2forMC_1_21_5.zip";
            "hash" = "sha512-CRXrKBDkmfqrKo9kXZTTgY41l3AgGKsa1beLkfyrkZop0vFUA2c6YMp1PUGENTtasxrq5cfx3g5P55Q7hmOFyw==";
        };
        _3PQc9oeC = {
            "id" = "3PQc9oeC";
            "file" = "MisakiGothic2forMC_1_21_6.zip";
            "hash" = "sha512-4VTYrAkswTo71v4lMQVnzLZrJtiF7rokMNqJZBJ5Ttm6jnNhs3Nf8Pn3J87JylNeYM8h30ByOUEJ++T14VgQEA==";
        };
        _G2er4RmV = {
            "id" = "G2er4RmV";
            "file" = "MisakiGothic2forMC_1_21_9.zip";
            "hash" = "sha512-5bISx7K6Cgc5aeLe1ykGXKI6kx+WEY6aHKiDtOwpDhh2njWm/PAFegtOPbWjDqIvn2JFcsBhJX0jB6z9vv+//Q==";
        };
        _WXfangUL = {
            "id" = "WXfangUL";
            "file" = "MisakiGothic2forMC_1_21_11.zip";
            "hash" = "sha512-yewN9QjGCWXCE2hdqSAQskVFbyT+5QqrIamdbDGXu8pN3M/tHfwZ7PoFPoFsn98l+9Uyra+6VdiKsVAv2z2KcQ==";
        };
        _eXh0ubAO = {
            "id" = "eXh0ubAO";
            "file" = "MisakiGothic2forMC_26_1.zip";
            "hash" = "sha512-K4YKKyZbkPf1ZDtETmRVQpLhHaEE3Hz3Dr38zbSYz2ZKOXlBHRrPpKVxMimtWw27xirI2Vu/108NJd3pLI8XeA==";
        };
        _j1gCXT9U = {
            "id" = "j1gCXT9U";
            "file" = "MisakiGothic2forMC_26_2.zip";
            "hash" = "sha512-LkZAVJ3hQIMPwJAm/0ItQd+kvrdhZ6FxlUBj3M6hAfpugxe1vcWKiZQ9X3cARgArI/oJ76VnjTiVSponTO5HFg==";
        };
    in {
        "3qB7FN86" = _3qB7FN86;
        "LQUkdPFM" = _LQUkdPFM;
        "NOZ9XUGG" = _NOZ9XUGG;
        "YXBrFAUM" = _YXBrFAUM;
        "6598IuaU" = _6598IuaU;
        "5ZA2yjU1" = _5ZA2yjU1;
        "dzq12Ung" = _dzq12Ung;
        "BN9r4SB0" = _BN9r4SB0;
        "7FhUQScG" = _7FhUQScG;
        "vY9GbsXF" = _vY9GbsXF;
        "v5dADH93" = _v5dADH93;
        "ZSDfe7xw" = _ZSDfe7xw;
        "YvKY65VA" = _YvKY65VA;
        "Afsyzmz6" = _Afsyzmz6;
        "3PQc9oeC" = _3PQc9oeC;
        "G2er4RmV" = _G2er4RmV;
        "WXfangUL" = _WXfangUL;
        "eXh0ubAO" = _eXh0ubAO;
        "j1gCXT9U" = _j1gCXT9U;
        "minecraft-1.16" = _3qB7FN86;
        "minecraft-1.16.1" = _3qB7FN86;
        "minecraft-1.16.2" = _3qB7FN86;
        "minecraft-1.16.3" = _3qB7FN86;
        "minecraft-1.16.4" = _3qB7FN86;
        "minecraft-1.16.5" = _3qB7FN86;
        "minecraft-1.17" = _LQUkdPFM;
        "minecraft-1.17.1" = _LQUkdPFM;
        "minecraft-1.18" = _NOZ9XUGG;
        "minecraft-1.18.1" = _NOZ9XUGG;
        "minecraft-1.18.2" = _NOZ9XUGG;
        "minecraft-1.19" = _YXBrFAUM;
        "minecraft-1.19.1" = _YXBrFAUM;
        "minecraft-1.19.2" = _YXBrFAUM;
        "minecraft-1.19.3" = _6598IuaU;
        "minecraft-1.19.4" = _5ZA2yjU1;
        "minecraft-1.20" = _dzq12Ung;
        "minecraft-1.20.1" = _dzq12Ung;
        "minecraft-1.20.2" = _BN9r4SB0;
        "minecraft-1.20.3" = _7FhUQScG;
        "minecraft-1.20.4" = _7FhUQScG;
        "minecraft-1.20.5" = _vY9GbsXF;
        "minecraft-1.20.6" = _vY9GbsXF;
        "minecraft-1.21" = _v5dADH93;
        "minecraft-1.21.1" = _v5dADH93;
        "minecraft-1.21.2" = _ZSDfe7xw;
        "minecraft-1.21.3" = _ZSDfe7xw;
        "minecraft-1.21.4" = _YvKY65VA;
        "minecraft-1.21.5" = _Afsyzmz6;
        "minecraft-1.21.6" = _3PQc9oeC;
        "minecraft-1.21.9" = _G2er4RmV;
        "minecraft-1.21.10" = _G2er4RmV;
        "minecraft-1.21.11" = _WXfangUL;
        "minecraft-26.1" = _eXh0ubAO;
        "minecraft-26.1.1" = _eXh0ubAO;
        "minecraft-26.2" = _j1gCXT9U;
        "default" = _j1gCXT9U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "misakigothic2formc";
            id = "4M0C1Ypo";
            type = "resourcepack";
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