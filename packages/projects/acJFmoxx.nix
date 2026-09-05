{lib, callPackage, ...}:
let
    versions = (let
        _VwEt8j4A = {
            "id" = "VwEt8j4A";
            "file" = "cocoon-2.0.0-alpha.18.jar";
            "hash" = "sha512-S03S9+I8MTecrRL1SasI0k6m041gd2SK7l7oL9Ng290bjCymPxJ6L6oT9tzSg14qgXhs0A11V78PtRAjLfjsig==";
        };
        _YoSByMp4 = {
            "id" = "YoSByMp4";
            "file" = "cocoon-rt-2.0.0-alpha.18.jar";
            "hash" = "sha512-zpLx8oG6OXslUZ1bXSusNKlh1gE8DeAQebGx20vb7QeJ8kPIVtP8L0HXZvVx9W0xVZZXBkAR9OYm+4hvF5y8KA==";
        };
        _4DjjtN0w = {
            "id" = "4DjjtN0w";
            "file" = "cocoon-2.0.0-alpha.20.jar";
            "hash" = "sha512-Hr14puuAu6UHskGSls6C7yGEfPTtzz8Iyp8oK/doBu8xD6YZe/5lFQTuWkxWwAF7fKgWFUeFazhlUm3gTR83Zg==";
        };
        _XAJixnDR = {
            "id" = "XAJixnDR";
            "file" = "cocoon-rt-2.0.0-alpha.20.jar";
            "hash" = "sha512-S13pgMORvDiUKgvv/LFRYkVKTP1b3E+y3EtWNuaMXxVDRCnqR8htC5GRKEXKgYmF7+3m6B8JhrvBbdW39eGiqQ==";
        };
        _N3aAkFiC = {
            "id" = "N3aAkFiC";
            "file" = "cocoon-2.0.0-alpha.21.jar";
            "hash" = "sha512-qUa0gY8XFf0+CtLweQkWWV4F16K0KfdNtdpUwDQdxIY2P1rKObu9KPGRxf5PfjKVDlU68fUvcENMx9eKcxtU5Q==";
        };
        _QzIQFJfJ = {
            "id" = "QzIQFJfJ";
            "file" = "cocoon-2.0.1.jar";
            "hash" = "sha512-T5IJDxkEQlmqZ38YM7V037bJrmvNPL99u8x//HrEkIZ0ZBsOluPYt6DxNMdKnO7Xz0kXCS8gydYEEAQka3UQZQ==";
        };
        _zpmr1W1W = {
            "id" = "zpmr1W1W";
            "file" = "cocoon-rt-2.0.1.jar";
            "hash" = "sha512-+K6ai5mJcIknnsd0uyp1Ap2wNhGZWdRfeKlIe77tKow/7YYkZYktPnJD6ivDz0S+kTj0xWUjypnZV5PkYUxn0g==";
        };
        _Toby9bou = {
            "id" = "Toby9bou";
            "file" = "cocoon-2.0.2.jar";
            "hash" = "sha512-yb6R3aLyQyZW349kld+1MjHnrVEnAt17L9H67ikEKt+9Oq7n+pw8aGf21PorycLAqcvKTV8Aaa6ERSaXhraXcA==";
        };
    in {
        "VwEt8j4A" = _VwEt8j4A;
        "YoSByMp4" = _YoSByMp4;
        "4DjjtN0w" = _4DjjtN0w;
        "XAJixnDR" = _XAJixnDR;
        "N3aAkFiC" = _N3aAkFiC;
        "QzIQFJfJ" = _QzIQFJfJ;
        "zpmr1W1W" = _zpmr1W1W;
        "Toby9bou" = _Toby9bou;
        "bukkit-1.16.5" = _Toby9bou;
        "bukkit-1.18.2" = _Toby9bou;
        "bukkit-1.19.2" = _Toby9bou;
        "bukkit-1.20.1" = _Toby9bou;
        "fabric-1.16.5" = _zpmr1W1W;
        "fabric-1.18.2" = _zpmr1W1W;
        "fabric-1.19.2" = _zpmr1W1W;
        "fabric-1.20.1" = _zpmr1W1W;
        "forge-1.16.5" = _zpmr1W1W;
        "forge-1.18.2" = _zpmr1W1W;
        "forge-1.19.2" = _zpmr1W1W;
        "forge-1.20.1" = _zpmr1W1W;
        "pkg-server-2.0.0-alpha.18" = _VwEt8j4A;
        "pkg-client-2.0.0-alpha.18" = _YoSByMp4;
        "pkg-server-2.0.0-alpha.20" = _4DjjtN0w;
        "pkg-client-2.0.0-alpha.20" = _XAJixnDR;
        "pkg-server-2.0.0-alpha.21" = _N3aAkFiC;
        "pkg-2.0.1" = _zpmr1W1W;
        "pkg-2.0.2" = _Toby9bou;
        "default" = _Toby9bou;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cocoon";
        id = "acJFmoxx";
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