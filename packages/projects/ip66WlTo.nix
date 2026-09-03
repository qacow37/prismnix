{lib, callPackage, ...}:
let
    versions = (let
        _2YnmgvDv = {
            "id" = "2YnmgvDv";
            "file" = "BuriedWrecks-1.18.2-1.0.0.jar";
            "hash" = "sha512-WsOi42UXEfNaSnOZVImZQlyAdcY6Y84xVAfQOuxyJZZ8LOjU+51X3dGlnX3fcsHBvPwzQD//hLvJ/mya+opKMA==";
        };
        _WeQkOlm6 = {
            "id" = "WeQkOlm6";
            "file" = "BuriedWrecks-1.18.2-1.1.0.jar";
            "hash" = "sha512-quP5KRYAKGLqgLq4iNrtCkT6ufo0p0AVUoiSB+fswdQiRaJ0UEsRLIP6NnmiSL0ZcAt9PCVI5EEggxcc/VnzHw==";
        };
        _GCWydfL2 = {
            "id" = "GCWydfL2";
            "file" = "BuriedWrecks-1.19.2-2.0.0.jar";
            "hash" = "sha512-GqA78JDdCYSI1P26SIH8rmn8nUI0UZSBYKNhmR/qO40P+khi+fTGmk5n9QsdnC3/o8yLGqbLU1hU7GSaM2RuLw==";
        };
        _dsJ7NavY = {
            "id" = "dsJ7NavY";
            "file" = "BuriedWrecks-1.19.3-2.0.0.jar";
            "hash" = "sha512-LBA9xJjnx1lIjOTdN+qe0fS2ApqYdSjMycD2xSBWI+OJ1z58xBmk9v7jPHkMK7GWOuoDhg9lYX/lYxByxxkgLw==";
        };
        _TKaxA6Mg = {
            "id" = "TKaxA6Mg";
            "file" = "BuriedWrecks-1.19.4-2.1.0.jar";
            "hash" = "sha512-sVDxsXjStI1GfLMsT0Y3df7d5+cpDtIrbL2JPeCeWEMxO5YuP2vxDiTdKpJ1LIz27xYniHNtPjJQqdvGSSu0YA==";
        };
        _uioDIlY6 = {
            "id" = "uioDIlY6";
            "file" = "BuriedWrecks-1.20.1-3.0.0.jar";
            "hash" = "sha512-6WR319ZuabIXj6R4oF/x98yIhYWJxSSQ9I6ayv9DFOVSRa2yTzWe4hh9d89Pdi4wPL3a4LRDhZs6Qk1Pu1s3eQ==";
        };
        _CWFQhUnM = {
            "id" = "CWFQhUnM";
            "file" = "BuriedWrecks-1.20.2-4.0.0.jar";
            "hash" = "sha512-ETkLhn2zL6M/yw9PSm3Wchoad0RfQ4geDQuKjtNEKK93gki5T6n62BtfU7tsjAfzOfPq3y1lDMa5B4tRU/wtHg==";
        };
        _lgfy8QZu = {
            "id" = "lgfy8QZu";
            "file" = "BuriedWrecks-1.20.4-5.0.0.jar";
            "hash" = "sha512-dyGQwpkRkIRZUp+8Xcv5pMuYPrFabt33ryZLoO4mC6uXk7QCap2uwlSSxfT5b6VDXGs+8olRy0R31VkwtfnBXw==";
        };
        _LCFPjEnj = {
            "id" = "LCFPjEnj";
            "file" = "BuriedWrecks-1.20.5-6.0.0.jar";
            "hash" = "sha512-tqSiZtkLsu8dTEtLjagQ/FL8Sp3FHT645XV/uQtq70Hwey9uQDph3yOhQMmaEHnRX7Nh9l94bcnrp1LGxPLQ3w==";
        };
        _t9U1LcvR = {
            "id" = "t9U1LcvR";
            "file" = "BuriedWrecks-1.21-7.0.0.jar";
            "hash" = "sha512-3PzmCEFmNqYKigOi2RfZoeWtWiw++HAYCYM5ggE7gqAOzLPTdVJNvl8tkpHqI2hWH00K8aQN6ikJ6oXKKenZVQ==";
        };
        _Lf8SVAbS = {
            "id" = "Lf8SVAbS";
            "file" = "BuriedWrecks-1.21.4-8.0.0.jar";
            "hash" = "sha512-czs8w4oEolU3jKCFW3EMlG3GdvwTK+RvQ2XYdwKIsxqsKyPAEHntTGaG26tB88UEWNtriRi8fwIR1KXwg5ffGA==";
        };
        _bAjEJ9aR = {
            "id" = "bAjEJ9aR";
            "file" = "BuriedWrecks-1.21.5-9.0.0.jar";
            "hash" = "sha512-GrqUCucQWhfq2PrqTawiisyO5fbLi+VsyupYCtMswXP8kOP7IlG6l0s8h13+Vvfbo8m9EY/1e7plX+GEqQkWKg==";
        };
        _gj8tSqNe = {
            "id" = "gj8tSqNe";
            "file" = "BuriedWrecks-1.21.8-10.0.0.jar";
            "hash" = "sha512-vLWZA4m0LTVOmXhrIwOCriN8uRSGukv0VSJcG6BynN+uqCyFk/a14tNOsaFGZClxkT2Yg2V5MAATkqg4nP9ktQ==";
        };
        _ctKtOkj7 = {
            "id" = "ctKtOkj7";
            "file" = "BuriedWrecks-1.21.1-7.0.1.jar";
            "hash" = "sha512-6R7pPkBKZk9OPcfn4m2mUEujJzHY2e9ydYDXn/sZ/AKbxgvVGox60u9KD9WNTMOUh4IcVXCc+34LjxJYM2xAIw==";
        };
        _X4ySaGiq = {
            "id" = "X4ySaGiq";
            "file" = "BuriedWrecks-1.21.10-11.0.0.jar";
            "hash" = "sha512-8slT01ZAFZjieH1OK7GYUbArxcFYQQ1MpvdB/hcN+Td9TljjzGW7FjO0RhbdhJ8Bi+xeTJHnuIx8xs979Zl9OQ==";
        };
        _EypCsP16 = {
            "id" = "EypCsP16";
            "file" = "BuriedWrecks-1.21.11-12.0.0.jar";
            "hash" = "sha512-LC6KmnzFjao9Miaq+owc4NezgNEqfD4PPk+3iPsj7Oyo1E2HqUDtwX+AxAOU4LkVZJKpYIjVFA+a8yhqjUhpIg==";
        };
        _sRgOLf3d = {
            "id" = "sRgOLf3d";
            "file" = "BuriedWrecks-26.1.2-13.0.0.jar";
            "hash" = "sha512-8gqYWKpGQ9kK5gd8OlEoNLT51jbDi5NWIg0eeL+poNzLfOmbxx42A9qa49rJ4aYu6BCcxqhmOSjZab5vnoTa5Q==";
        };
    in {
        "2YnmgvDv" = _2YnmgvDv;
        "WeQkOlm6" = _WeQkOlm6;
        "GCWydfL2" = _GCWydfL2;
        "dsJ7NavY" = _dsJ7NavY;
        "TKaxA6Mg" = _TKaxA6Mg;
        "uioDIlY6" = _uioDIlY6;
        "CWFQhUnM" = _CWFQhUnM;
        "lgfy8QZu" = _lgfy8QZu;
        "LCFPjEnj" = _LCFPjEnj;
        "t9U1LcvR" = _t9U1LcvR;
        "Lf8SVAbS" = _Lf8SVAbS;
        "bAjEJ9aR" = _bAjEJ9aR;
        "gj8tSqNe" = _gj8tSqNe;
        "ctKtOkj7" = _ctKtOkj7;
        "X4ySaGiq" = _X4ySaGiq;
        "EypCsP16" = _EypCsP16;
        "sRgOLf3d" = _sRgOLf3d;
        "forge-1.18.2" = _WeQkOlm6;
        "forge-1.19.2" = _GCWydfL2;
        "forge-1.19.3" = _dsJ7NavY;
        "forge-1.19.4" = _TKaxA6Mg;
        "forge-1.20" = _uioDIlY6;
        "forge-1.20.1" = _uioDIlY6;
        "neoforge-1.20.2" = _CWFQhUnM;
        "neoforge-1.20.4" = _lgfy8QZu;
        "neoforge-1.20.5" = _LCFPjEnj;
        "neoforge-1.21" = _t9U1LcvR;
        "neoforge-1.21.4" = _Lf8SVAbS;
        "neoforge-1.21.5" = _bAjEJ9aR;
        "neoforge-1.21.8" = _gj8tSqNe;
        "neoforge-1.21.1" = _ctKtOkj7;
        "neoforge-1.21.10" = _X4ySaGiq;
        "neoforge-1.21.11" = _EypCsP16;
        "neoforge-26.1.2" = _sRgOLf3d;
        "default" = _sRgOLf3d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buried-wrecks";
        id = "ip66WlTo";
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