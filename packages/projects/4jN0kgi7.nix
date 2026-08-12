{lib, callPackage, ...}:
let
    versions = (let
        _F9G56cjP = {
            "id" = "F9G56cjP";
            "file" = "connected-doors-continued-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-VU4N13sfQ7b9Zn9UFGyIbKHpEuLgWMSbw+bWfQ8TjZ2CUO2IdIBsnB0MOXOPHpNJ46WN4x1ksYiwVUqIc6Qqkg==";
        };
        _HQT1YNY5 = {
            "id" = "HQT1YNY5";
            "file" = "connected-doors-continued-1.0.0-mc1.21.jar";
            "hash" = "sha512-cdAUqbKz/0tB/X0eKYMLjqeM+cTrjV7zvMlJT8aaDjUN/4W6M1AtNnF+FSiz95G9aoKX3LENRawXKwqfQK9DQA==";
        };
        _HpvihSwF = {
            "id" = "HpvihSwF";
            "file" = "connected-doors-continued-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-QfcXi8XbQoH8dHoBq8OnCaJ3BtSmvAhh8poUlgWaWV3bPzx1VPcHcM3olB4579pH2MdgZPNyPLSX/kxFKukgpA==";
        };
        _2YP2L1cV = {
            "id" = "2YP2L1cV";
            "file" = "connected-doors-continued-1.0.0-mc1.21.2.jar";
            "hash" = "sha512-+9WBLij25aamuGzVKtD5fMqg+cKnP553LNCavEj1+x6U+nCh5CN8AwvnHTe/az5hBS+wxd4PmS5/DoHUprHMCw==";
        };
        _qYHGC5dn = {
            "id" = "qYHGC5dn";
            "file" = "connected-doors-continued-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-b89bNJqmb4jGFaa5Q5PYhnjeHEfllD03qtDpaDNaTrJMFvD7R6C3hpol0sG2PWkuP/AYYSUbTqGG9dbCqhG88Q==";
        };
        _e3QjpgM2 = {
            "id" = "e3QjpgM2";
            "file" = "connected-doors-continued-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-LLw3/PH/0nQCAJUcQcxtgvg2gvdvP89GjbdVyInOiZE1H1W5AQuj+0DNXlaWex0yiidv8HyMKpDWXKdOIZdjyw==";
        };
        _6LCngDxW = {
            "id" = "6LCngDxW";
            "file" = "connected-doors-continued-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-Vc+QvbEqJmORZNtutxfWaliGZO/RLYKgiBFE6esgCPWnHLFf6BYbCDOVTKK9CpAiwR+1CisbPuSRb8EwLM2k2g==";
        };
        _nUpb68D3 = {
            "id" = "nUpb68D3";
            "file" = "connected-doors-continued-1.0.0-mc1.21.7.jar";
            "hash" = "sha512-ts6NX5Tb9BQrGekMs30TeEo7RuC47gwTYwTONicE7ZaiM1tLdhZDrDPFLyXrSLUnlAv5wEbUHFoOs1tOIAbCSQ==";
        };
        _rmFFIn9D = {
            "id" = "rmFFIn9D";
            "file" = "connected-doors-continued-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-+jawHvEo900aawdBpwPgjtPOQs8/Hydhf0xyrWVuJgVrtbQpcx/sRg/AYd3L7gORkhxMFJaInKDSAl+N0GwZuQ==";
        };
        _Qu1w5CTC = {
            "id" = "Qu1w5CTC";
            "file" = "connected-doors-continued-1.0.0-mc1.21.9.jar";
            "hash" = "sha512-Spy8JW4ikYGc9QUg00oGw6QfcuooiVd9CjIPpw9zvAlGkpaDfoD+YLLflZsMrhE7yQWBVlhTkKvxCH5IJEEhLg==";
        };
        _cuFzjBiS = {
            "id" = "cuFzjBiS";
            "file" = "connected-doors-continued-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-gZLaoG5xj7h0GiL7U7WWCU0sdxUgQ8vLqqhptRrNfveogIUXwaAq23y/5gLmr5U2DMOGxK3dfytI2d3PPfJJ3A==";
        };
        _XGmIj8Fb = {
            "id" = "XGmIj8Fb";
            "file" = "connected-doors-continued-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-uPSTaD0ywy7mW70LZoAwb00cpoY6HMONW0yb/4Wv1aCiwTVQGjW2o2l6CVP2k4ujz2CwcCyoBGqF4EW7n8c6rQ==";
        };
        _1KWYrfCQ = {
            "id" = "1KWYrfCQ";
            "file" = "connected-doors-continued-1.1.0-mc26.1.x.jar";
            "hash" = "sha512-zH/6MRSheUNO6AWCD0qsln12loklsMobJ3O/4jhuong3HJu2wUrJNj7LJY6roLSMhWEZ+XILEFCHK/g4e2dhkw==";
        };
    in {
        "F9G56cjP" = _F9G56cjP;
        "HQT1YNY5" = _HQT1YNY5;
        "HpvihSwF" = _HpvihSwF;
        "2YP2L1cV" = _2YP2L1cV;
        "qYHGC5dn" = _qYHGC5dn;
        "e3QjpgM2" = _e3QjpgM2;
        "6LCngDxW" = _6LCngDxW;
        "nUpb68D3" = _nUpb68D3;
        "rmFFIn9D" = _rmFFIn9D;
        "Qu1w5CTC" = _Qu1w5CTC;
        "cuFzjBiS" = _cuFzjBiS;
        "XGmIj8Fb" = _XGmIj8Fb;
        "1KWYrfCQ" = _1KWYrfCQ;
        "fabric-1.21.4" = _F9G56cjP;
        "fabric-1.21" = _HQT1YNY5;
        "fabric-1.21.1" = _HpvihSwF;
        "fabric-1.21.2" = _2YP2L1cV;
        "fabric-1.21.3" = _qYHGC5dn;
        "fabric-1.21.5" = _e3QjpgM2;
        "fabric-1.21.6" = _6LCngDxW;
        "fabric-1.21.7" = _nUpb68D3;
        "fabric-1.21.8" = _rmFFIn9D;
        "fabric-1.21.9" = _Qu1w5CTC;
        "fabric-1.21.10" = _cuFzjBiS;
        "fabric-1.21.11" = _XGmIj8Fb;
        "fabric-26.1" = _1KWYrfCQ;
        "fabric-26.1.1" = _1KWYrfCQ;
        "fabric-26.1.2" = _1KWYrfCQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connected-doors-continued";
            id = "4jN0kgi7";
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
in callPackage fn {version="1KWYrfCQ";}