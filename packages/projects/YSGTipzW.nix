{lib, callPackage, ...}:
let
    versions = (let
        _SzpvVkdR = {
            "id" = "SzpvVkdR";
            "file" = "BP's fantasy weapons.zip";
            "hash" = "sha512-qa8HrWAxFQCDHhgp3LDf9RgEo4Ouc2rfcQqDhJnqeNgX6CZcAgFaaEeKbsY3BTRQISJQT/k5NW9Z/z05bcZBZg==";
        };
        _rqQ2sC9W = {
            "id" = "rqQ2sC9W";
            "file" = "BP's Fantasy Weaponry.zip";
            "hash" = "sha512-I9Jc+jH6ADQm7qRWKo7nBhZ39FlxCQ0OcGyCNigTEZdyXlITbh4PWt03lzItXqQTCViIZoN7JNWdHQrL5+BI4A==";
        };
        _JjqAGYje = {
            "id" = "JjqAGYje";
            "file" = "Fantasy Weaponry.zip";
            "hash" = "sha512-9MKYjJaEkC5FgaVH6fBmb+hYIPovByvqMJbgGftmxgriaD717pKSr/GL1xc60BUtCll4G0TAXYJz3xyqBKoS+w==";
        };
        _STNq9cXR = {
            "id" = "STNq9cXR";
            "file" = "Fantasy Weaponry.zip";
            "hash" = "sha512-C3iBrQbQaj9XxLBf6x1tJrTTgbjYVh7lN9ZUReV9C5IFPWeyNEPGWqTlsOWFnf6ptvem9y0eJsW0BAmSsBeLHw==";
        };
        _qAXyklGh = {
            "id" = "qAXyklGh";
            "file" = "Fantasy Weaponry.zip";
            "hash" = "sha512-44UZkB5zNEdSwi1lo49kxHwGF/k2DUf2fbBVqN6BMcFugsfvpMcH9o23PSTGBlA7hMQ3q9FhOLSOl1x/ubj9Bw==";
        };
        _1dsC49EH = {
            "id" = "1dsC49EH";
            "file" = "Fantasy Weaponry.zip";
            "hash" = "sha512-TslXj0T7qQt3PiFpJaPIOFhtqYh5qClSawf/0SmVkY5mM3P+iIkcRreWSqM0f1qaJsjkgaOrJ5gE2hOQ3VF06g==";
        };
        _K5NE5wOO = {
            "id" = "K5NE5wOO";
            "file" = "Fantasy Weaponry.zip";
            "hash" = "sha512-PAwlFCcCi2ymvbBgnPosbFZ4EfXaWzgQ/It3Q3Cid3FNhHMeKkitB8usIbw6G71yyID1nNAC3gAQDkhxho6e+A==";
        };
    in {
        "SzpvVkdR" = _SzpvVkdR;
        "rqQ2sC9W" = _rqQ2sC9W;
        "JjqAGYje" = _JjqAGYje;
        "STNq9cXR" = _STNq9cXR;
        "qAXyklGh" = _qAXyklGh;
        "1dsC49EH" = _1dsC49EH;
        "K5NE5wOO" = _K5NE5wOO;
        "minecraft-1.20.2" = _K5NE5wOO;
        "minecraft-23w42a" = _K5NE5wOO;
        "minecraft-23w43a" = _K5NE5wOO;
        "minecraft-23w43b" = _K5NE5wOO;
        "minecraft-23w44a" = _K5NE5wOO;
        "minecraft-23w45a" = _K5NE5wOO;
        "minecraft-23w46a" = _K5NE5wOO;
        "minecraft-1.20.3" = _K5NE5wOO;
        "minecraft-1.20.4" = _K5NE5wOO;
        "minecraft-24w03a" = _K5NE5wOO;
        "minecraft-24w03b" = _K5NE5wOO;
        "minecraft-24w04a" = _K5NE5wOO;
        "minecraft-24w05a" = _K5NE5wOO;
        "minecraft-24w05b" = _K5NE5wOO;
        "minecraft-24w06a" = _K5NE5wOO;
        "minecraft-24w07a" = _K5NE5wOO;
        "minecraft-24w09a" = _K5NE5wOO;
        "minecraft-24w10a" = _K5NE5wOO;
        "minecraft-24w11a" = _K5NE5wOO;
        "minecraft-24w12a" = _K5NE5wOO;
        "minecraft-24w13a" = _K5NE5wOO;
        "minecraft-24w14potato" = _K5NE5wOO;
        "minecraft-24w14a" = _K5NE5wOO;
        "minecraft-1.20.5-pre1" = _K5NE5wOO;
        "minecraft-1.20.5-pre2" = _K5NE5wOO;
        "minecraft-1.20.5-pre3" = _K5NE5wOO;
        "minecraft-1.20.5" = _K5NE5wOO;
        "minecraft-1.20.6" = _K5NE5wOO;
        "minecraft-24w18a" = _K5NE5wOO;
        "minecraft-24w19a" = _K5NE5wOO;
        "minecraft-24w19b" = _K5NE5wOO;
        "minecraft-24w20a" = _K5NE5wOO;
        "minecraft-1.21" = _K5NE5wOO;
        "minecraft-1.21.1" = _K5NE5wOO;
        "minecraft-24w33a" = _K5NE5wOO;
        "minecraft-24w34a" = _K5NE5wOO;
        "minecraft-24w35a" = _K5NE5wOO;
        "minecraft-24w36a" = _K5NE5wOO;
        "minecraft-24w37a" = _K5NE5wOO;
        "minecraft-24w38a" = _K5NE5wOO;
        "minecraft-24w39a" = _K5NE5wOO;
        "minecraft-24w40a" = _K5NE5wOO;
        "minecraft-1.21.2-pre1" = _K5NE5wOO;
        "minecraft-1.21.2-pre2" = _K5NE5wOO;
        "minecraft-1.21.2" = _K5NE5wOO;
        "minecraft-1.21.3" = _K5NE5wOO;
        "minecraft-24w44a" = _K5NE5wOO;
        "minecraft-24w45a" = _K5NE5wOO;
        "minecraft-24w46a" = _K5NE5wOO;
        "minecraft-1.21.4" = _K5NE5wOO;
        "minecraft-1.21.5" = _K5NE5wOO;
        "minecraft-1.21.6" = _K5NE5wOO;
        "minecraft-1.21.7" = _K5NE5wOO;
        "minecraft-1.21.8" = _K5NE5wOO;
        "minecraft-1.21.9" = _K5NE5wOO;
        "minecraft-1.21.10" = _K5NE5wOO;
        "minecraft-1.21.11" = _K5NE5wOO;
        "minecraft-26.1" = _K5NE5wOO;
        "minecraft-26.1.1" = _K5NE5wOO;
        "minecraft-26.1.2" = _K5NE5wOO;
        "minecraft-26.2" = _K5NE5wOO;
        "minecraft-26.3" = _K5NE5wOO;
        "minecraft-26.4-snapshot-1" = _1dsC49EH;
        "minecraft-26.4-snapshot-2" = _1dsC49EH;
        "minecraft-26.4-snapshot-3" = _1dsC49EH;
        "minecraft-26.4-snapshot-4" = _1dsC49EH;
        "minecraft-26.4-snapshot-5" = _1dsC49EH;
        "minecraft-26.4-snapshot-6" = _1dsC49EH;
        "minecraft-1.20" = _K5NE5wOO;
        "minecraft-1.20.1" = _K5NE5wOO;
        "pkg-v1.0" = _SzpvVkdR;
        "pkg-v1.1" = _rqQ2sC9W;
        "pkg-v2.0" = _JjqAGYje;
        "pkg-v3.0" = _STNq9cXR;
        "pkg-v3.1" = _qAXyklGh;
        "pkg-v3.2" = _1dsC49EH;
        "pkg-v3.3" = _K5NE5wOO;
        "default" = _K5NE5wOO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-weaponry";
        id = "YSGTipzW";
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