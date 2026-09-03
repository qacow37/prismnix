{lib, callPackage, ...}:
let
    versions = (let
        _W5j9Bo5j = {
            "id" = "W5j9Bo5j";
            "file" = "Animated_Furnaces_(1.6.1-1.8.9).zip";
            "hash" = "sha512-+BJXWUIXo4LTYkFDYuFbNmYKTX033njMS/QUK26S+KVzfjyVrShxvjBf8vSq3khftgDNZAY11XgOKH2K4Wb+Eg==";
        };
        _yOhqgMDV = {
            "id" = "yOhqgMDV";
            "file" = "Animated_Furnaces_(1.9-1.10.2).zip";
            "hash" = "sha512-V+fxNv20DeOdNScGRJGrgf6FhLdjubVYZLGnfAID5GxDASxuKz5UYuUOyppJtmtZ/mbd1ZHqt/Z0AaHyafNg7A==";
        };
        _E5uC8uOU = {
            "id" = "E5uC8uOU";
            "file" = "Animated_Furnaces_(1.11-1.12.2).zip";
            "hash" = "sha512-jAZdl4GZgMA0Wp2DQrmnrdEkSDWVMAQ0yJj1BxzqcGFax7xNmuZ5Dx+LTEoB/S+YRbj36mbaoH0qfv1ZqZA8FA==";
        };
        _TceTiL0N = {
            "id" = "TceTiL0N";
            "file" = "Animated_Furnaces_(1.13-1.13.2).zip";
            "hash" = "sha512-QRaK2HkXPnWebKJ3yTwmg+mI3uIjGqG4SF0ZpcFZ7w/pP4XicO08ctgpoROHtVrb2dzkdfTDOSHMFkuyjwKuDA==";
        };
        _JXLPJBAP = {
            "id" = "JXLPJBAP";
            "file" = "Animated_Furnaces_(1.14-1.14.4).zip";
            "hash" = "sha512-P1jsDQOn/Y4Y1whEl392NxvMoftKGsrczGq4KOpuB0ReI3eMZVEzbzXrlJGTshKvejm/lucx4sF+BBHzIk4D7g==";
        };
        _MlTqeJ6c = {
            "id" = "MlTqeJ6c";
            "file" = "Animated_Furnaces_(1.15-1.16.1).zip";
            "hash" = "sha512-BRvc9uO4fQTIkZ5axiVHFDd7tHDztkOrA1mBYJNH8qng/PWPI/f0p3EITDXW2rVT3Kbj6ifJQbD2XT99FSFOXA==";
        };
        _cQE4BYu1 = {
            "id" = "cQE4BYu1";
            "file" = "Animated_Furnaces_(1.16.2-1.16.5).zip";
            "hash" = "sha512-uWQ1hYqdmP8IK2yelFhrALN0huu3z5joKigW4ctB8g6KaJtSE39JpNbKTQf5B4E4Zq+8N7sZAWDWKBRGnFrTbQ==";
        };
        _zAg9mxAu = {
            "id" = "zAg9mxAu";
            "file" = "Animated_Furnaces_(1.17_1.17.1).zip";
            "hash" = "sha512-hRGopfmnqAS5yWD/dx4UGmLkSwwH1Q/ndvFILmGazR7AsGMaRuM8KYLXnKWt7h6m4XRBVoR0qf8u6OwCfYwigg==";
        };
        _EfErULsX = {
            "id" = "EfErULsX";
            "file" = "Animated_Furnaces_(1.18-1.18.1).zip";
            "hash" = "sha512-KI7oELo42gMdUJsJbyupdnSI4JucF5b8mE/9ehSgg8psnlYweCKqXN58DROiQ0HcdhUh+ZRA+zjUt5BTFdf+BQ==";
        };
        _cO9ChQBt = {
            "id" = "cO9ChQBt";
            "file" = "Animated_Furnaces_(1.19).zip";
            "hash" = "sha512-3B+DWIsMF8yrNtOVbdbXezv8NGDQ7b4vaqQJ6CAynPfbFMBjyMMoE/PebNjHKToPt+sA1q7MNqHnUO6VyMut0g==";
        };
        _1aWPSa8b = {
            "id" = "1aWPSa8b";
            "file" = "Animated_Furnaces_(1.19.3).zip";
            "hash" = "sha512-nR+fGqQEsgEWyO9yLMZn74U3QrGFmrZCkiba1iMOWawpoEiuL6gR26aOk/pXJzuV69jAIihnZl2jApT+GlXABQ==";
        };
        _MoKa70pJ = {
            "id" = "MoKa70pJ";
            "file" = "Animated_Furnaces_(1.19.4).zip";
            "hash" = "sha512-9H1BddS94MqgNrC3GRw0zwfDUvaQjxxgoS9aFMEVjd+5iIDTrg/V105itm6n+FUwua/TYQkhHRDJ/txhXHSyKQ==";
        };
        _eWFLzg1M = {
            "id" = "eWFLzg1M";
            "file" = "Animated_Furnaces_(1.20).zip";
            "hash" = "sha512-IsksNpy02Yg/YVb9dR5/bN3XOHsxjRv4AEBw5QkTtKOZ2iz93pZyhMkNDqiBJNUaJeGHYL19PJreRRIBkU/w8A==";
        };
        _t83SDs08 = {
            "id" = "t83SDs08";
            "file" = "Animated_Furnaces_(1.20.2).zip";
            "hash" = "sha512-n7KOWd3GYQs72Q4th5Qzj/AvuzlU7cVHPrOh6EL86ZY269Sc4hYyvISvruG6S+lcPWsWNo1ZFYEAZpY/jnCQyQ==";
        };
        _StXEl7Om = {
            "id" = "StXEl7Om";
            "file" = "Animated_Furnaces_(1.20.3).zip";
            "hash" = "sha512-KG4w1xHZi9Ku95Dq7j665G4toogPk/WWODpgHWwOwPDLQE8LjQegJElqfjjeCfydP/ccM7hg/e71/2rm276gXw==";
        };
        _VUzdRkgH = {
            "id" = "VUzdRkgH";
            "file" = "Animated_Furnaces_(1.20.5).zip";
            "hash" = "sha512-TIjo52BHz9Dc4HUFBDztgB5R5vmq4O7BsI/A5hZ3FmWfTAcc6ycXugwAHozQWG9bnnRlY9j/rrYw9BBqfCUiLg==";
        };
        _OWuc1ErO = {
            "id" = "OWuc1ErO";
            "file" = "Animated_Furnaces_(1.21).zip";
            "hash" = "sha512-g/512Ee6w6iLvgLif6ERdXMs3tjnuNOg4o2MWlqZVZMFTFezEjo99g3yKEoSECCCu2ehlPqbVcdvypRGzAbKZQ==";
        };
    in {
        "W5j9Bo5j" = _W5j9Bo5j;
        "yOhqgMDV" = _yOhqgMDV;
        "E5uC8uOU" = _E5uC8uOU;
        "TceTiL0N" = _TceTiL0N;
        "JXLPJBAP" = _JXLPJBAP;
        "MlTqeJ6c" = _MlTqeJ6c;
        "cQE4BYu1" = _cQE4BYu1;
        "zAg9mxAu" = _zAg9mxAu;
        "EfErULsX" = _EfErULsX;
        "cO9ChQBt" = _cO9ChQBt;
        "1aWPSa8b" = _1aWPSa8b;
        "MoKa70pJ" = _MoKa70pJ;
        "eWFLzg1M" = _eWFLzg1M;
        "t83SDs08" = _t83SDs08;
        "StXEl7Om" = _StXEl7Om;
        "VUzdRkgH" = _VUzdRkgH;
        "OWuc1ErO" = _OWuc1ErO;
        "minecraft-1.6.1" = _W5j9Bo5j;
        "minecraft-1.6.2" = _W5j9Bo5j;
        "minecraft-1.6.4" = _W5j9Bo5j;
        "minecraft-1.7.2" = _W5j9Bo5j;
        "minecraft-1.7.3" = _W5j9Bo5j;
        "minecraft-1.7.4" = _W5j9Bo5j;
        "minecraft-1.7.5" = _W5j9Bo5j;
        "minecraft-1.7.6" = _W5j9Bo5j;
        "minecraft-1.7.7" = _W5j9Bo5j;
        "minecraft-1.7.8" = _W5j9Bo5j;
        "minecraft-1.7.9" = _W5j9Bo5j;
        "minecraft-1.7.10" = _W5j9Bo5j;
        "minecraft-1.8" = _W5j9Bo5j;
        "minecraft-1.8.1" = _W5j9Bo5j;
        "minecraft-1.8.2" = _W5j9Bo5j;
        "minecraft-1.8.3" = _W5j9Bo5j;
        "minecraft-1.8.4" = _W5j9Bo5j;
        "minecraft-1.8.5" = _W5j9Bo5j;
        "minecraft-1.8.6" = _W5j9Bo5j;
        "minecraft-1.8.7" = _W5j9Bo5j;
        "minecraft-1.8.8" = _W5j9Bo5j;
        "minecraft-1.8.9" = _W5j9Bo5j;
        "minecraft-1.9" = _yOhqgMDV;
        "minecraft-1.9.1" = _yOhqgMDV;
        "minecraft-1.9.2" = _yOhqgMDV;
        "minecraft-1.9.3" = _yOhqgMDV;
        "minecraft-1.9.4" = _yOhqgMDV;
        "minecraft-1.10" = _yOhqgMDV;
        "minecraft-1.10.1" = _yOhqgMDV;
        "minecraft-1.10.2" = _yOhqgMDV;
        "minecraft-1.11" = _E5uC8uOU;
        "minecraft-1.11.1" = _E5uC8uOU;
        "minecraft-1.11.2" = _E5uC8uOU;
        "minecraft-1.12" = _E5uC8uOU;
        "minecraft-1.12.1" = _E5uC8uOU;
        "minecraft-1.12.2" = _E5uC8uOU;
        "minecraft-1.13" = _TceTiL0N;
        "minecraft-1.13.1" = _TceTiL0N;
        "minecraft-1.13.2" = _TceTiL0N;
        "minecraft-1.14" = _JXLPJBAP;
        "minecraft-1.14.1" = _JXLPJBAP;
        "minecraft-1.14.2" = _JXLPJBAP;
        "minecraft-1.14.3" = _JXLPJBAP;
        "minecraft-1.14.4" = _JXLPJBAP;
        "minecraft-1.15" = _MlTqeJ6c;
        "minecraft-1.15.1" = _MlTqeJ6c;
        "minecraft-1.15.2" = _MlTqeJ6c;
        "minecraft-1.16" = _MlTqeJ6c;
        "minecraft-1.16.1" = _MlTqeJ6c;
        "minecraft-1.16.2" = _cQE4BYu1;
        "minecraft-1.16.3" = _cQE4BYu1;
        "minecraft-1.16.4" = _cQE4BYu1;
        "minecraft-1.16.5" = _cQE4BYu1;
        "minecraft-1.17" = _zAg9mxAu;
        "minecraft-1.17.1" = _zAg9mxAu;
        "minecraft-1.18" = _EfErULsX;
        "minecraft-1.18.1" = _EfErULsX;
        "minecraft-1.18.2" = _EfErULsX;
        "minecraft-1.19" = _cO9ChQBt;
        "minecraft-1.19.1" = _cO9ChQBt;
        "minecraft-1.19.2" = _cO9ChQBt;
        "minecraft-1.19.3" = _1aWPSa8b;
        "minecraft-1.19.4" = _MoKa70pJ;
        "minecraft-1.20" = _eWFLzg1M;
        "minecraft-1.20.1" = _eWFLzg1M;
        "minecraft-1.20.2" = _t83SDs08;
        "minecraft-1.20.3" = _StXEl7Om;
        "minecraft-1.20.4" = _StXEl7Om;
        "minecraft-1.20.5" = _VUzdRkgH;
        "minecraft-1.20.6" = _VUzdRkgH;
        "minecraft-1.21" = _OWuc1ErO;
        "default" = _OWuc1ErO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-furnaces";
        id = "OYT5d7kf";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}