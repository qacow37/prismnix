{lib, callPackage, ...}:
let
    versions = (let
        _3bQ64not = {
            "id" = "3bQ64not";
            "file" = "AL's Piglins Revamped.zip";
            "hash" = "sha512-t+7rkQXmeDpBBRyEWStNEn0tGgcjZ4IxeArJRFGmzEJooiVnGdyEBNAmmrRaELsJFf1tHywyttQWYvZBgIHDIQ==";
        };
        _GcXBoyCs = {
            "id" = "GcXBoyCs";
            "file" = "AL's Piglins Revamped 1.1.zip";
            "hash" = "sha512-eRj4CWGREYUb5B5wIJvff+RNjTNq4xXLXS7wbP7iZKl7qU5h9Jw/ax5GiXjxuXV3cEBb8t561t31vp8oH9lp+Q==";
        };
        _AbQBe6R2 = {
            "id" = "AbQBe6R2";
            "file" = "AL's Piglins Revamped 1.1.1.zip";
            "hash" = "sha512-UeYSTaGsNM8nfYGLvk9lhNSG2eecxJK9XRrQ0VoFF56OYxYK3+4WgNyTa7X1mIE46A21AwP0G2NwblhG+hIdyw==";
        };
        _i2tO5QrZ = {
            "id" = "i2tO5QrZ";
            "file" = "AL's Piglins Revamped 1.1.2.zip";
            "hash" = "sha512-v2mG/sAmmOni/yzXO6IDuh74XL+9n3RXK6kxCac6UZ8HzdR/eWCTW6kNKG0fEa1r1lEWrx5dFhAAgCMvnLUxYw==";
        };
        _tHMkSo7Z = {
            "id" = "tHMkSo7Z";
            "file" = "AL's Piglins Revamped 1.1.3.zip";
            "hash" = "sha512-tM1Zi5QGbLDFzKCiu+bYBIB2/6rzcV3XFV11glP8q2F0Bn5otrEmeqi7Clom6A/356QAsS9ev1tq0rJLZLkvdw==";
        };
        _Yv4kz1cr = {
            "id" = "Yv4kz1cr";
            "file" = "AL's Piglins Revamped 1.2.zip";
            "hash" = "sha512-ejFjTi4SxglPY4Qvm43GMhvLf/SOg9431XFTzrA18awb1U+aThM/WV8i6S4gOxQKhwzRNAc+AFsgxkNAxpQ2MQ==";
        };
    in {
        "3bQ64not" = _3bQ64not;
        "GcXBoyCs" = _GcXBoyCs;
        "AbQBe6R2" = _AbQBe6R2;
        "i2tO5QrZ" = _i2tO5QrZ;
        "tHMkSo7Z" = _tHMkSo7Z;
        "Yv4kz1cr" = _Yv4kz1cr;
        "minecraft-1.21.2" = _3bQ64not;
        "minecraft-1.21.3" = _3bQ64not;
        "minecraft-1.21.4" = _3bQ64not;
        "minecraft-1.21.6" = _tHMkSo7Z;
        "minecraft-1.21.7" = _tHMkSo7Z;
        "minecraft-1.21.8" = _tHMkSo7Z;
        "minecraft-1.21.5" = _tHMkSo7Z;
        "minecraft-1.21.11" = _Yv4kz1cr;
        "pkg-1.0" = _3bQ64not;
        "pkg-1.1" = _GcXBoyCs;
        "pkg-1.1.1" = _AbQBe6R2;
        "pkg-1.1.2" = _i2tO5QrZ;
        "pkg-1.1.3" = _tHMkSo7Z;
        "pkg-1.2" = _Yv4kz1cr;
        "default" = _Yv4kz1cr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-piglins-revamped";
        id = "twztkPuQ";
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