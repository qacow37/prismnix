{lib, callPackage, ...}:
let
    versions = (let
        _OI69oLhG = {
            "id" = "OI69oLhG";
            "file" = "AuraKills-1.0.jar";
            "hash" = "sha512-bQniePZlyo0V6JNjQwHs47AOTuaxl9jm34rBZFI0WkmuBYwF45TfplcFXhYtUYrYdHuVk3B0j5s5tk4w9BN5ww==";
        };
        _wWq5LWBM = {
            "id" = "wWq5LWBM";
            "file" = "AuraKills-1.0.jar";
            "hash" = "sha512-E1PcvqkiuAugdoHy0gZHwmjyQvc9SWYYwSSTwcCPtpxoiry+SLX2OGiZCjHalAl6mEYMhWyamsVFJvkdnU+sag==";
        };
        _29c89cia = {
            "id" = "29c89cia";
            "file" = "AuraKills-1.0.jar";
            "hash" = "sha512-azy+mLNQlMLqLfCTMEuMgcjuc/8fFnNb/I6LBy2wcbqa1UOuk7v1NJJCVLOXonegy1+nVB7fZFFcHnkSI64OpQ==";
        };
        _9g4ItQn2 = {
            "id" = "9g4ItQn2";
            "file" = "AuraKills-1.1.jar";
            "hash" = "sha512-p1+Pn4h9QpQQ2SSLWix9RB6phnr/NRp6FUz5Ya5kCUIr3AYb+24cLHlnjXtDSlOebv1ykcgPIflWovNb+aVj0w==";
        };
        _wlVJo4B1 = {
            "id" = "wlVJo4B1";
            "file" = "AuraKills-1.1.jar";
            "hash" = "sha512-WytjedPi0a/FrZRN6t/OgAq7YREyWhzW0kFmoKg6jLKQLIVGRa1zfb03PQE7B35Vyzgb/o+06Wd1JuynDZrh0A==";
        };
        _DYExfKiO = {
            "id" = "DYExfKiO";
            "file" = "AuraKills-1.1.jar";
            "hash" = "sha512-/Wk9VAZhe4/Wv20KaZx7nYM9+6BVAXv+VjykzceThuK2SIZOklUw3XLvJk1f4eTAnspWGHB0BXRh6YmHeiUUCQ==";
        };
        _3NfWbmqR = {
            "id" = "3NfWbmqR";
            "file" = "AuraKills-1.2.jar";
            "hash" = "sha512-W5T+Tfd1mkdNH31MS+mcjVzJRDdyI1RUJaGnLkXR7AHo8ich97O7METjpTI7GbhRcAiUFu8/NaWYAoe4DFy9RQ==";
        };
        _aylgV1XC = {
            "id" = "aylgV1XC";
            "file" = "AuraKills-1.4.jar";
            "hash" = "sha512-RGOfv9eqHPRt0Gp4zq0Pz427dMleQA1sa9nYPE6RKhPozFeAGHfUhDbyXQEy8cciz6Rtkw865MOZHTgvSV5D5w==";
        };
        _siw54tzd = {
            "id" = "siw54tzd";
            "file" = "AuraKills-1.4.jar";
            "hash" = "sha512-/oUWeweC5m6UHOd/0d5377+A5MJxXvMZKVpX9JDiLl0uxYKQkAGM0r5QgEv5+zl7h8FqwCYx1RkpII1hvJGLfw==";
        };
        _B27AYrYL = {
            "id" = "B27AYrYL";
            "file" = "AuraKills-1.5.jar";
            "hash" = "sha512-cTDUP7vvCnceRpMf2qTuVBSf2R8R2MdPlR8xzO1sb3C3gNvJuCrcIymYmpfe9xDHwJQ1aTSGiZufB301Hu3gsg==";
        };
        _TOwDZUmc = {
            "id" = "TOwDZUmc";
            "file" = "AuraKills-1.5.jar";
            "hash" = "sha512-NMSOsL6ItZVYRwH5n1cRFUz/BVF1PlT85VdcZ9yf5eJpjF1lP4nJVYbEhozWhDGrK+TFXaf++31kwj9fHyPQhA==";
        };
        _aE4s6sDB = {
            "id" = "aE4s6sDB";
            "file" = "AuraKills-1.6.jar";
            "hash" = "sha512-5BsUVWjbf0uQsBLnJ1DN1PpAfYOFIdEa49vmATK4p80GxjZ76qQQiHxX4WPu89+DimciOMQtASzmNMJYvinppA==";
        };
        _jr2qyW6Y = {
            "id" = "jr2qyW6Y";
            "file" = "AuraKills-1.7.jar";
            "hash" = "sha512-UNW49blcKCtMiuw2OY2wpqoW6Gjhw85FaCV1HYIzT2LH4HlzU2enWIs8M93zfH7/d9T1tnq5ENaBrOImulDl2w==";
        };
        _x23TkqsY = {
            "id" = "x23TkqsY";
            "file" = "AuraKills-1.8.jar";
            "hash" = "sha512-gCzl9qcJwWFYpkmkhQMqN/NkMTjebIAGouiKpg62yblmWJPXPkT8uoJ+OZ6vxzff3zHJJ7QwpjodguNjISWZhg==";
        };
        _M552CYWx = {
            "id" = "M552CYWx";
            "file" = "AuraKills-1.8.jar";
            "hash" = "sha512-m11sEMzXE8E9CbyupI6DkcDwZWFLxh0qb2k6584946HaRg4GT0XIt7n+HH7LZeybcnOUK3cTR/MV2S/BV29KnA==";
        };
        _Wi75vUCh = {
            "id" = "Wi75vUCh";
            "file" = "AuraKills-1.9.jar";
            "hash" = "sha512-tNesWqhGYJjnl9YymgEOtdIwnslIRbOJ0dei8hVH/vK7lPTZgaMFHhhBdDJ2XztpnuevFTnmWj/K4PxdeTRosg==";
        };
        _Aq1Bij5g = {
            "id" = "Aq1Bij5g";
            "file" = "AuraKills-1.9.jar";
            "hash" = "sha512-oYcEwTtkzx/j035qlHDnotw2cKt8/ZLcuKln1io+aOCiSvR/nGQF9g8V3cpLaq3piCihwzZaLccBGUrjfry3XQ==";
        };
        _FwTLuYyx = {
            "id" = "FwTLuYyx";
            "file" = "AuraKills-1.9.jar";
            "hash" = "sha512-7ZhVNe3upBrzJhOncWz/sTrnrI3Vya6wd8iZIQH4uP5A8fPF2q1jlHNX8Qcqa2ZqgSya/aiIvvVnMi2TZZ1YvA==";
        };
    in {
        "OI69oLhG" = _OI69oLhG;
        "wWq5LWBM" = _wWq5LWBM;
        "29c89cia" = _29c89cia;
        "9g4ItQn2" = _9g4ItQn2;
        "wlVJo4B1" = _wlVJo4B1;
        "DYExfKiO" = _DYExfKiO;
        "3NfWbmqR" = _3NfWbmqR;
        "aylgV1XC" = _aylgV1XC;
        "siw54tzd" = _siw54tzd;
        "B27AYrYL" = _B27AYrYL;
        "TOwDZUmc" = _TOwDZUmc;
        "aE4s6sDB" = _aE4s6sDB;
        "jr2qyW6Y" = _jr2qyW6Y;
        "x23TkqsY" = _x23TkqsY;
        "M552CYWx" = _M552CYWx;
        "Wi75vUCh" = _Wi75vUCh;
        "Aq1Bij5g" = _Aq1Bij5g;
        "FwTLuYyx" = _FwTLuYyx;
        "bukkit-1.20" = _9g4ItQn2;
        "bukkit-1.20.1" = _9g4ItQn2;
        "bukkit-1.20.2" = _9g4ItQn2;
        "bukkit-1.20.3" = _9g4ItQn2;
        "bukkit-1.20.4" = _9g4ItQn2;
        "bukkit-1.20.5" = _9g4ItQn2;
        "bukkit-1.20.6" = _9g4ItQn2;
        "bukkit-1.21" = _FwTLuYyx;
        "bukkit-1.21.1" = _FwTLuYyx;
        "bukkit-1.21.2" = _FwTLuYyx;
        "bukkit-1.21.3" = _FwTLuYyx;
        "bukkit-1.21.4" = _FwTLuYyx;
        "bukkit-1.21.5" = _FwTLuYyx;
        "bukkit-1.21.6" = _FwTLuYyx;
        "bukkit-1.21.7" = _FwTLuYyx;
        "bukkit-1.21.8" = _FwTLuYyx;
        "bukkit-1.21.9" = _FwTLuYyx;
        "bukkit-1.21.10" = _FwTLuYyx;
        "bukkit-1.21.11" = _FwTLuYyx;
        "bukkit-26.1" = _FwTLuYyx;
        "bukkit-26.1.1" = _FwTLuYyx;
        "bukkit-26.1.2" = _FwTLuYyx;
        "bukkit-26.2" = _FwTLuYyx;
        "paper-1.20" = _9g4ItQn2;
        "paper-1.20.1" = _9g4ItQn2;
        "paper-1.20.2" = _9g4ItQn2;
        "paper-1.20.3" = _9g4ItQn2;
        "paper-1.20.4" = _9g4ItQn2;
        "paper-1.20.5" = _9g4ItQn2;
        "paper-1.20.6" = _9g4ItQn2;
        "paper-1.21" = _FwTLuYyx;
        "paper-1.21.1" = _FwTLuYyx;
        "paper-1.21.2" = _FwTLuYyx;
        "paper-1.21.3" = _FwTLuYyx;
        "paper-1.21.4" = _FwTLuYyx;
        "paper-1.21.5" = _FwTLuYyx;
        "paper-1.21.6" = _FwTLuYyx;
        "paper-1.21.7" = _FwTLuYyx;
        "paper-1.21.8" = _FwTLuYyx;
        "paper-1.21.9" = _FwTLuYyx;
        "paper-1.21.10" = _FwTLuYyx;
        "paper-1.21.11" = _FwTLuYyx;
        "paper-26.1" = _FwTLuYyx;
        "paper-26.1.1" = _FwTLuYyx;
        "paper-26.1.2" = _FwTLuYyx;
        "paper-26.2" = _FwTLuYyx;
        "spigot-1.20" = _9g4ItQn2;
        "spigot-1.20.1" = _9g4ItQn2;
        "spigot-1.20.2" = _9g4ItQn2;
        "spigot-1.20.3" = _9g4ItQn2;
        "spigot-1.20.4" = _9g4ItQn2;
        "spigot-1.20.5" = _9g4ItQn2;
        "spigot-1.20.6" = _9g4ItQn2;
        "spigot-1.21" = _FwTLuYyx;
        "spigot-1.21.1" = _FwTLuYyx;
        "spigot-1.21.2" = _FwTLuYyx;
        "spigot-1.21.3" = _FwTLuYyx;
        "spigot-1.21.4" = _FwTLuYyx;
        "spigot-1.21.5" = _FwTLuYyx;
        "spigot-1.21.6" = _FwTLuYyx;
        "spigot-1.21.7" = _FwTLuYyx;
        "spigot-1.21.8" = _FwTLuYyx;
        "spigot-1.21.9" = _FwTLuYyx;
        "spigot-1.21.10" = _FwTLuYyx;
        "spigot-1.21.11" = _FwTLuYyx;
        "spigot-26.1" = _FwTLuYyx;
        "spigot-26.1.1" = _FwTLuYyx;
        "spigot-26.1.2" = _FwTLuYyx;
        "spigot-26.2" = _FwTLuYyx;
        "purpur-1.21" = _Wi75vUCh;
        "purpur-1.21.1" = _Wi75vUCh;
        "purpur-1.21.2" = _Wi75vUCh;
        "purpur-1.21.3" = _Wi75vUCh;
        "purpur-1.21.4" = _Wi75vUCh;
        "purpur-1.21.5" = _Wi75vUCh;
        "purpur-1.21.6" = _Wi75vUCh;
        "purpur-1.21.7" = _Wi75vUCh;
        "purpur-1.21.8" = _Wi75vUCh;
        "purpur-1.21.9" = _Wi75vUCh;
        "purpur-1.21.10" = _Wi75vUCh;
        "purpur-1.21.11" = _Wi75vUCh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aurakills";
            id = "sBHm2Os4";
            type = "mod";
            version = version;
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
in callPackage fn {version="FwTLuYyx";}