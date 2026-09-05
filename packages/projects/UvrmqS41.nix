{lib, callPackage, ...}:
let
    versions = (let
        _ZVG2rSXm = {
            "id" = "ZVG2rSXm";
            "file" = "create_fantasizing-1.0.0.jar";
            "hash" = "sha512-fsho7PXQ21YBhEN8Wz3Fj2/NS10xQcrfNT1YEk7vojsjyo1zsi7daM2wSOeFj6azFNL7O8pwQ1BXmZpYW94eUQ==";
        };
        _nllx8KCD = {
            "id" = "nllx8KCD";
            "file" = "create_fantasizing-1.0.0.jar";
            "hash" = "sha512-LlUFv+cpyJ9lK+mzk3V9UfqRcEW5Pri//13rSI95I7UdSd4159GfxtvcDHeK59MT8hnilo+r8gagi9wXe2MoCA==";
        };
        _v3SLbE8j = {
            "id" = "v3SLbE8j";
            "file" = "create_fantasizing-1.0.1-1.20.1.jar";
            "hash" = "sha512-ZkxrbSMbFFskghTT9exxRsQ6ta9cUMPV8FHasDosTLrprcVNhsHysQKCPwffjyFaG0U8uiY3zlWm+qy1oNE6gA==";
        };
        _5NItXldE = {
            "id" = "5NItXldE";
            "file" = "create_fantasizing-1.0.1-1.21.1.jar";
            "hash" = "sha512-TGNx3AiISYg39qz8/+vF6YRRI9T19JpxB9H/QrMK19sRsgdMMgK+zaaqhDg+5Khbr+xktZGz4lBJRTqG2QQihA==";
        };
        _9iJmMjTp = {
            "id" = "9iJmMjTp";
            "file" = "create_fantasizing-1.0.2-1.21.1.jar";
            "hash" = "sha512-0HvOwYZbFmjsBVw3i117LzcTZn2JWfdIM8lSA1LzTg7XoxkoR3rOX6jRxVdT4L7rONXlpOOihLZtQV2NdU3f7Q==";
        };
        _duoiXP3y = {
            "id" = "duoiXP3y";
            "file" = "create_fantasizing-1.0.2-1.20.1.jar";
            "hash" = "sha512-AR8eWe8FJovwv1Nn/593F6etsVUNtllriXlJvrxIGpAGVCVbFkynNDAJO5nyxiG1BQFciMZd1prGfVs8BL5ZCA==";
        };
        _bF2UMzOE = {
            "id" = "bF2UMzOE";
            "file" = "create_fantasizing-1.21.1-1.0.3.jar";
            "hash" = "sha512-RDdGQsAPCxnzyQdpmVcebHgv2NxQ47cJSFzHrZzOWsyIDt5II/BYlBU1u4TJ9meRQWxv30l1eWqAnK6kJUWh1g==";
        };
        _baSpHbLz = {
            "id" = "baSpHbLz";
            "file" = "create_fantasizing-1.20.1-1.0.3.jar";
            "hash" = "sha512-mPmbyKYD6g2TB+419z1+ykw/oKCw8J4tIYiXfiMaLGYwyfNA4s/P/egwfRxR20SI7ll4Hd5T5Nf4fziF6Aeypg==";
        };
        _T7WlsO8G = {
            "id" = "T7WlsO8G";
            "file" = "create_fantasizing-1.21.1-1.1.0-beta.jar";
            "hash" = "sha512-XcrEV8sxSrRZXXdELSpI9qZwK8GmJT8czZcHsBaskU9jiIM+wfAwDJrqfAt9vUmm4sgBNB3Yw6kyex0MH3Tf2g==";
        };
        _6CBJyz4O = {
            "id" = "6CBJyz4O";
            "file" = "create_fantasizing-1.20.1-1.1.0-beta.jar";
            "hash" = "sha512-XPujCAmsLEkf5xssW5gOs2qTfX0Qbwf7rSyVzql+ek05xDsMjq4cLiOqq/936sJ4yEHRc62ByZ+ZOnilgW+ijQ==";
        };
        _uQ2IZ7zR = {
            "id" = "uQ2IZ7zR";
            "file" = "create_fantasizing-1.21.1-1.1.0-beta2.jar";
            "hash" = "sha512-GEupjxdyNTJ7bfdGIBguA4Bd+8ZzlsacytMAKfQW1bIMRo+98bptWDLymAlOvlKD1VM4tTtunNMRvgZoKZRzEw==";
        };
        _jboEP41f = {
            "id" = "jboEP41f";
            "file" = "create_fantasizing-1.20.1-1.1.0-beta2.jar";
            "hash" = "sha512-Awpmk985qAgJOPJpLXL0GloYw9BuCu9ZhygE8K8ZFY1zqWonWwgtA65ykS+PguS3CywyRa8jO2msFXOQ+WgLCQ==";
        };
        _LaFcbnMy = {
            "id" = "LaFcbnMy";
            "file" = "create_fantasizing-1.20.1-1.1.0-beta3.jar";
            "hash" = "sha512-toLH0ZdDZUYK8caHJaEcXS+aQ5gdr7zxVws3A21jkzOrZBl/bPa0VwFpGUnpYkNCtefn7mYK7iIraHfrNIG8YA==";
        };
        _nd33qxdr = {
            "id" = "nd33qxdr";
            "file" = "create_fantasizing-1.20.1-1.1.0-beta4.jar";
            "hash" = "sha512-uI6mSwjLb9XtrzEFhPFq2shLke5sB0KAzOMFF5myNppAyOMFdKqQwlwB6g4klzEOrSuJAABzPYcCACtAOr3oxA==";
        };
        _BesuB5Pw = {
            "id" = "BesuB5Pw";
            "file" = "create_fantasizing-1.20.1-1.1.1.jar";
            "hash" = "sha512-hNzHBqXch90Ju73po4Inim1ab1oz8bKZZSN5Ru0P0ct8uPjKGt4oNNiPHqos3tjBE1hwtz1xsTS+kLfsnukO6Q==";
        };
        _uXYgUBgA = {
            "id" = "uXYgUBgA";
            "file" = "create_fantasizing-1.21.1-1.1.1.jar";
            "hash" = "sha512-02UR4Y4henaUlb+KIgI/BccMCaF5at31brY5zl3S5+y2sS2Bl1vFFCsfWJ5ZK8hUJPpOUgTL+3MG1KzsA+zu6g==";
        };
        _qEKkUcKk = {
            "id" = "qEKkUcKk";
            "file" = "create_fantasizing-1.21.1-1.1.2.jar";
            "hash" = "sha512-MgQsH/790n3IVvOLlKEarvtaJie9075MfzT4jfmNz4cShOO31/nW8/NrLgz7pyZQkdBHfjZsMp+iPPWKS9sIaw==";
        };
        _A3T1uMzC = {
            "id" = "A3T1uMzC";
            "file" = "create_fantasizing-1.21.1-1.1.3.jar";
            "hash" = "sha512-l8kQ/51R4P+m8AFHyumqj28oCUjDWP9rkPEaX98rEcUMN8k8RfxQQ651HeKexKfdSQ7D8kF3afvi9142P8uoeg==";
        };
        _UbuGOxMk = {
            "id" = "UbuGOxMk";
            "file" = "create_fantasizing-1.21.1-1.2.0-b.jar";
            "hash" = "sha512-K9vyTU9EdE7RCTcFyWeatnNmFQvo9R2x69InbtiXdc5rKH/0jhSZLPQnWiNOYvxHC5iirGrx/L+i2d0bxr6JlA==";
        };
        _sCMw0zCc = {
            "id" = "sCMw0zCc";
            "file" = "create_fantasizing-1.21.1-1.2.0-b1.jar";
            "hash" = "sha512-LygX9+tWiEzKdZ6tnPcMU+HoU4EutIeTl3Ei1jHj7DMSKWXMeRfhokG7oxNvu/oVXp1Akp9NRoX8djm+BNaJiQ==";
        };
        _S0sTkapb = {
            "id" = "S0sTkapb";
            "file" = "create_fantasizing-1.21.1-1.2.0-b2.jar";
            "hash" = "sha512-omZ9NGqQNZ3NHj2K+MSApyARpuzQ9b1eSRnFnXdzlw/0g7WOBagMWlmgssjVr9VkGK2o4d1pGyQHqbPAj8gOZQ==";
        };
    in {
        "ZVG2rSXm" = _ZVG2rSXm;
        "nllx8KCD" = _nllx8KCD;
        "v3SLbE8j" = _v3SLbE8j;
        "5NItXldE" = _5NItXldE;
        "9iJmMjTp" = _9iJmMjTp;
        "duoiXP3y" = _duoiXP3y;
        "bF2UMzOE" = _bF2UMzOE;
        "baSpHbLz" = _baSpHbLz;
        "T7WlsO8G" = _T7WlsO8G;
        "6CBJyz4O" = _6CBJyz4O;
        "uQ2IZ7zR" = _uQ2IZ7zR;
        "jboEP41f" = _jboEP41f;
        "LaFcbnMy" = _LaFcbnMy;
        "nd33qxdr" = _nd33qxdr;
        "BesuB5Pw" = _BesuB5Pw;
        "uXYgUBgA" = _uXYgUBgA;
        "qEKkUcKk" = _qEKkUcKk;
        "A3T1uMzC" = _A3T1uMzC;
        "UbuGOxMk" = _UbuGOxMk;
        "sCMw0zCc" = _sCMw0zCc;
        "S0sTkapb" = _S0sTkapb;
        "neoforge-1.21.1" = _S0sTkapb;
        "forge-1.20.1" = _BesuB5Pw;
        "pkg-1.0.0-1.21.1" = _ZVG2rSXm;
        "pkg-1.0.0-1.20.1" = _nllx8KCD;
        "pkg-1.0.1-1.20.1" = _v3SLbE8j;
        "pkg-1.0.1-1.21.1" = _5NItXldE;
        "pkg-1.0.2-1.21.1" = _9iJmMjTp;
        "pkg-1.0.2-1.20.1" = _duoiXP3y;
        "pkg-1.0.3-1.21.1" = _bF2UMzOE;
        "pkg-1.0.3-1.20.1" = _baSpHbLz;
        "pkg-1.1.0-beta-1.21.1" = _T7WlsO8G;
        "pkg-1.1.0-beta-1.20.1" = _6CBJyz4O;
        "pkg-1.1.0-beta2-1.21.1" = _uQ2IZ7zR;
        "pkg-1.1.0-beta2-1.20.1" = _jboEP41f;
        "pkg-1.1.0-beta3-1.20.1" = _LaFcbnMy;
        "pkg-1.1.0-beta4-1.20.1" = _nd33qxdr;
        "pkg-1.1.1" = _uXYgUBgA;
        "pkg-1.1.2" = _qEKkUcKk;
        "pkg-1.1.3" = _A3T1uMzC;
        "pkg-1.2.0-beta-1.21.1" = _UbuGOxMk;
        "pkg-1.2.0-beta1-1.21.1" = _sCMw0zCc;
        "pkg-1.2.0-beta2-1.21.1" = _S0sTkapb;
        "default" = _S0sTkapb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fantasizing-again";
        id = "UvrmqS41";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Ironnoob73/BedrockPlatform/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}