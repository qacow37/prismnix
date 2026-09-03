{lib, callPackage, ...}:
let
    versions = (let
        _8WDumpyj = {
            "id" = "8WDumpyj";
            "file" = "autosort-0.1.0+1.20.4-paper.jar";
            "hash" = "sha512-VhzEKGko/ey0zmeM0G8ztjkNO8Vgm6TjynpqWmhYu8uO3uWo3FqhitIZbzxeQ2cW8YEHKnpIqP0R9EER+rizEQ==";
        };
        _RuZWoEKO = {
            "id" = "RuZWoEKO";
            "file" = "autosort-0.1.1+1.20.4-paper.jar";
            "hash" = "sha512-NLtXjhDAQMcc1XAOdjt3Uaj+uHDn7+g2OuP5oasLjKyeWDq6fUG7x+v2LaznXK7NgxwKfX/RhN/a7W6+5XgqCA==";
        };
        _tYRiFlwo = {
            "id" = "tYRiFlwo";
            "file" = "autosort-0.1.2+1.20.4-paper.jar";
            "hash" = "sha512-FgznetAIjpTreh71TavtkM+Y7t0BTxrFlkokOn3QEbfeOWMc/i5I4BR/fJAr6fFftNQCQAqO6Y4fIg9fWricTw==";
        };
        _du78ug6P = {
            "id" = "du78ug6P";
            "file" = "autosort-0.1.3+1.20.6-paper.jar";
            "hash" = "sha512-XFAc/ZgGw5XITp4lY1gheaAI4qtR4sCiP3qrNgpEDV0HPGz+orKM6U7jk7LZc0cXM6DZMY61GAdU4BdEQQlL4g==";
        };
        _Qpk1kZFw = {
            "id" = "Qpk1kZFw";
            "file" = "autosort-0.1.4+1.21-paper.jar";
            "hash" = "sha512-FXPn6/vk4onbOZKMa7JAnz3j72yxlFhrF+bbAUevm/3eQagZCbU0Qpxf+f89cxvBMP9VqpVPERXnkStD4YPcbw==";
        };
        _inA2Ph3S = {
            "id" = "inA2Ph3S";
            "file" = "autosort-0.1.5+1.21.1-paper.jar";
            "hash" = "sha512-1gZS/6KfIJKgaSf8FpeG3E8M62xVMWb6F5P0kv2Ihord9jiRbrmU/DBj8/EedtcGAzc4q9JaZZWeLCvxRUgWVw==";
        };
        _ymLi3clt = {
            "id" = "ymLi3clt";
            "file" = "autosort-0.1.6+1.21.3-paper.jar";
            "hash" = "sha512-7H7lGbeDzLLimK5ffW2haM4Ufr+bqeYAhsEYk200OdkSuna/L3yPAU9gta5cx6vdS92Y7So/nRxxQdmdI9QEPw==";
        };
        _UDe6E2sL = {
            "id" = "UDe6E2sL";
            "file" = "autosort-0.1.7+1.21.4-paper.jar";
            "hash" = "sha512-W4M98PeDAPPcenWunD8jTdeI3ZzmQy5kwhpwOBCquP2OEh6D+FCwirp0p7JhTQe1hKlch/yQ+RpZZRFO0PU4rA==";
        };
        _4EHHrZsy = {
            "id" = "4EHHrZsy";
            "file" = "autosort-0.1.8+1.21.5-paper.jar";
            "hash" = "sha512-T6KWI9m7IY5dvw0n+og2UdWSMMTArbGQ+H5SCGtUEvBkqxkAa74QNbl/MGlQvU2cJMAaoAJMKNbV4kbZWoPEnQ==";
        };
        _UE62lwFF = {
            "id" = "UE62lwFF";
            "file" = "autosort-0.1.9+1.21.7-paper.jar";
            "hash" = "sha512-zws1GNaPhwpOtBWLoeLBdFjmNKG+voR/G65xfh+jnZIFafhGMubRY3q1+v3a5zqOcTzdT4RP56OuhbG2I6OALg==";
        };
        _uNzTPZEU = {
            "id" = "uNzTPZEU";
            "file" = "autosort-0.1.10+1.21.8-paper.jar";
            "hash" = "sha512-fAL9A1s804dzfuXZFUYUXdM/zUn7YuCOZh/XsE2qnS8MaUlcW7ZPBdo+jpMXlB3gYXJq3qyvgRmnUNnW0h7Uqw==";
        };
        _7Oz1PZmt = {
            "id" = "7Oz1PZmt";
            "file" = "autosort-0.1.11+1.21.10-paper.jar";
            "hash" = "sha512-8BAFiWqPRWKy+6zUJ0cQ8sggjGDjhYD9oZ9vrYM9NxYnDXk88zT6htt1hHl6GzN96AqywV2/3G103WlrGlBHJA==";
        };
        _LZxhu1uM = {
            "id" = "LZxhu1uM";
            "file" = "autosort-0.1.12+1.21.11-paper.jar";
            "hash" = "sha512-oCPK16uRzf3Uzoy5CFSsl+toIdWzmk+q6QkHuDOzZTnhIQR1kNg+aAZwNICITfX4inYyVTpxMMOZanrMY3IhmA==";
        };
        _mD4K5yW9 = {
            "id" = "mD4K5yW9";
            "file" = "autosort-0.1.13+26.1.2-paper.jar";
            "hash" = "sha512-j8tjGqbeG/Xzh5zT2peRweDm5+a0weKx//yydAM1g241B57M2R19ERtm6v6mPKax6wBZ13v5XdIfLQQVG69tkg==";
        };
    in {
        "8WDumpyj" = _8WDumpyj;
        "RuZWoEKO" = _RuZWoEKO;
        "tYRiFlwo" = _tYRiFlwo;
        "du78ug6P" = _du78ug6P;
        "Qpk1kZFw" = _Qpk1kZFw;
        "inA2Ph3S" = _inA2Ph3S;
        "ymLi3clt" = _ymLi3clt;
        "UDe6E2sL" = _UDe6E2sL;
        "4EHHrZsy" = _4EHHrZsy;
        "UE62lwFF" = _UE62lwFF;
        "uNzTPZEU" = _uNzTPZEU;
        "7Oz1PZmt" = _7Oz1PZmt;
        "LZxhu1uM" = _LZxhu1uM;
        "mD4K5yW9" = _mD4K5yW9;
        "paper-1.20" = _du78ug6P;
        "paper-1.20.1" = _du78ug6P;
        "paper-1.20.2" = _du78ug6P;
        "paper-1.20.3" = _du78ug6P;
        "paper-1.20.4" = _du78ug6P;
        "paper-1.20.5" = _du78ug6P;
        "paper-1.20.6" = _du78ug6P;
        "paper-1.21" = _LZxhu1uM;
        "paper-1.21.1" = _LZxhu1uM;
        "paper-1.21.2" = _LZxhu1uM;
        "paper-1.21.3" = _LZxhu1uM;
        "paper-1.21.4" = _LZxhu1uM;
        "paper-1.21.5" = _LZxhu1uM;
        "paper-1.21.6" = _LZxhu1uM;
        "paper-1.21.7" = _LZxhu1uM;
        "paper-1.21.8" = _LZxhu1uM;
        "paper-1.21.9" = _LZxhu1uM;
        "paper-1.21.10" = _LZxhu1uM;
        "paper-1.21.11" = _LZxhu1uM;
        "paper-26.1.2" = _mD4K5yW9;
        "default" = _mD4K5yW9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autosort";
        id = "FXR5nhTz";
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