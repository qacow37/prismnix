{lib, callPackage, ...}:
let
    versions = (let
        _Qv2OHruT = {
            "id" = "Qv2OHruT";
            "file" = "TriggerSit-1.0.0.jar";
            "hash" = "sha512-3jSLXmJW5vcvMsa5navbpKhp6FEHs+3y7zpGNz+Lv/ml9tW1nPkb61rZUnmtlWsO+pZPeEXeVoccQ/nuGIN7tQ==";
        };
        _aXfr0fuV = {
            "id" = "aXfr0fuV";
            "file" = "TriggerSIt-1.0.0.jar";
            "hash" = "sha512-yM147MiuLVegVCBbdn7qBZzOxONvBLcKrw8A0D9eqhXocCvLly8ewBiN6hRCuV416NA0PLXLYIsB7KvyPm9/Aw==";
        };
        _KfNspZHU = {
            "id" = "KfNspZHU";
            "file" = "TriggerSit-1.0.2.jar";
            "hash" = "sha512-D9NmDpV+NG1dURJDnrcsQjFu/xS/pYYAp1qTxcJ2kO2/W0wXoxk8D5acxRTx2gCbV7kHq/KZS8epI0GMEelkZw==";
        };
        _RQHokLOh = {
            "id" = "RQHokLOh";
            "file" = "TriggerSit-1.0.3.jar";
            "hash" = "sha512-IxIA/dbEFVFRBj0NmQcdBHqFm/c1R81gYcQRgMoiGkThvuPRPCdt6b639CuwEwZztpd0WDPTZisTJBI2JqML6g==";
        };
        _rYHNnYEu = {
            "id" = "rYHNnYEu";
            "file" = "TriggerSit-1.0.4.jar";
            "hash" = "sha512-IxIA/dbEFVFRBj0NmQcdBHqFm/c1R81gYcQRgMoiGkThvuPRPCdt6b639CuwEwZztpd0WDPTZisTJBI2JqML6g==";
        };
        _NsFX6nmE = {
            "id" = "NsFX6nmE";
            "file" = "TriggerSit-1.0.5.jar";
            "hash" = "sha512-obdvPAbAqOZeY/gmqK2FXs15T7TRqHe44uElJIt94yQZtcpzFHvS3QpvhQaIbDoP5EvopnoYf5yFKBZ+DU5qXQ==";
        };
        _tPXyQRUs = {
            "id" = "tPXyQRUs";
            "file" = "TriggerSit-1.0.6.jar";
            "hash" = "sha512-gfS1J4fUaNErlAsZO7Zwm1gCgCRbOpklxDEKmjYu6iOJIE/IUdqH/qkM6o8WaAJfPMyTVgRSrQjCLDIM3MqLPw==";
        };
        _d7NVyLh9 = {
            "id" = "d7NVyLh9";
            "file" = "TriggerSit-1.0.7.jar";
            "hash" = "sha512-RHblQjy9OtyGHdRiVGai27GBolltnBXXesKKx3VqGB9pAirtpUxQfiT27x58JD59jsWDWfjJb77RzljkZMwXJg==";
        };
        _PLX7yUzr = {
            "id" = "PLX7yUzr";
            "file" = "TriggerSit-1.0.8.jar";
            "hash" = "sha512-LtQ76C39KmGuLZ98fvb/mT3OFPRGrK1XN0y5XH+HcGO6laRRRLFo8s9+0pr9C2kzgseuVALizdQfOTlPG27h/A==";
        };
        _xd5Hkbci = {
            "id" = "xd5Hkbci";
            "file" = "triggersit-1.0.9.jar";
            "hash" = "sha512-enYSy5FS7Htt65NE17XfYvg0kcLciUC+5ZSZcW9sj0XEXwG2C9RD+x+6or/1mk8OddfnCgOVJfIkHeDl8hnpTA==";
        };
        _vjto63Gy = {
            "id" = "vjto63Gy";
            "file" = "triggersit-1.0.10.jar";
            "hash" = "sha512-1bB5C6OzjYm3rPt9sqRu0bz9onPXpQdBSgm2i56tTOV/Mr0+RIGN/2g/7KrIjzAZ4JVu06v2L5Dp6gFY903xyw==";
        };
        _9cHigwmE = {
            "id" = "9cHigwmE";
            "file" = "triggersit-1.0.11.jar";
            "hash" = "sha512-JVdstAe5eaNi4cQFxzY3SfU15Bgy5Gg5nwd12lYW3BfG4AboMs7kOsWAshHlcxbm71fM3pU13w7xfSzkNk3RBQ==";
        };
        _NRBPgx2t = {
            "id" = "NRBPgx2t";
            "file" = "triggersit-1.0.12.jar";
            "hash" = "sha512-1dvatx5Th0jgNCvTneiMq6audwWiDwHaxbiR1SmOxiEvKaUdYaGFzkNH/bj45y+GFcvLuSa9+tq7bMWaLaw+1Q==";
        };
        _M6vG05rO = {
            "id" = "M6vG05rO";
            "file" = "triggersit-1.0.13.jar";
            "hash" = "sha512-Mwe292fMe8Yc+WjwNiPTwmzSSp0kDskSTiUsEp0KT7CfFiZlc9Q2hLq/FGdW1cx12BdkD0SL5iqlyzfpWvLaog==";
        };
        _AYaloxW2 = {
            "id" = "AYaloxW2";
            "file" = "triggersit-1.0.14.jar";
            "hash" = "sha512-+W/cZ4gV2c8w8MsCQfl8LRfzy3cOKwxfdUezH673bjuv/xbatxCvIzZKDucvGw7uAJM2w6+lZM1oWwlcRswHWw==";
        };
        _PC7RFIwm = {
            "id" = "PC7RFIwm";
            "file" = "triggersit-1.0.15.jar";
            "hash" = "sha512-I190YA7BKVidactR4sJyF+Lo/rJg4Lfwt8F7Ugue6RdGDWJ9Fyu1MTrICLwoy5PcJMNeQPIqc44FCNjcQttfkg==";
        };
        _Nc6IuXfG = {
            "id" = "Nc6IuXfG";
            "file" = "triggersit-1.0.16.jar";
            "hash" = "sha512-Q4BcIAadO8y+MeginE/88YCugWxD7p9l+0gvO3SFfuX8VH49B25EeVCP0TIklnbm1NpczXazN4Td/CgmMaxtxg==";
        };
        _AhZXOUL9 = {
            "id" = "AhZXOUL9";
            "file" = "triggersit-1.0.17.jar";
            "hash" = "sha512-S0HcOPbO4Qmgfag105IDmiZQb3YvCvq1vC0MLAakHp+U1VnGMAE88Cg178n0hoGzpPTy6pLLkAEPH/qYgklPKw==";
        };
        _j1ADDDqo = {
            "id" = "j1ADDDqo";
            "file" = "triggersit-1.0.18.jar";
            "hash" = "sha512-IBBf+SgbLsljTnYLiDDuXygD4gcbhNN18i8wIDWWBGHu770/jkf0XfWtwy6woxDo26eotO85q8ytJzleWWw0fg==";
        };
        _BUpiUUlK = {
            "id" = "BUpiUUlK";
            "file" = "TriggerSit-1.0.19.jar";
            "hash" = "sha512-7vt6DwGN3D3uT+lA5zuyRf3ljgBmbFonX9TziGD3OrcFkocvA8KS61n4NcFAfnmnlNceLTcgbweB8+SmpFZoXg==";
        };
    in {
        "Qv2OHruT" = _Qv2OHruT;
        "aXfr0fuV" = _aXfr0fuV;
        "KfNspZHU" = _KfNspZHU;
        "RQHokLOh" = _RQHokLOh;
        "rYHNnYEu" = _rYHNnYEu;
        "NsFX6nmE" = _NsFX6nmE;
        "tPXyQRUs" = _tPXyQRUs;
        "d7NVyLh9" = _d7NVyLh9;
        "PLX7yUzr" = _PLX7yUzr;
        "xd5Hkbci" = _xd5Hkbci;
        "vjto63Gy" = _vjto63Gy;
        "9cHigwmE" = _9cHigwmE;
        "NRBPgx2t" = _NRBPgx2t;
        "M6vG05rO" = _M6vG05rO;
        "AYaloxW2" = _AYaloxW2;
        "PC7RFIwm" = _PC7RFIwm;
        "Nc6IuXfG" = _Nc6IuXfG;
        "AhZXOUL9" = _AhZXOUL9;
        "j1ADDDqo" = _j1ADDDqo;
        "BUpiUUlK" = _BUpiUUlK;
        "fabric-1.21.10" = _KfNspZHU;
        "fabric-1.21.11" = _rYHNnYEu;
        "fabric-26.1" = _tPXyQRUs;
        "fabric-26.1.1" = _d7NVyLh9;
        "fabric-26.1.2" = _PLX7yUzr;
        "fabric-1.21" = _xd5Hkbci;
        "fabric-1.21.1" = _vjto63Gy;
        "fabric-1.21.2" = _9cHigwmE;
        "fabric-1.21.3" = _NRBPgx2t;
        "fabric-1.21.4" = _M6vG05rO;
        "fabric-1.21.5" = _AYaloxW2;
        "fabric-1.21.6" = _PC7RFIwm;
        "fabric-1.21.7" = _Nc6IuXfG;
        "fabric-1.21.8" = _AhZXOUL9;
        "fabric-1.21.9" = _j1ADDDqo;
        "fabric-26.2" = _BUpiUUlK;
        "default" = _BUpiUUlK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trigger-sit";
            id = "NPsZaS8t";
            type = "mod";
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