{lib, callPackage, ...}:
let
    versions = (let
        _eCwqxZFi = {
            "id" = "eCwqxZFi";
            "file" = "BetterShinyMon v3.zip";
            "hash" = "sha512-QcvYyuxgB9ZsGuVpXMxbgjNm2+qtiIm+bEERFeZ21Nh2TH9C1lXbOGQmSEWb1MD0vCCVuDdpHOgCBnIhNYh7Hw==";
        };
        _cp3kiyRX = {
            "id" = "cp3kiyRX";
            "file" = "BetterShinyMon v4.zip";
            "hash" = "sha512-tbj7JNrx+nr0w409ZnaOzbY0ci+F265ZBTrZ1s7oyZwuQbwONXW9nDesB17pKHSIahBNTwbH5trxsc7bixxKyw==";
        };
        _MfSXsPjQ = {
            "id" = "MfSXsPjQ";
            "file" = "BetterShinyMon v5.zip";
            "hash" = "sha512-Oj/2ZS0HzWCtf/lmLnG0EuhxIzloDqP/z9ebHq3s2NFO/gHoIYs9TDs54/Ac0bOsR2G8Rg/UOHBX4VKWIf/2Mw==";
        };
        _1uT7sPNZ = {
            "id" = "1uT7sPNZ";
            "file" = "BetterShinyMon v6.zip";
            "hash" = "sha512-lp7z9Lkn6OkR7H7EFjXwUpBrIOSlzRIOFH3lmuMdOG+8bG0MSa+Tn6xO/8+dj0YH2ri2tyuk3qJrTaXNP6k1sA==";
        };
        _DRkx0yUS = {
            "id" = "DRkx0yUS";
            "file" = "BetterShinyMon v7.zip";
            "hash" = "sha512-Y3pb6f6EE2xYJ1hHk4/NBwHMAOD/Zw02VNAKoqqMje4ueDc9VdV0JZlaNnX3/fU4lKwUyi15voSzanoI+KvYAA==";
        };
        _9ZIQ41wX = {
            "id" = "9ZIQ41wX";
            "file" = "BetterShinyMon v8.zip";
            "hash" = "sha512-99d8U9t491s9lqj2S4Ghi6z/EZQWj1EHZLROXTMAJUQTff83iTyb4cxQpjabZ0VHjLvNiZyVcMsQLcjnZem8xA==";
        };
    in {
        "eCwqxZFi" = _eCwqxZFi;
        "cp3kiyRX" = _cp3kiyRX;
        "MfSXsPjQ" = _MfSXsPjQ;
        "1uT7sPNZ" = _1uT7sPNZ;
        "DRkx0yUS" = _DRkx0yUS;
        "9ZIQ41wX" = _9ZIQ41wX;
        "minecraft-1.21.1" = _9ZIQ41wX;
        "minecraft-1.21" = _9ZIQ41wX;
        "pkg-1.0.3" = _eCwqxZFi;
        "pkg-1.0.4" = _cp3kiyRX;
        "pkg-1.0.5" = _MfSXsPjQ;
        "pkg-1.0.6" = _1uT7sPNZ;
        "pkg-1.0.7" = _DRkx0yUS;
        "pkg-1.0.8" = _9ZIQ41wX;
        "default" = _9ZIQ41wX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-better-shiny-mon";
        id = "1fKYOW0D";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Cobblemon-Better-Shiny-Mon-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Cobblemon-Better-Shiny-Mon-License";
                shortName = "LicenseRef-Cobblemon-Better-Shiny-Mon-License";
                url = "https://gist.github.com/Frozenbanditt/9725b0f59987bd9cf8d7deb670c357ca";
            };
        };
    };
in callPackage fn {}