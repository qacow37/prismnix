{lib, callPackage, ...}:
let
    versions = (let
        _i0deSxz3 = {
            "id" = "i0deSxz3";
            "file" = "pmweathercm1-1.0.0.jar";
            "hash" = "sha512-8ywtVP9gXD5mffv94/XTs+IxbpEBLDT3DichDTxcQxWJrdkIJ3MPDoX1bCHcpZIggHybY8cOZPTslracRvLHVA==";
        };
        _U9QsT5m7 = {
            "id" = "U9QsT5m7";
            "file" = "pmweathercm1-1.0.1.jar";
            "hash" = "sha512-xjOR6CMf+xIGb+/sJoJyUq/7W9PqCndpUHK3cpGSILBAqb6/5dNm+V02WIqfwfTL7LF8YbJpgsIf24A9o4axMQ==";
        };
        _Szg4efMe = {
            "id" = "Szg4efMe";
            "file" = "pmweathercm1-1.0.2.jar";
            "hash" = "sha512-Y4JDYlbMPZzqOilpCCPNVkbYhFfw5ImWHioHO3pfkPeKT/wGarGZTg8vhAIeNoOD4IJXA8zmWM7LDb5eh1v/lA==";
        };
        _luG0aNIC = {
            "id" = "luG0aNIC";
            "file" = "pmweathercm1-1.0.3.jar";
            "hash" = "sha512-Wr85VuijHEdaVgOxMQDCkrdeEJNplZRC+YEWM3hmaInqkNkyf8hYw/oJnY9+07ti89JLWwlvoLV7WoIgmIcZUg==";
        };
        _VDzNbqYY = {
            "id" = "VDzNbqYY";
            "file" = "pmweathercm1-1.0.4.jar";
            "hash" = "sha512-nnWKB9ibR2jLSMYK6iFpezDo7coFfMnZ2bubsTzZ6tpRWD/OKpHQADHhcrd65ZFMIYmtHM39XGj/dNZt/9Wbyw==";
        };
        _zToVIiig = {
            "id" = "zToVIiig";
            "file" = "pmweathercm1-1.0.5.jar";
            "hash" = "sha512-liEUS7wKzCEWBNOw/xlKHsimZnS9tCfBbkHvlJIB/QGwhhiTBCCR1tkj5g31VYVieO5lyUsBooiESNsVuYsVww==";
        };
        _Pf3Eo39d = {
            "id" = "Pf3Eo39d";
            "file" = "pmweathercm1-1.0.6.jar";
            "hash" = "sha512-NY3QNBeb5dAb8MUX5oJ6YbLtjohGWTKfJy3uvExMFPpqUXeSoTpW0oOtmROOmRUd7mabNSXPhQgdZckn9KsEfQ==";
        };
        _brrqdwPr = {
            "id" = "brrqdwPr";
            "file" = "pmweathercm1-1.0.7.jar";
            "hash" = "sha512-hzG1Z10ipbweXYTti775MV+zT5X30HLwE7GAA4Vg5fi1nGw7O9PAMtBVEu+mLG/1M+kpmK0+5px1wW4Eb+kf1g==";
        };
        _3LG6xjKA = {
            "id" = "3LG6xjKA";
            "file" = "pmweathercm1-1.0.8.jar";
            "hash" = "sha512-EWlISAZJ35bmc2jzb5zCf2IlXLmPk1OGPuht0yfIOwsUs/D6Qzjpl5z6IJ6jVVQvR2oXgcTuAGxLtLUjRwrrbg==";
        };
        _TxSvf0KV = {
            "id" = "TxSvf0KV";
            "file" = "pmweathercm1-1.0.9.jar";
            "hash" = "sha512-DhOt16c5TJq4a9+w2lZuG92sCqLDL5JoOWjViFP/JPphWyQJczwL+cgt8yxZDtWM1OllfvGvBf/VTgfvBrEBXg==";
        };
        _DjwsDMLn = {
            "id" = "DjwsDMLn";
            "file" = "pmweathercm1-1.1.0.jar";
            "hash" = "sha512-+WtUNxLvpg2gCAI2XaJfvsWw62cPxmmP+Ifs7eJXAhurW9Gv2EH5vrEdizHMTIQW5vSx6Kk7c1G95PqAVn2HXQ==";
        };
        _YvqS9PHr = {
            "id" = "YvqS9PHr";
            "file" = "pmweathercm1-1.1.1.jar";
            "hash" = "sha512-CzSF2nAJqiyVodxSrmW8nKg56TOFRAd+r8QKcasN5M3dyfEanZujRfgTfJ0R+7LaAK/PoOusLgVhApJc4X0qgg==";
        };
        _GRlt2ob6 = {
            "id" = "GRlt2ob6";
            "file" = "pmweathercm1-1.1.2.jar";
            "hash" = "sha512-iTUw6kTySZA405mTXkxgtBqwjjgzlzQDQqWPR83Ykeeno1zUoBeCDagWSDHi/BgxO6Qo1MfNDEJGj6j9yXH2cw==";
        };
        _byqfygLf = {
            "id" = "byqfygLf";
            "file" = "pmweathercm1-1.1.3.jar";
            "hash" = "sha512-1UOJQYY+Y47xFPC16gzqWuL5GMRcoa4yU9s2jo16+2WDRfHZ5vVW8j9UHdmOL9BmDmw99JQaVn6I01RJCqmz+w==";
        };
        _tdtBna0Y = {
            "id" = "tdtBna0Y";
            "file" = "pmweathercm1-1.1.4.jar";
            "hash" = "sha512-BWCoqMlbuzx3DI/bM0iCMQPTaLUV4vC+TQjs1jdG6QoVTM56cblYL9wLCct3g2Gqr8bEz3yukilFKaFynyvCEA==";
        };
        _W8orkVhm = {
            "id" = "W8orkVhm";
            "file" = "pmweathercm1-1.1.5.jar";
            "hash" = "sha512-MrQXs/LFUC6R9zX3CJRAqYeG12MbucXnXWiqaFtJL0y/Z9nlkdpNu8I2Ngh7HbkzxZ9kDoYiO/urCKg9EAuopQ==";
        };
        _aipowzKQ = {
            "id" = "aipowzKQ";
            "file" = "pmweathercm1-1.1.6.jar";
            "hash" = "sha512-XnPZMQeXMFf8LgIseCpAd/tqb1wplVEB36vpcxSlM4qX9sBI7QQYqogmGfOe3ZmX4Qi8sdPeiu1EuupLBq9u/Q==";
        };
        _WLWN6G7u = {
            "id" = "WLWN6G7u";
            "file" = "pmweathercm1-1.1.7.jar";
            "hash" = "sha512-nRqgjD5peAojw/Fgo/on5Y8FRmU0uRb6hph7W7YBQNsTz8R7vFQ4v6ziooT99lKlRL6GQ1wNATR1S7qGmubJ8A==";
        };
    in {
        "i0deSxz3" = _i0deSxz3;
        "U9QsT5m7" = _U9QsT5m7;
        "Szg4efMe" = _Szg4efMe;
        "luG0aNIC" = _luG0aNIC;
        "VDzNbqYY" = _VDzNbqYY;
        "zToVIiig" = _zToVIiig;
        "Pf3Eo39d" = _Pf3Eo39d;
        "brrqdwPr" = _brrqdwPr;
        "3LG6xjKA" = _3LG6xjKA;
        "TxSvf0KV" = _TxSvf0KV;
        "DjwsDMLn" = _DjwsDMLn;
        "YvqS9PHr" = _YvqS9PHr;
        "GRlt2ob6" = _GRlt2ob6;
        "byqfygLf" = _byqfygLf;
        "tdtBna0Y" = _tdtBna0Y;
        "W8orkVhm" = _W8orkVhm;
        "aipowzKQ" = _aipowzKQ;
        "WLWN6G7u" = _WLWN6G7u;
        "neoforge-1.21.1" = _WLWN6G7u;
        "pkg-1.0.0" = _i0deSxz3;
        "pkg-1.0.1" = _U9QsT5m7;
        "pkg-1.0.2" = _Szg4efMe;
        "pkg-1.0.3" = _luG0aNIC;
        "pkg-1.0.4" = _VDzNbqYY;
        "pkg-1.0.5" = _zToVIiig;
        "pkg-1.0.6" = _Pf3Eo39d;
        "pkg-1.0.7" = _brrqdwPr;
        "pkg-1.0.8" = _3LG6xjKA;
        "pkg-1.0.9" = _TxSvf0KV;
        "pkg-1.1.0" = _DjwsDMLn;
        "pkg-1.1.1" = _YvqS9PHr;
        "pkg-1.1.2" = _GRlt2ob6;
        "pkg-1.1.3" = _byqfygLf;
        "pkg-1.1.4" = _tdtBna0Y;
        "pkg-1.1.5" = _W8orkVhm;
        "pkg-1.1.6" = _aipowzKQ;
        "pkg-1.1.7" = _WLWN6G7u;
        "default" = _WLWN6G7u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmweathercm1";
        id = "93e7Da23";
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