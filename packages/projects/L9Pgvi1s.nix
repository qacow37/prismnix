{lib, callPackage, ...}:
let
    versions = (let
        _XbxxPHZJ = {
            "id" = "XbxxPHZJ";
            "file" = "KingD3fault Overlay.zip";
            "hash" = "sha512-0xLWJw+0GBcHhWVJVl5YNKvZTTF4Ty7PN55+CGz6KOJE2BG/e3xp18GiuzERHhuK9O9g6RUs4No0ffsR5aADrA==";
        };
        _pL7qtfcX = {
            "id" = "pL7qtfcX";
            "file" = "KingD3fault Sound.zip";
            "hash" = "sha512-wx03UQTlsLmHBJ66D5J8k0Q3UZ5zWr4I7AEO8JRdX8z2aTS6pdrDXQMnYvjiFa/e8DVAnlruoLkIHcCcpjJi/Q==";
        };
    in {
        "XbxxPHZJ" = _XbxxPHZJ;
        "pL7qtfcX" = _pL7qtfcX;
        "minecraft-1.16" = _pL7qtfcX;
        "minecraft-1.16.1" = _pL7qtfcX;
        "minecraft-1.16.2" = _pL7qtfcX;
        "minecraft-1.16.3" = _pL7qtfcX;
        "minecraft-1.16.4" = _pL7qtfcX;
        "minecraft-1.16.5" = _pL7qtfcX;
        "minecraft-1.17" = _pL7qtfcX;
        "minecraft-1.17.1" = _pL7qtfcX;
        "minecraft-1.18" = _pL7qtfcX;
        "minecraft-1.18.1" = _pL7qtfcX;
        "minecraft-1.18.2" = _pL7qtfcX;
        "minecraft-1.19" = _pL7qtfcX;
        "minecraft-1.19.1" = _pL7qtfcX;
        "minecraft-1.19.2" = _pL7qtfcX;
        "minecraft-1.19.3" = _pL7qtfcX;
        "minecraft-1.19.4" = _pL7qtfcX;
        "minecraft-1.20" = _pL7qtfcX;
        "minecraft-1.20.1" = _pL7qtfcX;
        "minecraft-1.20.2" = _pL7qtfcX;
        "minecraft-1.20.3" = _pL7qtfcX;
        "minecraft-1.20.4" = _pL7qtfcX;
        "minecraft-1.20.5" = _pL7qtfcX;
        "minecraft-1.20.6" = _pL7qtfcX;
        "minecraft-1.21" = _pL7qtfcX;
        "pkg-1.1" = _XbxxPHZJ;
        "pkg-1" = _pL7qtfcX;
        "default" = _pL7qtfcX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kingd3fault-overlay";
        id = "L9Pgvi1s";
        type = "resourcepack";
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