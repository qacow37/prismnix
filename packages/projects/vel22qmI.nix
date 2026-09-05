{lib, callPackage, ...}:
let
    versions = (let
        _5dKky2Mm = {
            "id" = "5dKky2Mm";
            "file" = "shroomdealers_1.16.5-1.5.jar";
            "hash" = "sha512-ywsYLHBQghoEdc3dX0nr9vqS149OlbGLkCezT8CCvqzJbPOlkQCLoZrikacQZv1BT2lYfnmhh9jmvXSBKIaSJA==";
        };
        _eVa2J5tu = {
            "id" = "eVa2J5tu";
            "file" = "shroomdealers_1.18.2-1.5.jar";
            "hash" = "sha512-2WsI5hwFyPiEvG30tZE+z+h6H1SSqZJRIA+pcDFaJDF0W5dWyYOTJBb11xs+sKFpg9h0iskmAcyrcFxx5DrgZQ==";
        };
        _AeSjuKLg = {
            "id" = "AeSjuKLg";
            "file" = "shroomdealers_1.19.2-1.5.jar";
            "hash" = "sha512-F/ja6E0dk+MMaRTSyBO0g1gAdLOIzO6dkmSrDJnrW0mowDOv9mb1aDlf5IvjbSkxaLhBMcyiF7IahurrS3Bdow==";
        };
        _4WPiD248 = {
            "id" = "4WPiD248";
            "file" = "shroom_dealers-2.0.1-forge-1.18.2.jar";
            "hash" = "sha512-KMN+0bZI92b5z5qk4basiK19ULLYsKzJjY9Xda6sc/4fENWjw4cXU5pAN1MkKayRKDVn8djv5GzHR4ExwdlNOg==";
        };
        _c6usd5aY = {
            "id" = "c6usd5aY";
            "file" = "shroom_dealers-2.0.1-forge-1.19.2.jar";
            "hash" = "sha512-vHjB4NLn7/qndxeuoVi2IOJx7FB5o7CbfJ5tECX+7KnTRHdIacK0VymQ/5Ne14ArCVD+5HhWcS6z9vYK1DZ9JQ==";
        };
        _mMGtvMdq = {
            "id" = "mMGtvMdq";
            "file" = "shroom_dealers-2.0.1-forge-1.19.4.jar";
            "hash" = "sha512-qGu3pwuN5oVeCIW338z+7oK/ELPui45IiEaUcZ2DxmNsWgqqeXRmeGfctBFtxdKWZyCp3xdCBfvSaEGDShPuBA==";
        };
        _1R9iX1jQ = {
            "id" = "1R9iX1jQ";
            "file" = "shroom_dealers-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-OHRfOdTvcQPxzCVcdkRa4Uh411bWx8+CJEaRuCDmao6Z1qQXLIGZfxQG8pxlw2GdjpvT1PlVKl0Mjh4Sm1yKeA==";
        };
        _5N0QAw1v = {
            "id" = "5N0QAw1v";
            "file" = "shroom_dealers-2.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-ttMMG8N6tAaz3zuuHmzuNu9Re4MOVdkqpu2IC2dp+mHwW6hCpgw8Qxad8S7gUwP+QMZhXI6+hVXkIqgWgt/nFw==";
        };
        _yHt6EOFM = {
            "id" = "yHt6EOFM";
            "file" = "shroomDealers-2.0.2-1.21.1_[neoforge].jar";
            "hash" = "sha512-pBxrRCrvfs9n95NfU4SepPMODe31EYxCT2Pf3/tw4RYfF/AygwThwTrlF+o3EvAXw9lNsNF2MZtCyH8vZvPFqA==";
        };
    in {
        "5dKky2Mm" = _5dKky2Mm;
        "eVa2J5tu" = _eVa2J5tu;
        "AeSjuKLg" = _AeSjuKLg;
        "4WPiD248" = _4WPiD248;
        "c6usd5aY" = _c6usd5aY;
        "mMGtvMdq" = _mMGtvMdq;
        "1R9iX1jQ" = _1R9iX1jQ;
        "5N0QAw1v" = _5N0QAw1v;
        "yHt6EOFM" = _yHt6EOFM;
        "forge-1.16.5" = _5dKky2Mm;
        "forge-1.18.2" = _4WPiD248;
        "forge-1.19.2" = _c6usd5aY;
        "forge-1.19.4" = _mMGtvMdq;
        "forge-1.20.1" = _1R9iX1jQ;
        "neoforge-1.20.4" = _5N0QAw1v;
        "neoforge-1.21.1" = _yHt6EOFM;
        "pkg-1.5" = _AeSjuKLg;
        "pkg-2.0.1" = _5N0QAw1v;
        "pkg-2.0.2" = _yHt6EOFM;
        "default" = _yHt6EOFM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shroom-dealers!";
        id = "vel22qmI";
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