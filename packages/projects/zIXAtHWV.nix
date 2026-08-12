{lib, callPackage, ...}:
let
    versions = (let
        _5b4NfnWS = {
            "id" = "5b4NfnWS";
            "file" = "Whimscape Variated Villagers.zip";
            "hash" = "sha512-eW0X7h3FI8jpE4yPCdTmdQyhqjqwWhtFKlpbgR5Le2D1uE/ngAfotNgTyBfXNHaXQiQPbrNuvDOlLs3ZFiCkhA==";
        };
        _nKWzpF6p = {
            "id" = "nKWzpF6p";
            "file" = "Whimscape Variated Villagers.zip";
            "hash" = "sha512-9KLZeTs1rlpMcazxn36Al4h66UpIFuT8RRiSiTopqPITXn9MWc0HB/CMdA7IDgkmF6zrxFK1onKomaNPHnnE2Q==";
        };
        _5xJ5ZXz9 = {
            "id" = "5xJ5ZXz9";
            "file" = "Whimscape Variated Villagers.zip";
            "hash" = "sha512-UbBA1ZRd5zgToScWNXhHnVfQIzmN9nW+PE8Z4suIDAwaj99oxfYKF3qmHeK+31+KBw0zNhCAWA6z6k9vQXdxeQ==";
        };
        _k9cVF0YE = {
            "id" = "k9cVF0YE";
            "file" = "Whimscape Variated Villagers.zip";
            "hash" = "sha512-3siWTlYjgj2MUDsm0AHwRKPq08XOf3fQlggZNWOniZGInyLUoHYw8H0xDfkL+QgggYOhANMFO79hhKEQKUjumQ==";
        };
        _GXgF6SUz = {
            "id" = "GXgF6SUz";
            "file" = "Whimscape Variated Villagers.zip";
            "hash" = "sha512-3siWTlYjgj2MUDsm0AHwRKPq08XOf3fQlggZNWOniZGInyLUoHYw8H0xDfkL+QgggYOhANMFO79hhKEQKUjumQ==";
        };
    in {
        "5b4NfnWS" = _5b4NfnWS;
        "nKWzpF6p" = _nKWzpF6p;
        "5xJ5ZXz9" = _5xJ5ZXz9;
        "k9cVF0YE" = _k9cVF0YE;
        "GXgF6SUz" = _GXgF6SUz;
        "minecraft-1.21" = _nKWzpF6p;
        "minecraft-1.21.1" = _nKWzpF6p;
        "minecraft-1.21.2" = _nKWzpF6p;
        "minecraft-1.21.3" = _nKWzpF6p;
        "minecraft-1.21.4" = _5xJ5ZXz9;
        "minecraft-1.21.5" = _k9cVF0YE;
        "minecraft-1.21.6" = _k9cVF0YE;
        "minecraft-1.21.7" = _GXgF6SUz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-variated-villagers";
            id = "zIXAtHWV";
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
in callPackage fn {version="GXgF6SUz";}