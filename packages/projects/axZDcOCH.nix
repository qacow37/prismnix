{lib, callPackage, ...}:
let
    versions = (let
        _mEsgYyNN = {
            "id" = "mEsgYyNN";
            "file" = "wizards_reborn-1.20.1-0.0.1.jar";
            "hash" = "sha512-0zsDC0C0mRaPIK5ktCekFTAtD97G7HCM/YNVdQPKg4He9nMald8ZrUJI2EcjGUL2Ot20lk7tKGsmg9YDcSc01A==";
        };
        _RaSH1v0N = {
            "id" = "RaSH1v0N";
            "file" = "wizards_reborn-1.20.1-0.0.2.jar";
            "hash" = "sha512-AMqLSNCXF2PcwZjZQakvRziDezZxsOeh9X1VUCNQNNJegwFGoTVe32G1PB25J0Cl6IECb1ly9Hh8gx471w8mPw==";
        };
        _MIMQIeoT = {
            "id" = "MIMQIeoT";
            "file" = "wizards_reborn-1.20.1-0.0.3.jar";
            "hash" = "sha512-HY3Cq/uXidYb0+R3wuC05JDCpxfJjBP0m0Y7lKfGeFtdASudgPGf4KeFwor8CjBqvc3csqperSSKsIVgZs7DUA==";
        };
        _zVZ8XkXQ = {
            "id" = "zVZ8XkXQ";
            "file" = "wizards_reborn-1.20.1-0.0.4.jar";
            "hash" = "sha512-EacOWwHRiKwkBxFiryJy52NpPdRUp2HTIkQeLENLuAS1l44QxepO9j0FrjVAKaEoWEE5HdgKERvDSKvEEnop1Q==";
        };
        _Rb1dxosm = {
            "id" = "Rb1dxosm";
            "file" = "wizards_reborn-1.20.1-0.0.5.jar";
            "hash" = "sha512-QVNHXJRoBhDJoWjcC7auaccjtTijoyEfIik/VJ7FGWToBN8ZR8/x5s82W7w7Aanv1Np3+3gaPS4i4enN98myNw==";
        };
        _So4Xe4Od = {
            "id" = "So4Xe4Od";
            "file" = "wizards_reborn-1.20.1-0.0.6.jar";
            "hash" = "sha512-869TTWRlh6hHZr9KG5lQUgOflZ/tpOJHFQg3fz7E/2tAHCF3zkj1cvn1RBW3PHhn9lBQH2xa51xJcHd9sIZtSw==";
        };
        _SjBRqHT1 = {
            "id" = "SjBRqHT1";
            "file" = "wizards_reborn-1.20.1-0.0.7.jar";
            "hash" = "sha512-hlrUrOrHrRcohokZSQNna/cNccG9A8WnxNmOH3HTZo4xnCsC2pprRjACGR3RuG+1gXcGjvFVfq5tyPTFtQLm1g==";
        };
        _xtMnd7Pa = {
            "id" = "xtMnd7Pa";
            "file" = "wizards_reborn-1.20.1-0.0.8.jar";
            "hash" = "sha512-khnMsHn5wImnJAJT+1JRRTmGFUigYIuJYVzrDCiV/4HW5XIBxoZc3QwMflpyCRP9rZVEmJ/6+staE8OSKV5N/g==";
        };
        _ueCEhlr6 = {
            "id" = "ueCEhlr6";
            "file" = "wizards_reborn-1.20.1-0.0.8.1.jar";
            "hash" = "sha512-ymojSMEPSMQmLgLrjpWG9ZMHxTUu1WSXVSU5r/FMyfVBIavIH/EVWovtl2ARDyjB7T3HkGvszD3KDfIwiLMhQg==";
        };
        _YDLHaSen = {
            "id" = "YDLHaSen";
            "file" = "wizards_reborn-1.20.1-0.0.9.jar";
            "hash" = "sha512-xYAqh+jQImDK1Yv/kPWuhnzpX5MUY9SToGjE72k0a3/aW9mkSv3TUDaMRvuGjK2RuZWaM5nsehxElbEGhFvA8w==";
        };
        _y7Uv5CIg = {
            "id" = "y7Uv5CIg";
            "file" = "wizards_reborn-1.20.1-0.0.9.1.jar";
            "hash" = "sha512-68tLJKoIPdpZlJWMkTdPxyP/L+ZHbyr0fuabSIVtwF/pD5OIrO0Kgi513GCPIIvvcsGvInIzpgC1h+lM1C83Qw==";
        };
        _rE0mpxZy = {
            "id" = "rE0mpxZy";
            "file" = "wizards_reborn-1.20.1-0.0.10.jar";
            "hash" = "sha512-RL2SrH0I06yjXoN01MldNbApIWVpYp/P9n+zb8WbhqGINoSzFPriCKusnj+kTVgw+RfpEC7R/f/ixTxeUO/vIA==";
        };
        _bf4j3NWT = {
            "id" = "bf4j3NWT";
            "file" = "wizards_reborn-1.20.1-0.1.0.jar";
            "hash" = "sha512-lmZxoxUEjutXFZSe9KKpx+W13h7cUDwLCTwz4bIGrkUHT71Jh8RC38rPaYk29dEOtVPAdW7H72q3ffAafevWNg==";
        };
        _thMKczXB = {
            "id" = "thMKczXB";
            "file" = "wizards_reborn-1.20.1-0.1.1.jar";
            "hash" = "sha512-GGzuZLUS/YPBXyxHdgKdogvJI1lkRtk2Vnr6gpdmQiA3nOptbf3PMzlRm5yfkm67rt9xgYYKOAouGT1bQIcoXA==";
        };
        _wuKxYOdK = {
            "id" = "wuKxYOdK";
            "file" = "wizards_reborn-1.20.1-0.1.2.jar";
            "hash" = "sha512-7ztJDRUWjxv9jIQ/sg8S+q2hl86pvwyGExpU3p1DiC204dj5ys3E1F0lj6jzScFO4IKzoLKtnhd6kzwoAwc4og==";
        };
        _OphbzInU = {
            "id" = "OphbzInU";
            "file" = "wizards_reborn-1.20.1-0.1.3.jar";
            "hash" = "sha512-nsYzRxqiJ9WxvezMny8eSk9Fm+skxHvvRFQoAgt2fsKzWa6L23R73JymBRnO9ek8EeG3JTt9QCOvSm01f9hn7Q==";
        };
        _gIiru14P = {
            "id" = "gIiru14P";
            "file" = "wizards_reborn-1.20.1-0.1.4.jar";
            "hash" = "sha512-ki5lAZHAPOCEQbFbtIV0mYXucbLOToV+qwEtK+fG2aG7KnC/Df9ByA5oNK1oCBY7LlSIUsni/PAwHBJm9oE+dg==";
        };
        _hXr38cd4 = {
            "id" = "hXr38cd4";
            "file" = "wizards_reborn-1.20.1-0.1.5.jar";
            "hash" = "sha512-LEP2r+jXf2LAv23BHbfwBIcuaKpJRoh+TzeXCnZoM7r5aZrbnMdrV6D6jMiQ+3/yISl+qxe0WgzmmJqVPCkfcA==";
        };
        _VKvQj28e = {
            "id" = "VKvQj28e";
            "file" = "wizards_reborn-1.20.1-0.1.6.jar";
            "hash" = "sha512-/NJnDmlknfNCfDIdZVSvZnpjQRWSa2MP9yaJyYRiy4wrwUZl9MKOTMxJovSwoO/zUu8SeskcGbkVZyzTTQhjiw==";
        };
        _Xz7L9qXr = {
            "id" = "Xz7L9qXr";
            "file" = "wizards_reborn-1.20.1-0.2.jar";
            "hash" = "sha512-qaExgbchezl79Y7HPdZzIMcmVvJ5AzYeKccv2FxpnJUEaxZswo89EVjfDWJo9Nr5bejJdFpwPq/XIbod5cVZWA==";
        };
        _Z9bqfHe3 = {
            "id" = "Z9bqfHe3";
            "file" = "wizards_reborn-1.20.1-0.2.1.jar";
            "hash" = "sha512-R/TyEND6sPYPn2AMEiGP6L8QQ30EHC3Z4W3+4yqqLcQ+wg7RzwAKG4U9MokckWRJLIJUNInvs9QZ/PU3BcCDPA==";
        };
        _MI7uQAgU = {
            "id" = "MI7uQAgU";
            "file" = "wizards_reborn-1.20.1-0.2.2.jar";
            "hash" = "sha512-TQ6AH/CeUkb3Ivc3rrfhbETC2MuxVo14+TkpxEq2Nf6YjaN2JImFAdWfZZQbZ43jMaIPM4wkFsOh7ROI406umA==";
        };
        _RWW2w05v = {
            "id" = "RWW2w05v";
            "file" = "wizards_reborn-1.20.1-0.2.3.jar";
            "hash" = "sha512-BUFdlfdx7IA5XL/rgfkjYksbQM7mJqNsgon6n7hSh6hDTw3npup6UH2ovLXBKdm4+1j/QUIf3VIIdNtZPIBhoA==";
        };
        _Dan2ufxA = {
            "id" = "Dan2ufxA";
            "file" = "wizards_reborn-1.20.1-0.2.4.jar";
            "hash" = "sha512-E8Q3mjFh3jNSeWQP8PfK18WQgxC6Xr/P+X2qn9LaheHsmrKmdbJhvnhnV43zZTeBjvtEHS8cqw6nU3Eoca0QrA==";
        };
        _qJbbEqRW = {
            "id" = "qJbbEqRW";
            "file" = "wizards_reborn-1.20.1-0.2.5.jar";
            "hash" = "sha512-0hsFzdde0TH73J4dbCc+nvrCxhp/ob0RWFeuHtu6IQF7MicEZrebukOIWAuvsEbojNDGEfeweCmAj4/FZ90+MQ==";
        };
        _QLtLleUr = {
            "id" = "QLtLleUr";
            "file" = "wizards_reborn-1.20.1-0.2.6.jar";
            "hash" = "sha512-V7ireQ6Oa6Jw6Y44AcWG1W+Eo9ezsdDfcnZ+FATf+Sb6tOuczJ05rY7yIxKJ/ZZ6bwYuozxaHweF4BLwriai8g==";
        };
        _Y7iW2rnG = {
            "id" = "Y7iW2rnG";
            "file" = "wizards_reborn-1.20.1-0.2.7.jar";
            "hash" = "sha512-b0HZneXhrrGELHjVjRSLMZLnhplFaTrE8BzaH8vjQ9g3IDQowoYOjzvrbdaJj3G/zSaSfiz2oz8/eVndufI7Pg==";
        };
        _kc89Sdiz = {
            "id" = "kc89Sdiz";
            "file" = "wizards_reborn-1.20.1-0.2.8.jar";
            "hash" = "sha512-lJbFbZXl/OlPY+sI6oP2I50XekV4aeGataMGY65/6ADo7ZR2xypqSVGTxP4iYCFolYCfumXdI+/8hJv10ZiCFg==";
        };
        _mPxHSZLi = {
            "id" = "mPxHSZLi";
            "file" = "wizards_reborn-1.20.1-0.2.9.jar";
            "hash" = "sha512-BHop0sqJO2t8GFxvj4A5Sib2r4NFeTisNADbEol3HAQysO8cmpzx2FB+7WeZgHXkNoo5vu9FgyTCA4lOHA6iUA==";
        };
        _rWdlHwdU = {
            "id" = "rWdlHwdU";
            "file" = "wizards_reborn-1.20.1-0.3.jar";
            "hash" = "sha512-DBseyV8ALdAuD2tUPPHYBeHTH7l3YlRsCAbdI2ecMLYApeGfNpalyAuwYV7ezxQRtIXhm3vZLjV3f8uidO7yoQ==";
        };
        _jX8rvn24 = {
            "id" = "jX8rvn24";
            "file" = "wizards_reborn-1.20.1-0.3.1.jar";
            "hash" = "sha512-oQ9FRjkJBoiEtnofP3JLJY8zkgiQYdY5T0tMXMmM/hRx4qQxwirYrKCiTewxJZ27vIjeb9qJXmfLs4RwcASnsg==";
        };
    in {
        "mEsgYyNN" = _mEsgYyNN;
        "RaSH1v0N" = _RaSH1v0N;
        "MIMQIeoT" = _MIMQIeoT;
        "zVZ8XkXQ" = _zVZ8XkXQ;
        "Rb1dxosm" = _Rb1dxosm;
        "So4Xe4Od" = _So4Xe4Od;
        "SjBRqHT1" = _SjBRqHT1;
        "xtMnd7Pa" = _xtMnd7Pa;
        "ueCEhlr6" = _ueCEhlr6;
        "YDLHaSen" = _YDLHaSen;
        "y7Uv5CIg" = _y7Uv5CIg;
        "rE0mpxZy" = _rE0mpxZy;
        "bf4j3NWT" = _bf4j3NWT;
        "thMKczXB" = _thMKczXB;
        "wuKxYOdK" = _wuKxYOdK;
        "OphbzInU" = _OphbzInU;
        "gIiru14P" = _gIiru14P;
        "hXr38cd4" = _hXr38cd4;
        "VKvQj28e" = _VKvQj28e;
        "Xz7L9qXr" = _Xz7L9qXr;
        "Z9bqfHe3" = _Z9bqfHe3;
        "MI7uQAgU" = _MI7uQAgU;
        "RWW2w05v" = _RWW2w05v;
        "Dan2ufxA" = _Dan2ufxA;
        "qJbbEqRW" = _qJbbEqRW;
        "QLtLleUr" = _QLtLleUr;
        "Y7iW2rnG" = _Y7iW2rnG;
        "kc89Sdiz" = _kc89Sdiz;
        "mPxHSZLi" = _mPxHSZLi;
        "rWdlHwdU" = _rWdlHwdU;
        "jX8rvn24" = _jX8rvn24;
        "forge-1.20.1" = _jX8rvn24;
        "pkg-1.20.1-0.0.1" = _mEsgYyNN;
        "pkg-1.20.1-0.0.2" = _RaSH1v0N;
        "pkg-1.20.1-0.0.3" = _MIMQIeoT;
        "pkg-1.20.1-0.0.4" = _zVZ8XkXQ;
        "pkg-1.20.1-0.0.5" = _Rb1dxosm;
        "pkg-1.20.1-0.0.6" = _So4Xe4Od;
        "pkg-1.20.1-0.0.7" = _SjBRqHT1;
        "pkg-1.20.1-0.0.8" = _xtMnd7Pa;
        "pkg-1.20.1-0.0.8.1" = _ueCEhlr6;
        "pkg-1.20.1-0.0.9" = _YDLHaSen;
        "pkg-1.20.1-0.0.9.1" = _y7Uv5CIg;
        "pkg-1.20.1-0.0.10" = _rE0mpxZy;
        "pkg-1.20.1-0.1.0" = _bf4j3NWT;
        "pkg-1.20.1-0.1.1" = _thMKczXB;
        "pkg-1.20.1-0.1.2" = _wuKxYOdK;
        "pkg-1.20.1-0.1.3" = _OphbzInU;
        "pkg-1.20.1-0.1.4" = _gIiru14P;
        "pkg-1.20.1-0.1.5" = _hXr38cd4;
        "pkg-1.20.1-0.1.6" = _VKvQj28e;
        "pkg-1.20.1-0.2" = _Xz7L9qXr;
        "pkg-1.20.1-0.2.1" = _Z9bqfHe3;
        "pkg-1.20.1-0.2.2" = _MI7uQAgU;
        "pkg-1.20.1-0.2.3" = _RWW2w05v;
        "pkg-1.20.1-0.2.4" = _Dan2ufxA;
        "pkg-1.20.1-0.2.5" = _qJbbEqRW;
        "pkg-1.20.1-0.2.6" = _QLtLleUr;
        "pkg-1.20.1-0.2.7" = _Y7iW2rnG;
        "pkg-1.20.1-0.2.8" = _kc89Sdiz;
        "pkg-1.20.1-0.2.9" = _mPxHSZLi;
        "pkg-1.20.1-0.3" = _rWdlHwdU;
        "pkg-1.20.1-0.3.1" = _jX8rvn24;
        "default" = _jX8rvn24;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wizards-reborn";
        id = "axZDcOCH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}