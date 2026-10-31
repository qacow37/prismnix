{lib, callPackage, ...}:
let
    versions = (let
        _jDcTzsCy = {
            "id" = "jDcTzsCy";
            "file" = "travelersbackpacksimpleupgrading-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-ndtM9A5DMk+J98jQ4r2dP/1NpBNSLaoPGAR86vjUyQ+X9d/uKxVBMg5VX8NDPYLLuqpsUvNrtWmkGpCeQR5+/Q==";
        };
        _1yB0q40M = {
            "id" = "1yB0q40M";
            "file" = "travelersbackpacksimpleupgrading-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-z1HugjeuFTeTAL8itt2cSiJhvajZXLKlNOY3xdoet2aQ2n6+o6rYKHHGc+Aj1lnxBGOTCV2MhKrqENXBOAL7LA==";
        };
        _DzC62HP4 = {
            "id" = "DzC62HP4";
            "file" = "travelersbackpacksimpleupgrading-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-hwyrzJt//K73UzTTWAqMcc74opTRFkeu31RLs8oqgE/myT+7o6GhPI+9ByTATsc3KHzEp4o0grmmupeN/+XN3g==";
        };
        _23Bsbbek = {
            "id" = "23Bsbbek";
            "file" = "travelersbackpacksimpleupgrading-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-3nkpwt3IlHvuQcADNtsiRmT8RTBEwKcokoNF7++U6VFE6Qbtq+j4gTqGRe20rIrIMgjANcWPaot14SX71+pyHg==";
        };
        _8w65AnBA = {
            "id" = "8w65AnBA";
            "file" = "travelersbackpacksimpleupgrading-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-jBD6Em5KtpncuApwuBsDIuucJYFMnoXdSC13drgyt6O3puSJHhYhsGhildNooI9RJMj4/bxENtBLfqN2rZmQ6g==";
        };
        _oS5FswYJ = {
            "id" = "oS5FswYJ";
            "file" = "travelersbackpacksimpleupgrading-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-4Xoz4A8rIqQIqpre6WpLyv6jv8YlJpK8en/HQKURccaIsTqOwBI3CsX7OZ+aaqsONRnTDZPWNfvLSrkC9JhC7g==";
        };
        _zFlYx8Uw = {
            "id" = "zFlYx8Uw";
            "file" = "travelersbackpacksimpleupgrading-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-1L5KiJxxUdBEbVcewy2C4NdDA7uZjzrx540fOpYgnTq/BRRSfSkAFlT45nolGKjrJn2+FooMf6qZuRuSt+tmkw==";
        };
        _rgq96fcm = {
            "id" = "rgq96fcm";
            "file" = "travelersbackpacksimpleupgrading-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-Us0Es6IKzarSlu9YDCtfyMwuGMYTj7W59YipuUMIGhUpxkBCmpJPi1o01MEMkX4CTd/smlyQbVQryYc+dq537g==";
        };
        _MliDy59b = {
            "id" = "MliDy59b";
            "file" = "travelersbackpacksimpleupgrading-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-DkChiU/AFkmUHRG8pfwt4o6EgrSKBOdFyOBKXOt8IUnq+ylMM7UAx1ALVJDVN3TKoSdqfMeZ7eBWQAVdcx/X5Q==";
        };
        _Z3fGPwRw = {
            "id" = "Z3fGPwRw";
            "file" = "travelersbackpacksimpleupgrading-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-ljV2CYDur+6MrxHPb3ZHPdnthzmav7tyN3ModJk2s16Em7AMNF75Z+OuHqOt/DojWk/0C4ZWcgKYg3+NkrLDVA==";
        };
        _Z6bmo6hP = {
            "id" = "Z6bmo6hP";
            "file" = "travelersbackpacksimpleupgrading-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-yJt/NSyU3kxaAj9f4dZwYZS0KZ6knSkOdsS0XR0aLn0wYUq0a+ks5gqdw0u3o5r7QbqL7iYNic8Lv+gCan4zUA==";
        };
        _fGTY4C7p = {
            "id" = "fGTY4C7p";
            "file" = "travelersbackpacksimpleupgrading-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-bLE3gf8ZdipLM7nnGg3UVjisGZM1kesO9dOcTT1ddHwqI9FtWnuX27cAsPehmNCuv5uCcD+dW0CEDGMwYwfsqQ==";
        };
    in {
        "jDcTzsCy" = _jDcTzsCy;
        "1yB0q40M" = _1yB0q40M;
        "DzC62HP4" = _DzC62HP4;
        "23Bsbbek" = _23Bsbbek;
        "8w65AnBA" = _8w65AnBA;
        "oS5FswYJ" = _oS5FswYJ;
        "zFlYx8Uw" = _zFlYx8Uw;
        "rgq96fcm" = _rgq96fcm;
        "MliDy59b" = _MliDy59b;
        "Z3fGPwRw" = _Z3fGPwRw;
        "Z6bmo6hP" = _Z6bmo6hP;
        "fGTY4C7p" = _fGTY4C7p;
        "forge-1.20.1" = _jDcTzsCy;
        "fabric-1.20.1" = _1yB0q40M;
        "fabric-1.21.1" = _23Bsbbek;
        "fabric-1.21.11" = _oS5FswYJ;
        "fabric-26.1" = _zFlYx8Uw;
        "fabric-26.1.1" = _zFlYx8Uw;
        "fabric-26.1.2" = _zFlYx8Uw;
        "fabric-26.2" = _Z3fGPwRw;
        "fabric-26.3" = _fGTY4C7p;
        "neoforge-1.21.1" = _DzC62HP4;
        "neoforge-1.21.11" = _8w65AnBA;
        "neoforge-26.1" = _rgq96fcm;
        "neoforge-26.1.1" = _rgq96fcm;
        "neoforge-26.1.2" = _rgq96fcm;
        "neoforge-26.2" = _MliDy59b;
        "neoforge-26.3" = _Z6bmo6hP;
        "pkg-1.20.1-1.0.0" = _1yB0q40M;
        "pkg-1.21.1-1.0.0" = _23Bsbbek;
        "pkg-1.21.11-1.0.0" = _oS5FswYJ;
        "pkg-26.1.2-1.0.0" = _rgq96fcm;
        "pkg-26.2-1.0.0" = _Z3fGPwRw;
        "pkg-26.3-1.0.0" = _fGTY4C7p;
        "default" = _fGTY4C7p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "travelers-backpack-simple-upgrading";
        id = "XZkTbOIE";
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