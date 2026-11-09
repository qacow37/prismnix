{lib, callPackage, ...}:
let
    versions = (let
        _OrZpzkoh = {
            "id" = "OrZpzkoh";
            "file" = "solarpunk-0.0.0-1.21.1.jar";
            "hash" = "sha512-UMceQB06n8CKPHKYLaE8DhYb14g9DtxvFzmZOmI1fG/RXzLuL1bQaniXdMzLMR74DylhRvVtvcuvnEkWGg7HHA==";
        };
        _mvldEFUb = {
            "id" = "mvldEFUb";
            "file" = "solarpunk-0.0.1-1.21.1.jar";
            "hash" = "sha512-Dz7I40Hqjhy/OhV4x9rBC+eK6+vnT6J9afuEuAORIRaanIhBf/F7kikTc5pqCIJkK0unJg7sJnYrH6KTitopoA==";
        };
        _jsL12M6N = {
            "id" = "jsL12M6N";
            "file" = "solarpunk-0.1.1-1.21.1.jar";
            "hash" = "sha512-KORtvBXIvNnC5m10M/jmO6fRZXIxYaQYW9Rsc6OktknFIQzrBtw7tGfPCMOCc7FSNetfzZAgBm9xYYqyt3vPog==";
        };
        _OTzLNzst = {
            "id" = "OTzLNzst";
            "file" = "solarpunk-0.2.0-1.21.1.jar";
            "hash" = "sha512-LV3/00bRikJLBJv8Pw2KkcPEaj+P0WpHeJfvu8NZ0p8QXEqf3gEdrP1yvGec/Fd8GCI5FfXK9ZNB2Szyavq1eg==";
        };
        _NyygHANI = {
            "id" = "NyygHANI";
            "file" = "solarpunk-0.2.1-1.21.1.jar";
            "hash" = "sha512-VEEmdKnyhAlbyLiDcuJ8Bsznia/8BK+avpl05AoSVLbXCC2Brp640v1IVXhm+8R0VSBdmgHv06YD8GxEc0XOUg==";
        };
        _OBnPm8ad = {
            "id" = "OBnPm8ad";
            "file" = "solarpunk-0.3.0-1.21.1.jar";
            "hash" = "sha512-wngqaFKzx2S902IIlSd/jEVQPFXW73LOOr7KGdw+yi1Iqk/xdbg251n2FspQKXgVA9S5wKSMfD7vhGPu/dBx4Q==";
        };
        _Vatjbz1u = {
            "id" = "Vatjbz1u";
            "file" = "solarpunk-0.3.1-1.21.1.jar";
            "hash" = "sha512-ejbBb03yyoJg6TS6tpDvCu9PKxWwvWsV9SdLUWSUU9mHQ36GlxxZWx3hEEsP1CjH0CW9jW4LM9hY5hg1pRXhtg==";
        };
        _xK4pEdqO = {
            "id" = "xK4pEdqO";
            "file" = "solarpunk-0.3.2-1.21.1.jar";
            "hash" = "sha512-6fQely/01HwZo00hsYRAKNoDxkHgcnFV73G/L0ii8mobVS3XZk9x8iCGGHUw9/ijcl7gYOQcn+HnDB9XkbEmwg==";
        };
        _8k1JYDFT = {
            "id" = "8k1JYDFT";
            "file" = "solarpunk-0.4.0-1.21.1.jar";
            "hash" = "sha512-QU6ZzFHIT66/rihsd6I2NJDaR00JKPlArWYfK9HZm+QJFG6NynTlfx0HQTGbottqmNfqJFmFebJPYusz+lpOPQ==";
        };
        _KqbEba9S = {
            "id" = "KqbEba9S";
            "file" = "solarpunk-1.0.0-1.21.1.jar";
            "hash" = "sha512-fkgMiy6m9Plg8VKVG32CSja2hGerH6+mF7K407SCoNn8eb6OmdqtFLgvdubpDr1C7Zlm8sYacpzIEv6MnrPxNQ==";
        };
        _xE8ejjr9 = {
            "id" = "xE8ejjr9";
            "file" = "solarpunk-1.1.0-1.21.1.jar";
            "hash" = "sha512-JCtOC+AfUB8k/VnUdTFGUNpUQdZrL3sRObg6dhJTbp76ZnkcJQqQzAGeeWSPekkKqo+RvHDSfEyiKeIlciGNPw==";
        };
        _N7ab1Olc = {
            "id" = "N7ab1Olc";
            "file" = "solarpunk-1.1.1-1.21.1.jar";
            "hash" = "sha512-iP1eFvF/FU6yU1xn4NgiqaIiCpU7B043zMPUCJLSrQupra/gJfpxUAmHta54PWm1KOrfRf2tKuo4ROKXSgw+fA==";
        };
        _8F8bJVIC = {
            "id" = "8F8bJVIC";
            "file" = "solarpunk-2.0.0-1.21.1.jar";
            "hash" = "sha512-ZQsRYRa+u2nfxQpvTQk/cN1areDMx5nZcJLjn/9AF9Bq/MncSRg8rANp1fOcSOtONArW5Y9jYPOYIWbrJyth0g==";
        };
        _l0ePWHkF = {
            "id" = "l0ePWHkF";
            "file" = "solarpunk-2.1.0-1.21.1.jar";
            "hash" = "sha512-TyoLVVF0RqU/gKNLlTx5ca0BytVgDBdETT2WPD6xkZwbU+kbaTpa+8V+7BlM71AE1rkpflurzVtzusDsEDddRw==";
        };
    in {
        "OrZpzkoh" = _OrZpzkoh;
        "mvldEFUb" = _mvldEFUb;
        "jsL12M6N" = _jsL12M6N;
        "OTzLNzst" = _OTzLNzst;
        "NyygHANI" = _NyygHANI;
        "OBnPm8ad" = _OBnPm8ad;
        "Vatjbz1u" = _Vatjbz1u;
        "xK4pEdqO" = _xK4pEdqO;
        "8k1JYDFT" = _8k1JYDFT;
        "KqbEba9S" = _KqbEba9S;
        "xE8ejjr9" = _xE8ejjr9;
        "N7ab1Olc" = _N7ab1Olc;
        "8F8bJVIC" = _8F8bJVIC;
        "l0ePWHkF" = _l0ePWHkF;
        "neoforge-1.21.1" = _l0ePWHkF;
        "neoforge-1.21.2" = _8F8bJVIC;
        "neoforge-1.21.3" = _8F8bJVIC;
        "neoforge-1.21.4" = _8F8bJVIC;
        "neoforge-1.21.5" = _8F8bJVIC;
        "neoforge-1.21.6" = _8F8bJVIC;
        "neoforge-1.21.7" = _8F8bJVIC;
        "neoforge-1.21.8" = _8F8bJVIC;
        "neoforge-1.21.9" = _8F8bJVIC;
        "neoforge-1.21.10" = _8F8bJVIC;
        "neoforge-1.21.11" = _8F8bJVIC;
        "pkg-0.0.0-1.21.1" = _OrZpzkoh;
        "pkg-0.0.1-1.21.1" = _mvldEFUb;
        "pkg-0.1.1-1.21.1" = _jsL12M6N;
        "pkg-0.2.0-1.21.1" = _OTzLNzst;
        "pkg-0.2.1-1.21.1" = _NyygHANI;
        "pkg-0.3.0-1.21.1" = _OBnPm8ad;
        "pkg-0.3.1-1.21.1" = _Vatjbz1u;
        "pkg-0.3.2-1.21.1" = _xK4pEdqO;
        "pkg-0.4.0-1.21.1" = _8k1JYDFT;
        "pkg-1.0.0-1.21.1" = _KqbEba9S;
        "pkg-1.1.0-1.21.1" = _xE8ejjr9;
        "pkg-1.1.1-1.21.1" = _N7ab1Olc;
        "pkg-2.0.0-1.21.1" = _8F8bJVIC;
        "pkg-2.1.0-1.21.1" = _l0ePWHkF;
        "default" = _l0ePWHkF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-solar-punk";
        id = "kAynBp83";
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