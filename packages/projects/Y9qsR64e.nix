{lib, callPackage, ...}:
let
    versions = (let
        _YMwPeijk = {
            "id" = "YMwPeijk";
            "file" = "art_of_forging-1.4.1-1.18.1.jar";
            "hash" = "sha512-Eb9t0+cFAOaBnatukbr4NrQi1BjOQfcEJ5KBPymzV8oaloFsaD68yTqlCPYTwUp8ix+SUr8ceT1MNeac/qwbzA==";
        };
        _MjsqWvdE = {
            "id" = "MjsqWvdE";
            "file" = "art_of_forging-1.5.5-1.18.2.jar";
            "hash" = "sha512-G4ZJlLQoPQqnvzw4Hbmj6psd7qZpfQczitMs7cUj2XJOikW1dcxlKfSoSlS7mkhebXkQ9X6EeYU5dXSY+VP2sw==";
        };
        _KoaDdUop = {
            "id" = "KoaDdUop";
            "file" = "art_of_forging-1.6.7-1.19.2.jar";
            "hash" = "sha512-HKZTqvlmeo4aZBEYJjHnVn5cBthALUTZf7SoBOR3NrSXkTFQwIQIulANkWBadBSLbtXFC5NCgEF2k6yIQmGoxw==";
        };
        _GTewPwjM = {
            "id" = "GTewPwjM";
            "file" = "art_of_forging-1.7.0-1.19.2.jar";
            "hash" = "sha512-ewPRzdmOAQAOQYfpL5lY6uEi9xG08qMb5uX88G5d2CA6CZv42zJi7pFClmTUrrL7vnIWIA3viD4W5UVgKkDzbQ==";
        };
        _qTRGpfyh = {
            "id" = "qTRGpfyh";
            "file" = "art_of_forging-1.7.1-1.19.2.jar";
            "hash" = "sha512-4YdAScwubjUsGYUfLm3o3xvCBL44rwtLk7WCMaZztNujsRlQ2p5BnIc43YpjR2PVMuzZEBwjn+mmaCEL4VgOJw==";
        };
        _RI9hUsAh = {
            "id" = "RI9hUsAh";
            "file" = "art_of_forging-1.7.2-1.19.2.jar";
            "hash" = "sha512-Who4WU/ioCFoWg64q1t7oVP7YlzSOEPLG/tuE8V7DCVdbt4rFwI9M5MslYXauZYGuymanQe4tJlKvlGtzTqkxw==";
        };
        _lgiDCQNa = {
            "id" = "lgiDCQNa";
            "file" = "art_of_forging-1.7.3-1.19.2.jar";
            "hash" = "sha512-oFvRmj49PSkK6KCGICzGA3GrAwdKrPG8pZBe7QqL/jK5IMuTysERNQKC5mS3TWJO9YKLjwFw81XxOVjehgWXHA==";
        };
        _jmXlUjDl = {
            "id" = "jmXlUjDl";
            "file" = "art_of_forging-1.7.4-1.19.2.jar";
            "hash" = "sha512-sdMuY9Gg5lL3ApVdXzlkfwPxBmMVWuY4AUFTOnGuh1MmsvTsJIHgPnl/d1DarN7LblmQvKf72X6R3u0Vsd/5mw==";
        };
        _lDOLAVkQ = {
            "id" = "lDOLAVkQ";
            "file" = "art_of_forging-1.7.5-1.19.2.jar";
            "hash" = "sha512-5LngC0FG/JI3Sx+ombohpTdVnvSyT+G2Brefx9idaXbN7SWPyvVrI01mytOKJM+xIaFBVjKHEm2cVfcu9enFHA==";
        };
        _HYtns2Xh = {
            "id" = "HYtns2Xh";
            "file" = "art_of_forging-1.8-1.20.1.jar";
            "hash" = "sha512-waSBEX04aARsrAss1Y3ukFer03PF4T4EdmrPCaoKtWwSBx6wKMcTnAYiSZQ82lg5eFLCgcE2xb9Ro2vDuaqMAA==";
        };
        _HkSLG2AR = {
            "id" = "HkSLG2AR";
            "file" = "art_of_forging-1.8.1-1.20.1.jar";
            "hash" = "sha512-wB5Qwntd4Nn6a5QfJuJJQY/njqo4rgdtqMh7ouSvWm9nFtm0VX7/q2irAik3/nWMKsU8/Wapl8DamYJaweuzSA==";
        };
        _rHNbyqcC = {
            "id" = "rHNbyqcC";
            "file" = "art_of_forging-1.8.2-1.20.1.jar";
            "hash" = "sha512-fh+JjXTMPVhy0okmpzCzbYgKAWNQjBsTnR1yODbbzqm4lK9HoO/ioe9ccvirkBP6RdrUkNsF1yQH2Jqg6pD1qQ==";
        };
        _A75F6Uvd = {
            "id" = "A75F6Uvd";
            "file" = "art_of_forging-1.8.3-1.20.1.jar";
            "hash" = "sha512-zSLNLV+9eibdXo6zjlmophCbeltpYeJMkUANyeJEKm1cyqEHgJl8f0SK3FStgABCsl3MxqrccinaLdnsgvIhyg==";
        };
        _8jdlCmZ8 = {
            "id" = "8jdlCmZ8";
            "file" = "art_of_forging-1.8.4-1.20.1.jar";
            "hash" = "sha512-RJbhFStwmEV/Su6S5D6vz4x+OYhgdOPxupDPz2sr/NiD/fiyXEWj7efTJia+pPTbBcDWZiJYeUMFnr3tB7Kw/A==";
        };
        _7NBc4tke = {
            "id" = "7NBc4tke";
            "file" = "art_of_forging-1.8.5-1.20.1.jar";
            "hash" = "sha512-kJXQxr7/MmuzhtG7/e+X2sRktK89cijYzzMvkU60qB/rzv0nY5tD753dwhXkA72fiSc4E2rrq1KctIrGdmYE+Q==";
        };
    in {
        "YMwPeijk" = _YMwPeijk;
        "MjsqWvdE" = _MjsqWvdE;
        "KoaDdUop" = _KoaDdUop;
        "GTewPwjM" = _GTewPwjM;
        "qTRGpfyh" = _qTRGpfyh;
        "RI9hUsAh" = _RI9hUsAh;
        "lgiDCQNa" = _lgiDCQNa;
        "jmXlUjDl" = _jmXlUjDl;
        "lDOLAVkQ" = _lDOLAVkQ;
        "HYtns2Xh" = _HYtns2Xh;
        "HkSLG2AR" = _HkSLG2AR;
        "rHNbyqcC" = _rHNbyqcC;
        "A75F6Uvd" = _A75F6Uvd;
        "8jdlCmZ8" = _8jdlCmZ8;
        "7NBc4tke" = _7NBc4tke;
        "forge-1.18.1" = _YMwPeijk;
        "forge-1.18.2" = _MjsqWvdE;
        "forge-1.19.2" = _lDOLAVkQ;
        "forge-1.19.3" = _lgiDCQNa;
        "forge-1.19.4" = _lgiDCQNa;
        "forge-1.20.1" = _7NBc4tke;
        "default" = _7NBc4tke;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "art-of-forging-tetra";
            id = "Y9qsR64e";
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
in callPackage fn {version="default";}