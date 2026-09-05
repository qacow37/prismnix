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
    in {
        "OrZpzkoh" = _OrZpzkoh;
        "mvldEFUb" = _mvldEFUb;
        "jsL12M6N" = _jsL12M6N;
        "OTzLNzst" = _OTzLNzst;
        "NyygHANI" = _NyygHANI;
        "OBnPm8ad" = _OBnPm8ad;
        "Vatjbz1u" = _Vatjbz1u;
        "xK4pEdqO" = _xK4pEdqO;
        "neoforge-1.21.1" = _xK4pEdqO;
        "neoforge-1.21.2" = _xK4pEdqO;
        "neoforge-1.21.3" = _xK4pEdqO;
        "neoforge-1.21.4" = _xK4pEdqO;
        "neoforge-1.21.5" = _xK4pEdqO;
        "neoforge-1.21.6" = _xK4pEdqO;
        "neoforge-1.21.7" = _xK4pEdqO;
        "neoforge-1.21.8" = _xK4pEdqO;
        "neoforge-1.21.9" = _xK4pEdqO;
        "neoforge-1.21.10" = _xK4pEdqO;
        "neoforge-1.21.11" = _xK4pEdqO;
        "pkg-0.0.0-1.21.1" = _OrZpzkoh;
        "pkg-0.0.1-1.21.1" = _mvldEFUb;
        "pkg-0.1.1-1.21.1" = _jsL12M6N;
        "pkg-0.2.0-1.21.1" = _OTzLNzst;
        "pkg-0.2.1-1.21.1" = _NyygHANI;
        "pkg-0.3.0-1.21.1" = _OBnPm8ad;
        "pkg-0.3.1-1.21.1" = _Vatjbz1u;
        "pkg-0.3.2-1.21.1" = _xK4pEdqO;
        "default" = _xK4pEdqO;
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