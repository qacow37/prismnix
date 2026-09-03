{lib, callPackage, ...}:
let
    versions = (let
        _LyuPvEOH = {
            "id" = "LyuPvEOH";
            "file" = "circular_galactic.zip";
            "hash" = "sha512-2pHiholywufxUe7XSKJ9Y9XGbEyEUiDxPapRsdNwv/9TtchkUKB5DxBexF15ZPKT8icgl4zS6FUlg2NhIJ0PHw==";
        };
        _WuTapZ50 = {
            "id" = "WuTapZ50";
            "file" = "GalactiCircle.zip";
            "hash" = "sha512-eAhBMflioBAJTf6n1MimzDKvRJKVACZaF6idCXnGtaH452r90hpjjoKGeSUJi5sHlqrx9YrpGjPKPRYLpKg1Qw==";
        };
        _wHGRIOqj = {
            "id" = "wHGRIOqj";
            "file" = "GalactiCircle.zip";
            "hash" = "sha512-ISi6CT41vB9a/Zj/Da2anvHVrjGu1vbqXB3Dzhtb2KGzGkY7Ylck8BD7pWKAiMUREBdxWXkRdoJSpJE07OO9ZQ==";
        };
        _gkiWP2zK = {
            "id" = "gkiWP2zK";
            "file" = "GalactiCircle.zip";
            "hash" = "sha512-jvCD5DhrIIgLWpkhL7eQ9vUvCtXuZv+wpdz9lEUcCYYmNgbhKx/tsCYE5vJbCcn1N/XFXZU3vkSgaK/MQJcaUA==";
        };
        _wJC5RM4p = {
            "id" = "wJC5RM4p";
            "file" = "GalactiCircle.zip";
            "hash" = "sha512-wdDOA2kW7AOiPmeMFsiFkWC1m7WU2jHsop2tGLuqR+1/95WnxCx3OdBwZlMg14uyRKOh+VWmJqYnKkHR+VF8tQ==";
        };
    in {
        "LyuPvEOH" = _LyuPvEOH;
        "WuTapZ50" = _WuTapZ50;
        "wHGRIOqj" = _wHGRIOqj;
        "gkiWP2zK" = _gkiWP2zK;
        "wJC5RM4p" = _wJC5RM4p;
        "minecraft-1.12.2" = _wJC5RM4p;
        "minecraft-1.7.10" = _wJC5RM4p;
        "default" = _wJC5RM4p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galacticircle";
        id = "U2pDyXoT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved-and-Redistribution-outside-modpacks-is-forbidden-unless-Permission-Granted-by-the-Creator-itself" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved-and-Redistribution-outside-modpacks-is-forbidden-unless-Permission-Granted-by-the-Creator-itself";
                shortName = "LicenseRef-All-Rights-Reserved-and-Redistribution-outside-modpacks-is-forbidden-unless-Permission-Granted-by-the-Creator-itself";
                url = null;
            };
        };
    };
in callPackage fn {}