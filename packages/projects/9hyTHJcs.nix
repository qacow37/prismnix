{lib, callPackage, ...}:
let
    versions = (let
        _sHQI9WeN = {
            "id" = "sHQI9WeN";
            "file" = "PhoenixCratesLite-3.6.jar";
            "hash" = "sha512-NqpkVk6nhnKg5HUZwYelgs/lKJ325oYKh+iFhwDSM4CCijx+U+IrEgThIZjOXgC05EoX1sKRaJyh80vsFFqq8g==";
        };
        _2bbrOb7t = {
            "id" = "2bbrOb7t";
            "file" = "PhoenixCratesLite-3.7.1.jar";
            "hash" = "sha512-QkCxo/CtBknShDIz1Y5WV7xM/3bXcbUdMcL4JwMphpDvnfUz4CnfaJCZPDyuWkYrgJqGeS4sYq2Wd1ZpAekaIg==";
        };
        _tggZLkdX = {
            "id" = "tggZLkdX";
            "file" = "PhoenixCratesLite-3.7.5.jar";
            "hash" = "sha512-bgJENy8jsd+W2C2Nkbui4uGddfV1gqNSXd3kiDtZC3FFfWOUcvoFd3zFLKsGzaGaH3TvlhBVqyctnWCn0FtZWQ==";
        };
        _LFd4TFFB = {
            "id" = "LFd4TFFB";
            "file" = "PhoenixCratesLite-3.7.6.jar";
            "hash" = "sha512-AGunvc7wK2lB2zl0dqOWkh/UgPTJObymjOJ/UH55XbZayc8SbjMcyZVhvo0l6uscV6G0bvLLJOFz11X9ZzaBPA==";
        };
        _Ktf8f2x6 = {
            "id" = "Ktf8f2x6";
            "file" = "PhoenixCratesLite-3.7.7.jar";
            "hash" = "sha512-BODb6uC7OXdtOMC8nEG++JVhOtkC4fvSTAOXdfaDU1/pMs0HXPuxRDV/e5WJePUfvpFlk/arGBVfhAA8yOvfUA==";
        };
        _lSSQLD4Z = {
            "id" = "lSSQLD4Z";
            "file" = "PhoenixCratesLite-4.0.jar";
            "hash" = "sha512-P9KS9RGvR5fiT1E7PReA4gHEMnxbQ92C7zsrPt1ER9WEmxe48ZBWpYkbr6/pRjXZ0UIugd5+Bn79qu5BgLsFrw==";
        };
        _JLZx4y8x = {
            "id" = "JLZx4y8x";
            "file" = "PhoenixCratesLite-4.1.0.jar";
            "hash" = "sha512-HaWwq+WkXCpTjRT43lYs7qdZKj1q8txzXH02FCa15qN275J2ryBKv34XxxcSLJBnvvURW+jooi9kqPa6+Y6t0g==";
        };
        _UoEqM8R9 = {
            "id" = "UoEqM8R9";
            "file" = "PhoenixCratesLite-4.2.0.jar";
            "hash" = "sha512-WcvPpIsGMHHaIyEyNRLx0uhHedJRJh60M0vVGNMQN/Lu39Yr+sSX4n/VQ/AJMF2JU2AwfRq+QCVW8iZQ8DxxOw==";
        };
        _KjJg9FRt = {
            "id" = "KjJg9FRt";
            "file" = "PhoenixCratesLite-4.2.1.jar";
            "hash" = "sha512-a2D4DWbPlialShaq4RSFbLJwjweoy+EYlm11rgKqeJGa+NRzC0p4uMGwNk4VG08Jeyclq5TPbNdceQGXurpzbg==";
        };
        _tYbr5vuf = {
            "id" = "tYbr5vuf";
            "file" = "PhoenixCratesLite-4.2.2.jar";
            "hash" = "sha512-rMFGVR+L7pR6aJHb3A06TtvtIRmFU3AaWqgqA4V60HBQ8ojK45ajNFsETyFVXVQzDw3FuKt4A4SvsfTGGuPy+A==";
        };
        _Tt4KWqH3 = {
            "id" = "Tt4KWqH3";
            "file" = "PhoenixCratesLite-4.3.0.jar";
            "hash" = "sha512-ZN6r2jaWNCcowokgjvwvXprdyGeAemHllE+gYPhBFRPC9hQ2fpPsStFMSV8QwDKMda7H01mdO/64/8agPPtj+g==";
        };
        _Xy4CSW0k = {
            "id" = "Xy4CSW0k";
            "file" = "PhoenixCratesLite-4.3.4.jar";
            "hash" = "sha512-jZ0RGARIMLYy4Kfw/nDXWsPygW2+ErSz34qkylo4YwflFQxp/G3GGMvvySamlk/8Shk9fF8SM9kWb8QYb6OPXQ==";
        };
        _xguW6WCp = {
            "id" = "xguW6WCp";
            "file" = "PhoenixCratesLite-4.3.8.jar";
            "hash" = "sha512-h4UUfN0hJQUGObk1/4bj7IO5xt5d9+ICEuf5xVFxxQq0p0l4LfCvRDT7caIUIGNcJC0C/nrUxSfqmFeP+z7n2A==";
        };
        _ZqIHN6Nc = {
            "id" = "ZqIHN6Nc";
            "file" = "PhoenixCratesLite-4.3.9.jar";
            "hash" = "sha512-+xFXwxX1vLN80wMkP3MvwzFVueae/oNhrAzrNMTqt/J8/6pkX9TIsvBwplsivJYbA2Iz8C8aWqoLPuRWMNW2Nw==";
        };
        _jc0hEnES = {
            "id" = "jc0hEnES";
            "file" = "PhoenixCratesLite-5.1.0.jar";
            "hash" = "sha512-qibc07vQ6PyZYHbRVUfkGrxTcIGuX8+pMm4B1KWZmo22qLkofvhwwCUfe8fx6k0/C8VLzCQzCYubOEn9YxrE2g==";
        };
        _kXN7VLIV = {
            "id" = "kXN7VLIV";
            "file" = "PhoenixCratesLite-5.2.1.jar";
            "hash" = "sha512-VsqwXt6QRcjuzSuUnIv+Y3Pwev/t3Zxp7opG6+Ok9FfgNVYr/NYwagW1RryaMWRyTs10Tz0fIQLUOUc4+iAGpQ==";
        };
    in {
        "sHQI9WeN" = _sHQI9WeN;
        "2bbrOb7t" = _2bbrOb7t;
        "tggZLkdX" = _tggZLkdX;
        "LFd4TFFB" = _LFd4TFFB;
        "Ktf8f2x6" = _Ktf8f2x6;
        "lSSQLD4Z" = _lSSQLD4Z;
        "JLZx4y8x" = _JLZx4y8x;
        "UoEqM8R9" = _UoEqM8R9;
        "KjJg9FRt" = _KjJg9FRt;
        "tYbr5vuf" = _tYbr5vuf;
        "Tt4KWqH3" = _Tt4KWqH3;
        "Xy4CSW0k" = _Xy4CSW0k;
        "xguW6WCp" = _xguW6WCp;
        "ZqIHN6Nc" = _ZqIHN6Nc;
        "jc0hEnES" = _jc0hEnES;
        "kXN7VLIV" = _kXN7VLIV;
        "spigot-1.8.9" = _kXN7VLIV;
        "spigot-1.9.4" = _kXN7VLIV;
        "spigot-1.10.2" = _kXN7VLIV;
        "spigot-1.11.2" = _kXN7VLIV;
        "spigot-1.12.2" = _kXN7VLIV;
        "spigot-1.13.2" = _kXN7VLIV;
        "spigot-1.14.4" = _kXN7VLIV;
        "spigot-1.15.2" = _kXN7VLIV;
        "spigot-1.16.5" = _kXN7VLIV;
        "spigot-1.17.1" = _kXN7VLIV;
        "spigot-1.18.2" = _kXN7VLIV;
        "spigot-1.19.4" = _kXN7VLIV;
        "spigot-1.20.6" = _kXN7VLIV;
        "spigot-1.21" = _kXN7VLIV;
        "spigot-1.21.1" = _kXN7VLIV;
        "spigot-1.20.4" = _kXN7VLIV;
        "spigot-1.21.3" = _kXN7VLIV;
        "spigot-1.8.8" = _Tt4KWqH3;
        "spigot-1.21.4" = _kXN7VLIV;
        "spigot-1.21.2" = _kXN7VLIV;
        "spigot-1.13" = _JLZx4y8x;
        "spigot-1.13.1" = _JLZx4y8x;
        "spigot-1.19.3" = _kXN7VLIV;
        "spigot-1.20" = _kXN7VLIV;
        "spigot-1.20.1" = _kXN7VLIV;
        "spigot-1.20.2" = _kXN7VLIV;
        "spigot-1.20.3" = _kXN7VLIV;
        "spigot-1.20.5" = _kXN7VLIV;
        "spigot-1.21.5" = _kXN7VLIV;
        "spigot-1.21.6" = _kXN7VLIV;
        "spigot-1.21.7" = _kXN7VLIV;
        "spigot-1.10.1" = _KjJg9FRt;
        "spigot-1.21.8" = _kXN7VLIV;
        "spigot-1.14.3" = _Tt4KWqH3;
        "spigot-1.16.4" = _Tt4KWqH3;
        "spigot-1.21.9" = _kXN7VLIV;
        "spigot-1.21.10" = _kXN7VLIV;
        "spigot-1.21.11" = _kXN7VLIV;
        "spigot-26.1" = _kXN7VLIV;
        "spigot-26.1.1" = _kXN7VLIV;
        "spigot-26.1.2" = _kXN7VLIV;
        "paper-1.21" = _kXN7VLIV;
        "paper-1.21.1" = _kXN7VLIV;
        "paper-1.8.9" = _kXN7VLIV;
        "paper-1.9.4" = _kXN7VLIV;
        "paper-1.10.2" = _kXN7VLIV;
        "paper-1.11.2" = _kXN7VLIV;
        "paper-1.12.2" = _kXN7VLIV;
        "paper-1.13.2" = _kXN7VLIV;
        "paper-1.14.4" = _kXN7VLIV;
        "paper-1.15.2" = _kXN7VLIV;
        "paper-1.16.5" = _kXN7VLIV;
        "paper-1.17.1" = _kXN7VLIV;
        "paper-1.18.2" = _kXN7VLIV;
        "paper-1.19.4" = _kXN7VLIV;
        "paper-1.20.4" = _kXN7VLIV;
        "paper-1.20.6" = _kXN7VLIV;
        "paper-1.21.3" = _kXN7VLIV;
        "paper-1.8.8" = _Tt4KWqH3;
        "paper-1.21.4" = _kXN7VLIV;
        "paper-1.21.2" = _kXN7VLIV;
        "paper-1.13" = _JLZx4y8x;
        "paper-1.13.1" = _JLZx4y8x;
        "paper-1.19.3" = _kXN7VLIV;
        "paper-1.20" = _kXN7VLIV;
        "paper-1.20.1" = _kXN7VLIV;
        "paper-1.20.2" = _kXN7VLIV;
        "paper-1.20.3" = _kXN7VLIV;
        "paper-1.20.5" = _kXN7VLIV;
        "paper-1.21.5" = _kXN7VLIV;
        "paper-1.21.6" = _kXN7VLIV;
        "paper-1.21.7" = _kXN7VLIV;
        "paper-1.10.1" = _KjJg9FRt;
        "paper-1.21.8" = _kXN7VLIV;
        "paper-1.14.3" = _Tt4KWqH3;
        "paper-1.16.4" = _Tt4KWqH3;
        "paper-1.21.9" = _kXN7VLIV;
        "paper-1.21.10" = _kXN7VLIV;
        "paper-1.21.11" = _kXN7VLIV;
        "paper-26.1" = _kXN7VLIV;
        "paper-26.1.1" = _kXN7VLIV;
        "paper-26.1.2" = _kXN7VLIV;
        "folia-1.8.9" = _kXN7VLIV;
        "folia-1.9.4" = _kXN7VLIV;
        "folia-1.10.2" = _kXN7VLIV;
        "folia-1.11.2" = _kXN7VLIV;
        "folia-1.12.2" = _kXN7VLIV;
        "folia-1.13.2" = _kXN7VLIV;
        "folia-1.14.4" = _kXN7VLIV;
        "folia-1.15.2" = _kXN7VLIV;
        "folia-1.16.5" = _kXN7VLIV;
        "folia-1.17.1" = _kXN7VLIV;
        "folia-1.18.2" = _kXN7VLIV;
        "folia-1.19.4" = _kXN7VLIV;
        "folia-1.20.1" = _kXN7VLIV;
        "folia-1.20.2" = _kXN7VLIV;
        "folia-1.20.3" = _kXN7VLIV;
        "folia-1.20.4" = _kXN7VLIV;
        "folia-1.20.5" = _kXN7VLIV;
        "folia-1.20.6" = _kXN7VLIV;
        "folia-1.21.1" = _kXN7VLIV;
        "folia-1.21.2" = _kXN7VLIV;
        "folia-1.21.3" = _kXN7VLIV;
        "folia-1.21.4" = _kXN7VLIV;
        "folia-1.21.5" = _kXN7VLIV;
        "folia-1.21.6" = _kXN7VLIV;
        "folia-1.21.7" = _kXN7VLIV;
        "folia-1.10.1" = _KjJg9FRt;
        "folia-1.21" = _kXN7VLIV;
        "folia-1.21.8" = _kXN7VLIV;
        "folia-1.8.8" = _Tt4KWqH3;
        "folia-1.14.3" = _Tt4KWqH3;
        "folia-1.16.4" = _Tt4KWqH3;
        "folia-1.20" = _kXN7VLIV;
        "folia-1.21.9" = _kXN7VLIV;
        "folia-1.21.10" = _kXN7VLIV;
        "folia-1.21.11" = _kXN7VLIV;
        "folia-26.1" = _kXN7VLIV;
        "folia-26.1.1" = _kXN7VLIV;
        "folia-26.1.2" = _kXN7VLIV;
        "folia-1.19.3" = _kXN7VLIV;
        "default" = _kXN7VLIV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phoenix-crates-lite";
        id = "9hyTHJcs";
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