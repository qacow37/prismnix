{lib, callPackage, ...}:
let
    versions = (let
        _ttoVEDKt = {
            "id" = "ttoVEDKt";
            "file" = "Os' Colorful Grasses (Full).zip";
            "hash" = "sha512-+zmHjNNqBMOdJnIM+974gCslrPXGDgpXL6R1dhf7QS8o7HfMMsk2MOEJa6hcgmZ0cp440uRRJG076bZikpkyvw==";
        };
        _quX8mvAM = {
            "id" = "quX8mvAM";
            "file" = "Os' Colorful Grasses (Short).zip";
            "hash" = "sha512-Ciu3hJZsddbipQ+zj1CRyHPvi3JsKdb2kEH+v2EhHCkTEvc5XpS/WnCqRgJ6dtV96UI0HRVqutkZwCgsl/No2Q==";
        };
        _py7n5qju = {
            "id" = "py7n5qju";
            "file" = "Os' Colorful Grasses (Full).zip";
            "hash" = "sha512-9ATcYUU6B8uvAzXVO5VEqQCQ1jdr4YYNfaJUPrmuKyWV7TYc+xUkpYurctxvUmUZDz7UCyg8Rh3Wpua/PwBUiA==";
        };
        _95OWW5dJ = {
            "id" = "95OWW5dJ";
            "file" = "Os' Colorful Grasses (Short).zip";
            "hash" = "sha512-PoKg9JniF4siHmfT49MxSyUk5TGcws77XI7UmG1fWfv53I+Mj8L50YGuzvdLjthLKNrjM7g/IEgzgdvCBqvDPA==";
        };
        _p1TcX00k = {
            "id" = "p1TcX00k";
            "file" = "Os' Colorful Grasses (Full).zip";
            "hash" = "sha512-XR98kvP5Eumz9VdKvl47IhOON7mPueNa9T434P62sCmSp9E1CmBrGaMh71rKe7jwSWQZopUDnwqW+Qfa/1iz4w==";
        };
        _SLMlwsaC = {
            "id" = "SLMlwsaC";
            "file" = "Os' Colorful Grasses (Short).zip";
            "hash" = "sha512-3oEXlsYDVqujA/wQsbZYoNEa0GpnS3xZo0ooRoPHgR8SY2NpoidhjjzctGlMGmO/1bVNqx8o8wo3b081UvyPDA==";
        };
        _rNowFdhQ = {
            "id" = "rNowFdhQ";
            "file" = "Os' Colorful Grasses (Full).zip";
            "hash" = "sha512-Et11vUKht04ZULdzqZjDqMb/VFMnPmjtXSamrzbBywuOb/j78QTtmI5r75+SFoHkbKP8GCGZZVpdqZ4aoyYfyA==";
        };
        _7fPNPHx6 = {
            "id" = "7fPNPHx6";
            "file" = "Os' Colorful Grasses (Short).zip";
            "hash" = "sha512-pUYfkKtpp+nMVikIX0dYsPsJLNDAewZANwX/jmn2mOFv6i449V+uiCpC4XwCcQmqOsc971mA3rMAoGFoTFkAvw==";
        };
        _gpG4gi3U = {
            "id" = "gpG4gi3U";
            "file" = "Os' Colorful Grasses (Mojang Styled Models).zip";
            "hash" = "sha512-cy6v/2qT6G3+gAHX8uPkqhL74YPxjKumlsV2ueJGhcwP4sKGJhotxu2zmdlsGHRET0xnER1Z+Pl+UWJL8NxWoQ==";
        };
        _INAWpzuK = {
            "id" = "INAWpzuK";
            "file" = "Os' Colorful Grasses (Full+Ferns).zip";
            "hash" = "sha512-HX0NktezIsLHJgEewexB6RMi+oxW1qD7DGyPS2L6HbSiRygejuKXkrNpto0rAYXvagWVYkfHGsul+ga4XYGakw==";
        };
        _en7gvqcD = {
            "id" = "en7gvqcD";
            "file" = "Os' Colorful Grasses (Short+Ferns).zip";
            "hash" = "sha512-WM/duEG+F5vbmw/FFDFAJ2utA55vMT8UHOBj1K9g4Jt9AgsdWPrPrT+yJk4+NdlWwviaDQetGuSLiweISzHgGA==";
        };
        _mXeFhix8 = {
            "id" = "mXeFhix8";
            "file" = "Os' Colorful Grasses (Mojang Style Models).zip";
            "hash" = "sha512-mG6cGNvgzMupNV1VpiVXYpEGgLH6q3qg3QLgZB+5TGI5nCvrRN2ut2h0r/TTBPRcifAzL08chGQ/40W20c2rMg==";
        };
        _a9K5mVhc = {
            "id" = "a9K5mVhc";
            "file" = "Os' Colorful Grasses (Full+FluffierFerns).zip";
            "hash" = "sha512-IVkHjkgl1O2xMimOPzFQcR0PGeL8jZFw0v4M7m3tlJ7HMkN8+cIVDzyZb40B4v/WaD16HRvYgEwu/o70AzTJ+Q==";
        };
        _m6hkEorp = {
            "id" = "m6hkEorp";
            "file" = "Os' Colorful Grasses (Short+FluffierFerns).zip";
            "hash" = "sha512-bnC5AjcIua1KEKAya7Q6sH/flIRWMcb8mww2DPOXHDQA/1s1oomOZyhGV2uH3rVx5lOZvSuqHQjufENDKotP8w==";
        };
        _aHRWAEDf = {
            "id" = "aHRWAEDf";
            "file" = "Os' Colorful Grasses (Mojang Style).zip";
            "hash" = "sha512-+C+piweayK59zt/HE4M9NBLo9GZXm7YqFJwz+N8mHxNUU6B0DLEux6hg6MvUaRmlfCT8gdWmyeFy4p8/AtUyUQ==";
        };
        _QW4SZXlO = {
            "id" = "QW4SZXlO";
            "file" = "Os' Colorful Grasses (Full+Fluffy).zip";
            "hash" = "sha512-vkgvIvM8jH+QxZ632zU25wklexoRwMXjWfawF8iTOFVyybM9alUxcHrrq9+WqBaRw932Bi1f8y7nP5CHvzG3oQ==";
        };
        _MYaAYMyt = {
            "id" = "MYaAYMyt";
            "file" = "Os' Colorful Grasses (Short+Fluffy).zip";
            "hash" = "sha512-m8HTYd3mX9ucGSvwK7+bQuFmgW0vfy4Np/gXMVyx6HWWAlM0OvgZRmogAcJgyBYmwlsbUiKUCYxzZEmjGazGUQ==";
        };
        _cFws7JAJ = {
            "id" = "cFws7JAJ";
            "file" = "Os' Colorful Grasses (Mixed Models).zip";
            "hash" = "sha512-WSpTsAo6cRHt6PoSIraRyU1uhldJ/I1ZnmLlqFCTnfjyq/dWKq9B5E1XfSDF2GeLTESVdAzNoMHaLeP7QpZg1g==";
        };
        _sluWV30f = {
            "id" = "sluWV30f";
            "file" = "Os' Colorful Grasses (Mix).zip";
            "hash" = "sha512-PYacsPuwchK6qHRxLER5SbHNUlUQoEl335oYI5fsykFemUQNin1qI6DJBUdPKT1a1nvgNbl/kvKxKNrCva0lQw==";
        };
        _SuKgU0qQ = {
            "id" = "SuKgU0qQ";
            "file" = "Os' Colorful Grasses (Mojang Style).zip";
            "hash" = "sha512-05oiwv9ZvD06ZaH2vEfbAjG9D8L26kcqdjVhB2cDNq53D4d8MuCFrYK/jCPh7HFqI4pszrJiZDU0TrxW4k+eKg==";
        };
        _BpTDmCMY = {
            "id" = "BpTDmCMY";
            "file" = "Os' Colorful Grasses (Full and Fluffy).zip";
            "hash" = "sha512-0wv0ZCHL4dWgmWCw/IOsdtpGsn2Uek8gBKvvKEhTwUZf3LmM0MeFsk013p5W9NVgJ5MPH8iIJvCZKD9YHZ0Z9Q==";
        };
        _6y5oHV7t = {
            "id" = "6y5oHV7t";
            "file" = "Os' Colorful Grasses (Short and Fluffy).zip";
            "hash" = "sha512-4uZ1+gazMHTcepIFAaLQ8EgKlamV/DEESIFS3UIb5K9AcHb5rKqlmIfAIVeEuuqjtbAeH48ShTI+4xqg6FPHiA==";
        };
    in {
        "ttoVEDKt" = _ttoVEDKt;
        "quX8mvAM" = _quX8mvAM;
        "py7n5qju" = _py7n5qju;
        "95OWW5dJ" = _95OWW5dJ;
        "p1TcX00k" = _p1TcX00k;
        "SLMlwsaC" = _SLMlwsaC;
        "rNowFdhQ" = _rNowFdhQ;
        "7fPNPHx6" = _7fPNPHx6;
        "gpG4gi3U" = _gpG4gi3U;
        "INAWpzuK" = _INAWpzuK;
        "en7gvqcD" = _en7gvqcD;
        "mXeFhix8" = _mXeFhix8;
        "a9K5mVhc" = _a9K5mVhc;
        "m6hkEorp" = _m6hkEorp;
        "aHRWAEDf" = _aHRWAEDf;
        "QW4SZXlO" = _QW4SZXlO;
        "MYaAYMyt" = _MYaAYMyt;
        "cFws7JAJ" = _cFws7JAJ;
        "sluWV30f" = _sluWV30f;
        "SuKgU0qQ" = _SuKgU0qQ;
        "BpTDmCMY" = _BpTDmCMY;
        "6y5oHV7t" = _6y5oHV7t;
        "minecraft-1.20" = _95OWW5dJ;
        "minecraft-1.20.1" = _95OWW5dJ;
        "minecraft-1.20.4" = _m6hkEorp;
        "minecraft-1.21" = _6y5oHV7t;
        "minecraft-1.21.1" = _6y5oHV7t;
        "minecraft-1.21.2" = _6y5oHV7t;
        "minecraft-1.21.3" = _6y5oHV7t;
        "minecraft-1.21.4" = _6y5oHV7t;
        "minecraft-1.21.5" = _6y5oHV7t;
        "minecraft-1.21.6" = _6y5oHV7t;
        "minecraft-1.21.7" = _6y5oHV7t;
        "minecraft-1.21.8" = _6y5oHV7t;
        "minecraft-1.21.9" = _6y5oHV7t;
        "minecraft-1.21.10" = _6y5oHV7t;
        "minecraft-1.21.11" = _sluWV30f;
        "minecraft-26.1" = _sluWV30f;
        "minecraft-26.1.1" = _sluWV30f;
        "minecraft-26.1.2" = _sluWV30f;
        "default" = _6y5oHV7t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "os-colorful-grasses";
            id = "O2zhH8n8";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}