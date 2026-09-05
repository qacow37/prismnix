{lib, callPackage, ...}:
let
    versions = (let
        _JFoWVaYX = {
            "id" = "JFoWVaYX";
            "file" = "vanilladelight-1.0.0-1.20.1.jar";
            "hash" = "sha512-vIa276qFAmg9hT3ddcC7bZEec3OhpDjqisJxDJIriTP9/JJ3MlYqtkD+xGpVBn9hoSWh6EfFZJOihOsPsC1eJQ==";
        };
        _R5cE8W9f = {
            "id" = "R5cE8W9f";
            "file" = "vanilladelight-1.0.0-1.21.1.jar";
            "hash" = "sha512-/NTMBSHxHqoDcPyQG9w5KErHoF0uPW9VMxX9AYKquyUTpP6D7skYaprldKStX3wrodM+vDER31DY2ScIEnleZw==";
        };
        _SaOzGEl1 = {
            "id" = "SaOzGEl1";
            "file" = "vanilladelight-1.0.2-1.20.1.jar";
            "hash" = "sha512-V7f9nt7M3N5AjTv5QY5wX7lX/5YLxekxmdcu8wEsEG4v/yVoR03BaCPh5tzDUVKWZLKItyUoZobp7omZ9Ck8MQ==";
        };
        _6uVHhYCc = {
            "id" = "6uVHhYCc";
            "file" = "vanilladelight-1.0.2-1.21.1.jar";
            "hash" = "sha512-hDrEjxGQm9ossts1JY4BO0qJPWHGUCbxn+pmu0Ta32PeY1r756rJMiXsXHjJu0q7fikn+y9K4joNktqqo2cX9w==";
        };
        _p5ey19bh = {
            "id" = "p5ey19bh";
            "file" = "vanilladelight-1.20.1-1.0.3.jar";
            "hash" = "sha512-22YB9dkyCIVwl0cuf7tTYQp4VrFR0+K+4UW5ID6GzT/+R0uYAoVjlf7de5peYnjg2jrkm4s/PJuHwSZp6Rv4sA==";
        };
        _jtrzuMK5 = {
            "id" = "jtrzuMK5";
            "file" = "vanilladelight-1.21.1-1.0.3.jar";
            "hash" = "sha512-cEY/YfVrnfdafMUm04f4SVS9vHyL39ZFl3oS/U6Ons8zaNkyEP8XSXt7STyVv8BFjJrhU5xjYZ7dytH3GlZcTw==";
        };
        _cSyTb266 = {
            "id" = "cSyTb266";
            "file" = "vanilladelight-1.20.1-1.0.4.jar";
            "hash" = "sha512-Gmx/DeYXFE3HCWvEfZQhOZ/suJ37H57rb9AeULlfAn8VVLQEMEfl63f/xRvIjfDa6o8kEuCF/oUhFJJW7WmrnA==";
        };
        _UfAecGqI = {
            "id" = "UfAecGqI";
            "file" = "vanilladelight-1.21.1-1.0.4.jar";
            "hash" = "sha512-g0qnpAakE1DFXLvnnTiFzw5To93tc2ARmO0Nu5+l00s2pcRa++Hmkqiyplj7zzXJSQGrFn1OqlQAYYITqXN0fQ==";
        };
        _8rqzPSDf = {
            "id" = "8rqzPSDf";
            "file" = "vanilladelight-1.20.1-1.0.5.jar";
            "hash" = "sha512-MXFtY3EuyNqPy+vw/D5qnEGPPzR3EqYunonc7Hex6L1Icm27bAOmAEtoXxViRlYzYVMm3KmE9hUS2MW0XC6CLw==";
        };
        _nzE6uHnF = {
            "id" = "nzE6uHnF";
            "file" = "vanilladelight-1.21.1-1.0.5.jar";
            "hash" = "sha512-nLN8UQsfFVbK3XLRhcaMw23gRkMjPCcwd0t/aNrayUGjAmsyf1IfGbosB9/yiD5W3gGFexrT0dflJWAhpTr63Q==";
        };
        _vPmDHzOx = {
            "id" = "vPmDHzOx";
            "file" = "vanilladelight-1.21.1-1.0.5a.jar";
            "hash" = "sha512-p6XalROb1i52cygYeB3WggREzvGQPWJrPJX5oF8f04pk+2k5TXpoeD0lulqNRFkTJQ/wNN30EzsbXziwJYnQCQ==";
        };
        _N3khLY5X = {
            "id" = "N3khLY5X";
            "file" = "vanilladelight-1.20.1-1.0.5a.jar";
            "hash" = "sha512-dzH2piIWnfUTkH9ypcKR1FJLtNGGmzocdD5Hj/wKxci7WKhBr9h8FWG3mc4ZpvC2/2Pr0pMc3TwJrFs7QlgmJw==";
        };
    in {
        "JFoWVaYX" = _JFoWVaYX;
        "R5cE8W9f" = _R5cE8W9f;
        "SaOzGEl1" = _SaOzGEl1;
        "6uVHhYCc" = _6uVHhYCc;
        "p5ey19bh" = _p5ey19bh;
        "jtrzuMK5" = _jtrzuMK5;
        "cSyTb266" = _cSyTb266;
        "UfAecGqI" = _UfAecGqI;
        "8rqzPSDf" = _8rqzPSDf;
        "nzE6uHnF" = _nzE6uHnF;
        "vPmDHzOx" = _vPmDHzOx;
        "N3khLY5X" = _N3khLY5X;
        "forge-1.20.1" = _N3khLY5X;
        "neoforge-1.21.1" = _vPmDHzOx;
        "pkg-1.0.0-1.20.1" = _JFoWVaYX;
        "pkg-1.0.0-1.21.1" = _R5cE8W9f;
        "pkg-1.0.2-1.20.1" = _SaOzGEl1;
        "pkg-1.0.2-1.21.1" = _6uVHhYCc;
        "pkg-1.20.1-1.0.3" = _p5ey19bh;
        "pkg-1.21.1-1.0.3" = _jtrzuMK5;
        "pkg-1.20.1-1.0.4" = _cSyTb266;
        "pkg-1.21.1-1.0.4" = _UfAecGqI;
        "pkg-1.20.1-1.0.5" = _8rqzPSDf;
        "pkg-1.21.1-1.0.5" = _nzE6uHnF;
        "pkg-1.21.1-1.0.5a" = _vPmDHzOx;
        "pkg-1.20.1-1.0.5a" = _N3khLY5X;
        "default" = _N3khLY5X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-delights";
        id = "q5SZGtGt";
        type = "mod";
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
in callPackage fn {}