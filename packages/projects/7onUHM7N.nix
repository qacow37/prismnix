{lib, callPackage, ...}:
let
    versions = (let
        _idKzGdhA = {
            "id" = "idKzGdhA";
            "file" = "mod.jar";
            "hash" = "sha512-hS1WCnqL3bsc1Guh7gEV4mJnhBzAcOhVfSa4oqExTUO6YM9/egYdKKETqd6PT40Qbw6TbUbNtulYdBIwen27xA==";
        };
        _7DWsPlwC = {
            "id" = "7DWsPlwC";
            "file" = "Minions V2.0.0.zip";
            "hash" = "sha512-az53zn2SQZBwxS6PMbjU2+kdy0TRhU647tz1FrA1m0wK+GNcyhmhz380OXTmb6y9dShwk2KEgS90uISJ8IMWfg==";
        };
        _iptjZsK3 = {
            "id" = "iptjZsK3";
            "file" = "minions-v2.0.0.jar";
            "hash" = "sha512-SfKfUwFulTV/IMsO3Ml1Pl8pp4gFBNqK7Im8NUU4hTMrYBR/iTWRzOOj2L/K99n+0i8QXOKNvytQs2u8iu8VSA==";
        };
        _FlvUqhCs = {
            "id" = "FlvUqhCs";
            "file" = "Minions v3.0.0.zip";
            "hash" = "sha512-NF76RO6ptOCYrw0rW9YaXFyoK2LWwBC2s8Ia3rxBUQFZ4WvPfOW9IlxMJFa2bizYjqO60OFRs4rnU5BWOtI4dg==";
        };
        _zIgSKSBu = {
            "id" = "zIgSKSBu";
            "file" = "minions-v3.0.0.jar";
            "hash" = "sha512-jEHxFvFPgONP15Qr9KcI4g1iJi4259WlWDQpjZqR9uX0z28M6mrER1m33izM3lioSeyw3T6RACt9QocupzeNYg==";
        };
        _ozm38R8O = {
            "id" = "ozm38R8O";
            "file" = "Minions v3.zip";
            "hash" = "sha512-KTbJq6EChNq9KZFNV9A684QBWw5xwtp8ds6OZgWIg5yjTsH6nciCWZDrIOnwjSyWS2qeOh2ouWPNXDVBkBSfCw==";
        };
        _7CcFfsHa = {
            "id" = "7CcFfsHa";
            "file" = "minions-v3.0.0.jar";
            "hash" = "sha512-CxhozkqQY5Pt82ocWBNAj1hL+V8syjl1+grdn3J6u93q7HMFX7V6OIubG5OHMPH6euTa9yRrCyD2Nb8oNTo55A==";
        };
        _pYNyODhQ = {
            "id" = "pYNyODhQ";
            "file" = "Minions v3.0.1.zip";
            "hash" = "sha512-XCCHpIIRMGfAtvR/xo9eTuyqizC/wImXZEsUEfaRRWiqf86KN5aMJI3eaKdRJTL+5blfBhY/PPz5ZMHXzdl62Q==";
        };
        _FK4OPHwD = {
            "id" = "FK4OPHwD";
            "file" = "minions-v3.0.1.jar";
            "hash" = "sha512-ICyyeihwIkWbAUNOEGf0YjTwQgezIHPaqZU4Z189HUZL2aptT2oA5tuSp3fpaSxFtAApRkT3Pt35+Oo+pKLqBw==";
        };
        _9CrsDHnq = {
            "id" = "9CrsDHnq";
            "file" = "Minions v3.0.2.zip";
            "hash" = "sha512-TFJ/b4pMyLy6s8pykQLozDT7kjnMFYFLhKn82qGHw3yQjwr1ihnXjWm7xbC/zUNzAh7GdhyZfWpi7D5BBnpZmw==";
        };
        _rJFf0okX = {
            "id" = "rJFf0okX";
            "file" = "minions-v3.0.2.jar";
            "hash" = "sha512-Kl/GmgOLvC62xDCH/pQZR99XoeZlCgCo1AYoL50ysUhMSSJfRSAqqW+kAV6UCtHQUwRGn6VF/GwFW4FxaQDCEA==";
        };
        _waJW8fil = {
            "id" = "waJW8fil";
            "file" = "Minions v3.0.3.zip";
            "hash" = "sha512-B/kHN61Poyos3iI+UK+Lv+sdcTP/8WvnBBIIPHXdW9JDbCjxUcD2iEzLU451Qd2zvI/YMJdbGGqJozPPjlkraw==";
        };
        _LtWVYGSn = {
            "id" = "LtWVYGSn";
            "file" = "minions-v3.0.3.jar";
            "hash" = "sha512-oCPtCSMY7NRiCkWm6bPpYvgbY549UsNxV5IANDl70vrA+rY6yNYzga8mg3VErImVS27rDOnZFrHXPFNcAqYY2Q==";
        };
        _gFWj3mJX = {
            "id" = "gFWj3mJX";
            "file" = "Minions v3.0.4.zip";
            "hash" = "sha512-Q4HfC+G+RhNcPYPg+jKAxtFTXDkt9E/aBiNmlEGwEQoFM1r0yDiBYqVae0Icg23IHg0Mh4/UT22S/6BVa4JmPw==";
        };
        _knotx6Fg = {
            "id" = "knotx6Fg";
            "file" = "Minions v4.1.1.zip";
            "hash" = "sha512-K7qw1qDzrLoWyo2scrcfD+pBkhvAH4Q0e+DcaxBaMTsA91iwhn6EvhqcuBQ1/iVUSqZtuMiSrPyLZzcu/SRwCA==";
        };
        _ilW2NmKu = {
            "id" = "ilW2NmKu";
            "file" = "minions-v4.1.1.jar";
            "hash" = "sha512-HgO41AT/DxQWYhAanFGbfCc487j0xMRnKm7w4fWoDp/cpjqCIfHy1FNnCanCXUcvBfbrgiSf+iy9CC053sSCMg==";
        };
        _RWdyILLs = {
            "id" = "RWdyILLs";
            "file" = "Minions v4.1.2.zip";
            "hash" = "sha512-KMRg8DCJ5Fyn+807bzZ/vmaqAkYNlU0qMRPHJi3MhV/6FXyml31qeEv4TYKUqMyO7usV29dgPdFhGwUlJU1rMg==";
        };
        _obB2DCRw = {
            "id" = "obB2DCRw";
            "file" = "minions-v4.1.2.jar";
            "hash" = "sha512-J0DNwekmmQtUwcA/YmxYi0AogLwi8kBseb6hWyy8d4J1RJvH2n77zfYMYJHhJU3ahRssvNV/8/MrdukuDMKD+g==";
        };
        _GAtghI5w = {
            "id" = "GAtghI5w";
            "file" = "Minions v4.1.3.zip";
            "hash" = "sha512-0947IU/FALkx4sGfbBWrX2VDw/Bf30xqB8TplMp8VMbMIOkUSKhkda4ClASL1nyW6knikWKFhgzh+6WMEaYUlQ==";
        };
        _Qm5qrupT = {
            "id" = "Qm5qrupT";
            "file" = "minions-v4.1.3.jar";
            "hash" = "sha512-frDaL0fBLw6+jsxF1vbK8lPbH/6SqO4tNUr96KUJ540lUhyjnJ7L1/hFgovTG4FxtE6Z3Z8+ZCchbyDZFY3Wlg==";
        };
        _re9s0luy = {
            "id" = "re9s0luy";
            "file" = "Minions v4.1.3 - 1.21.8.zip";
            "hash" = "sha512-CbKtGHuifW629zsVQibXV6D1HdsdL1HYxfJjkGpF7qPjIN1UmHTLRbyknqF1qRVnzHVaRp1NLYCrQ/g4rNLL2Q==";
        };
        _KuGy2SBn = {
            "id" = "KuGy2SBn";
            "file" = "minions-v4.1.3.jar";
            "hash" = "sha512-6Zmnc+jpT4ohavrn1NCC80ar9X7ETa7hnfucwu909lJ3bpF6EDynKBRwueJgAD8BEA4QG+xB4jaauhMledzKrQ==";
        };
    in {
        "idKzGdhA" = _idKzGdhA;
        "7DWsPlwC" = _7DWsPlwC;
        "iptjZsK3" = _iptjZsK3;
        "FlvUqhCs" = _FlvUqhCs;
        "zIgSKSBu" = _zIgSKSBu;
        "ozm38R8O" = _ozm38R8O;
        "7CcFfsHa" = _7CcFfsHa;
        "pYNyODhQ" = _pYNyODhQ;
        "FK4OPHwD" = _FK4OPHwD;
        "9CrsDHnq" = _9CrsDHnq;
        "rJFf0okX" = _rJFf0okX;
        "waJW8fil" = _waJW8fil;
        "LtWVYGSn" = _LtWVYGSn;
        "gFWj3mJX" = _gFWj3mJX;
        "knotx6Fg" = _knotx6Fg;
        "ilW2NmKu" = _ilW2NmKu;
        "RWdyILLs" = _RWdyILLs;
        "obB2DCRw" = _obB2DCRw;
        "GAtghI5w" = _GAtghI5w;
        "Qm5qrupT" = _Qm5qrupT;
        "re9s0luy" = _re9s0luy;
        "KuGy2SBn" = _KuGy2SBn;
        "datapack-1.20.2" = _idKzGdhA;
        "datapack-1.20.3" = _idKzGdhA;
        "datapack-1.20.4" = _idKzGdhA;
        "datapack-1.21" = _FlvUqhCs;
        "datapack-1.21.1" = _FlvUqhCs;
        "datapack-1.21.2" = _waJW8fil;
        "datapack-1.21.3" = _waJW8fil;
        "datapack-1.21.5" = _re9s0luy;
        "datapack-1.21.6" = _re9s0luy;
        "datapack-1.21.7" = _re9s0luy;
        "datapack-1.21.8" = _re9s0luy;
        "fabric-1.20.2" = _idKzGdhA;
        "fabric-1.20.3" = _idKzGdhA;
        "fabric-1.20.4" = _idKzGdhA;
        "fabric-1.21" = _zIgSKSBu;
        "fabric-1.21.1" = _zIgSKSBu;
        "fabric-1.21.2" = _LtWVYGSn;
        "fabric-1.21.3" = _LtWVYGSn;
        "fabric-1.21.5" = _KuGy2SBn;
        "fabric-1.21.6" = _KuGy2SBn;
        "fabric-1.21.7" = _KuGy2SBn;
        "fabric-1.21.8" = _KuGy2SBn;
        "forge-1.20.2" = _idKzGdhA;
        "forge-1.20.3" = _idKzGdhA;
        "forge-1.20.4" = _idKzGdhA;
        "forge-1.21" = _zIgSKSBu;
        "forge-1.21.1" = _zIgSKSBu;
        "forge-1.21.2" = _LtWVYGSn;
        "forge-1.21.3" = _LtWVYGSn;
        "forge-1.21.5" = _KuGy2SBn;
        "forge-1.21.6" = _KuGy2SBn;
        "forge-1.21.7" = _KuGy2SBn;
        "forge-1.21.8" = _KuGy2SBn;
        "quilt-1.20.2" = _idKzGdhA;
        "quilt-1.20.3" = _idKzGdhA;
        "quilt-1.20.4" = _idKzGdhA;
        "quilt-1.21" = _zIgSKSBu;
        "quilt-1.21.1" = _zIgSKSBu;
        "quilt-1.21.2" = _LtWVYGSn;
        "quilt-1.21.3" = _LtWVYGSn;
        "quilt-1.21.5" = _KuGy2SBn;
        "quilt-1.21.6" = _KuGy2SBn;
        "quilt-1.21.7" = _KuGy2SBn;
        "quilt-1.21.8" = _KuGy2SBn;
        "neoforge-1.21" = _zIgSKSBu;
        "neoforge-1.21.1" = _zIgSKSBu;
        "neoforge-1.21.2" = _LtWVYGSn;
        "neoforge-1.21.3" = _LtWVYGSn;
        "neoforge-1.21.5" = _KuGy2SBn;
        "neoforge-1.21.6" = _KuGy2SBn;
        "neoforge-1.21.7" = _KuGy2SBn;
        "neoforge-1.21.8" = _KuGy2SBn;
        "default" = _KuGy2SBn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minions";
        id = "7onUHM7N";
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