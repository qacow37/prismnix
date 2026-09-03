{lib, callPackage, ...}:
let
    versions = (let
        _t7hQ0MqX = {
            "id" = "t7hQ0MqX";
            "file" = "RPG_Series_Icons_1.0+1.21.1.zip";
            "hash" = "sha512-RxSKJTZ7yvm9M+1v0V93dvndB7qUX0fRKlKSJYgtwLbsAmWQ/YazV/r16+rnjOz4tJw/ef/FsC5ULrFYBe7hfw==";
        };
        _aB1W7oP8 = {
            "id" = "aB1W7oP8";
            "file" = "RPG_Series_Icons_1.1+1.21.1.zip";
            "hash" = "sha512-Xu+Y2bt/dwkgT2g8ZmVKqLum+3oHssvwpDkJYztX0m6UlOqga5NGgJsjaWWWLBSvRLwn8YNv6D+vmhvLJcXLwQ==";
        };
        _YeNuMsgr = {
            "id" = "YeNuMsgr";
            "file" = "RPG_Series_Icons-1.2+1.21.1.zip";
            "hash" = "sha512-2LdTtOK8LRdPuKfTcDte5oH6v6nQ73EQNcQrrRQ8M101KRsHhbF6iD+/er3UjKlk729884M2buEdrHKs15RGig==";
        };
        _1VjNxv99 = {
            "id" = "1VjNxv99";
            "file" = "RPG_Series_Icons-1.3.0+1.21.1.zip";
            "hash" = "sha512-uK6LA67xcJHmVw3ey+D1qZ7E3M1P6E7JIvi0ezV87nhR0adkeN/pbkOZp0LH4bjHsYa7nfW0PBCa4s6yLQXU5g==";
        };
        _it8xKo5G = {
            "id" = "it8xKo5G";
            "file" = "RPG_Series_Icons-1.4.0+1.21.1.zip";
            "hash" = "sha512-T//rsPlWmP3QTfcq25+gsNGc+2/BkULsLQaZYBuDRvTuFje1QMJILrvK7bx2jjVVczPYLRE8j0T6qZUnZ0ZUzw==";
        };
    in {
        "t7hQ0MqX" = _t7hQ0MqX;
        "aB1W7oP8" = _aB1W7oP8;
        "YeNuMsgr" = _YeNuMsgr;
        "1VjNxv99" = _1VjNxv99;
        "it8xKo5G" = _it8xKo5G;
        "minecraft-1.21.1" = _it8xKo5G;
        "minecraft-1.21" = _it8xKo5G;
        "default" = _it8xKo5G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attribute-icons-rpg-series";
        id = "73QpzsIN";
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