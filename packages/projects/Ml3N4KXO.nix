{lib, callPackage, ...}:
let
    versions = (let
        _ZfM5FIrj = {
            "id" = "ZfM5FIrj";
            "file" = "arknights_races-1.0.0-1.20.1.jar";
            "hash" = "sha512-ldw841BqQtKAMEuJzLsOLs+/2V5ubR+zcriJliCc66y73eTzm4XkkC6430R37muPZ6gceWRo1Z0pNiLfELTj1g==";
        };
        _fxOgwVr9 = {
            "id" = "fxOgwVr9";
            "file" = "arknights_races_part-1.0.1-1.20.1.jar";
            "hash" = "sha512-ebDn6oS1U77K8FhvLuUbBVK/a8+GDsYQ41WbDo1H1rFHVAnDOYMKUdNioNZ2YMxOSkbqy282hq+nINl+w8yUvg==";
        };
        _Xhuk0PHO = {
            "id" = "Xhuk0PHO";
            "file" = "arknights_races_full-1.0.1-1.20.1.jar";
            "hash" = "sha512-Z1hIHYH8P9QYrnsM+bc+FjKcTiTFNvOkKQNVax9bdddD0JRSHpvUjAtMSeEcUSL566ZyuRz90ULRBes3vpycuw==";
        };
        _GnmJkpay = {
            "id" = "GnmJkpay";
            "file" = "arknights_races-1.1.0-1.20.1.jar";
            "hash" = "sha512-0znpJnk8OjK33VMD4DpV2WpFEXLziSkHLxMQT/OuGBz0pJl5Asrk2qNZYSXQKTHvjx721uWruKOjDkN9JKmdQQ==";
        };
        _wCIpeqeB = {
            "id" = "wCIpeqeB";
            "file" = "arknights_races-1.2.0-1.20.1.jar";
            "hash" = "sha512-DAINPYmHvv7L5r6CTPJmib+Vn4lEEtcpV3JpRnv71psWXo8fclHkU/EhARQMF6SStZKRmrtLTdHXtzzA3tiemA==";
        };
        _FUjYcl1M = {
            "id" = "FUjYcl1M";
            "file" = "arknights_races-1.2.1-1.20.1.jar";
            "hash" = "sha512-FZB3q4vLPNz7ROrLlrrzaFmAGZTyWl8++EpsDrCqJRB8zy5zJVGDuNh6jMbNe8LFmtUTTcpvX/zla49JzbmE3w==";
        };
        _pV3NGkVU = {
            "id" = "pV3NGkVU";
            "file" = "arknights_races-1.2.2-1.20.1.jar";
            "hash" = "sha512-Dg/7KF32V+R5IPFhrR2M+mpYNiCAFQKZ7grM4B2zHpM4zB+TurQBqncsDVHSzBMo2NWgH+ZrUeWq191d1YtinQ==";
        };
        _judSAuhx = {
            "id" = "judSAuhx";
            "file" = "arknights_races-1.2.2-1.20.1.jar";
            "hash" = "sha512-614083bgXvxKUzI6ndnjMqBiSM5Sqoos3pdg9D4CGtBzSfR7pKJlGI1rhlymXljPv2qb/howqhRSVMmO5rs3hA==";
        };
        _MOzKdvmd = {
            "id" = "MOzKdvmd";
            "file" = "arknights_races-1.3.0-1.20.1.jar";
            "hash" = "sha512-MLravk2ud4xakk9/QPCtdzW/XDzBagb32o82IfmpS1hN5VIp8iNXfb7hN3lOKQBEN4NIjr8wejSRoFXVU9HHAg==";
        };
        _CBHkkyRN = {
            "id" = "CBHkkyRN";
            "file" = "arknights_races-1.3.1-1.20.1.jar";
            "hash" = "sha512-0/RqnS/vAZKBYW/7gpUYq3AeUu5eUZpsb6ZIS8y5swp3Z3ZzDBS417qGeXcAYS27yk4nwPFN5obgxicdarGJFQ==";
        };
        _mVmKX3lP = {
            "id" = "mVmKX3lP";
            "file" = "arknights_races-1.3.2.jar";
            "hash" = "sha512-v4HVoItLyJSXDbQE4MeX80vFCfN6JqrqJPi6wV5b2eycufevTLTwv+lQsoEO6pABjJZCpujWMsv53igIav4cLQ==";
        };
        _mS40tlmN = {
            "id" = "mS40tlmN";
            "file" = "arknights_races-1.3.2-1.20.1-hotfix.jar";
            "hash" = "sha512-11GJItrUQaRG3Et+GiHdQ9+Ut6lZCr8NYFHjq2blV4PK4dSAkK7UTQ0vjm/lkMw2h6V1DKz/95RDAcffyRfq4A==";
        };
        _PXLNnOnT = {
            "id" = "PXLNnOnT";
            "file" = "arknights_races-1.3.3-1.20.1.jar";
            "hash" = "sha512-LASIhHn/I3TXMn+4nhR+5TZu0dzNRbgWKuQOkJs7ljWhlojSp+lHj3FtMQKtyPHGuJ6FdcNoTpowfxqaZXct6g==";
        };
        _gH9luTJ5 = {
            "id" = "gH9luTJ5";
            "file" = "arknights_races-1.3.4-1.20.1.jar";
            "hash" = "sha512-exIp/PMyMt+kdfTw2wHzHPtDVDmm3IHQJwo3XcCjmqmlVj5PQdpt7Zg4gYiwmldzTIfZqC0is68mogIgd0VSow==";
        };
        _fV9lFJvi = {
            "id" = "fV9lFJvi";
            "file" = "arknights_races-1.4.0-1.20.1.jar";
            "hash" = "sha512-nH01ITerz3zNRk0XP6gbad3V45fPUyaMfzT5bw7HJedMPdaJAjgvLFT+v/YAIpGH9G1aVimfP2JKxStVNaQw/w==";
        };
        _neuhcKyM = {
            "id" = "neuhcKyM";
            "file" = "arknights_races-1.4.0.jar";
            "hash" = "sha512-2pub43Og5iIZHNWjGqrlswGPe/gVANh5/dYPOEcFfidtQMqEuwDiqETmtrLhgea9JbK0jSegHrgXzbE5KDiD6w==";
        };
        _2ItUbh85 = {
            "id" = "2ItUbh85";
            "file" = "arknights_races-1.4.1-1.20.1.jar";
            "hash" = "sha512-yBY8VgVzU9NABSiFYLOwZQhbn1RbaQ7bJDktOMdvytfegoFT4CtUFi5x9i1X4KevesHf52QLQPgkagzMvG7AgQ==";
        };
        _9eesQ2Y3 = {
            "id" = "9eesQ2Y3";
            "file" = "arknights_races-1.4.2-1.20.1-forge.jar";
            "hash" = "sha512-WgtaaWqQRzKW6AmLGTTDos/+22kA3mH518Uh5JaGsSUdMHgrVZB87q8vVWKOftgM0ss8ymvMOeaPLj0I4Y4qiQ==";
        };
        _hffQiKxO = {
            "id" = "hffQiKxO";
            "file" = "arknights_races-1.4.3-1.20.1-forge.jar";
            "hash" = "sha512-appIGA1j6PAxeFdz1ULUoCGRMfC7Qfts1I/E6InkcodjOrB3TCDMTNHYKlsdYM2SFvSyoGSf1Zneg/rhvZ3+Ew==";
        };
        _exr5LLuk = {
            "id" = "exr5LLuk";
            "file" = "arknights_races-1.4.4-1.20.1-forge.jar";
            "hash" = "sha512-wIPlSCwMD1Ih3FGZQt4lAypCEMzlOlQ5mZRz8rjvpyvLlqG8tbFCnNlmINxKp0GZtXuiiP3Y/npxeETokEEEZQ==";
        };
        _RlHXYzuw = {
            "id" = "RlHXYzuw";
            "file" = "arknights_races-1.5.0-1.20.1-forge.jar";
            "hash" = "sha512-rrH1i9mZr6BCtg3Npihv++VzKgJLsNc1QclnzIqaqQVUncBabvXIjNAE/MgUwPqygxL+XAExV2fhosjO7GwsFg==";
        };
        _fMf7BfFV = {
            "id" = "fMf7BfFV";
            "file" = "arknights_races-1.5.0-1.21.1-fabric.jar";
            "hash" = "sha512-drbAgsr17iXafBd6jr0rbDB03WFuAIxDNLGA7frZwCmdOdrLoqM4QJka8Bw8GC4RP1v/6tgNWB8b01QwiXsJdA==";
        };
        _i23syeF9 = {
            "id" = "i23syeF9";
            "file" = "arknights_races-1.5.1-1.21.1-fabric.jar";
            "hash" = "sha512-ETmNOutg8A7pyeKAWT9FtdSfEj0rjRGlmfoWJ3+reO956GIRzTGct+jFwQ+r/IN7EKtY9mgU+t0ZFrf+o79vDg==";
        };
    in {
        "ZfM5FIrj" = _ZfM5FIrj;
        "fxOgwVr9" = _fxOgwVr9;
        "Xhuk0PHO" = _Xhuk0PHO;
        "GnmJkpay" = _GnmJkpay;
        "wCIpeqeB" = _wCIpeqeB;
        "FUjYcl1M" = _FUjYcl1M;
        "pV3NGkVU" = _pV3NGkVU;
        "judSAuhx" = _judSAuhx;
        "MOzKdvmd" = _MOzKdvmd;
        "CBHkkyRN" = _CBHkkyRN;
        "mVmKX3lP" = _mVmKX3lP;
        "mS40tlmN" = _mS40tlmN;
        "PXLNnOnT" = _PXLNnOnT;
        "gH9luTJ5" = _gH9luTJ5;
        "fV9lFJvi" = _fV9lFJvi;
        "neuhcKyM" = _neuhcKyM;
        "2ItUbh85" = _2ItUbh85;
        "9eesQ2Y3" = _9eesQ2Y3;
        "hffQiKxO" = _hffQiKxO;
        "exr5LLuk" = _exr5LLuk;
        "RlHXYzuw" = _RlHXYzuw;
        "fMf7BfFV" = _fMf7BfFV;
        "i23syeF9" = _i23syeF9;
        "forge-1.20.1" = _RlHXYzuw;
        "forge-1.20.2" = _RlHXYzuw;
        "forge-1.20.3" = _RlHXYzuw;
        "forge-1.20.4" = _RlHXYzuw;
        "forge-1.20.5" = _RlHXYzuw;
        "forge-1.20.6" = _RlHXYzuw;
        "fabric-1.21.1" = _i23syeF9;
        "fabric-1.21.2" = _i23syeF9;
        "fabric-1.21.3" = _i23syeF9;
        "fabric-1.21.4" = _i23syeF9;
        "fabric-1.21.5" = _i23syeF9;
        "fabric-1.21.6" = _i23syeF9;
        "fabric-1.21.7" = _i23syeF9;
        "fabric-1.21.8" = _i23syeF9;
        "fabric-1.21.9" = _i23syeF9;
        "fabric-1.21.10" = _i23syeF9;
        "fabric-1.21.11" = _i23syeF9;
        "default" = _i23syeF9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arknights-races";
        id = "Ml3N4KXO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}