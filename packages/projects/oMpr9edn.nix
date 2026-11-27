{lib, callPackage, ...}:
let
    versions = (let
        _gnmi9FqH = {
            "id" = "gnmi9FqH";
            "file" = "CobbleCardQuestBeta1.0.jar";
            "hash" = "sha512-4YvHeDeDZ3uK/JnPYQQ0o3YSNwQo+AbgbVHI76RTVKN/ZPhOgoSa66kbIPphKhyUZkzbP2nZZz2cr2Q3KwOOHw==";
        };
        _kqaRNEHs = {
            "id" = "kqaRNEHs";
            "file" = "tcgcobblemon-1.0.1.jar";
            "hash" = "sha512-rAiL4m08uvknTcSEWQz91Ud4Fd2r6CZ6nYhq4amLR96EngRZBaNjFHNhceUwBbjvhBZD/7janXJHIJjJ3Kfmzg==";
        };
        _DLZfOtiQ = {
            "id" = "DLZfOtiQ";
            "file" = "cobblecardquest-1.2.0.jar";
            "hash" = "sha512-BAF+obi9plufH6+nZdbY5fUPe9lVPmwHsoBp7HvbyD2uOUNEO7CReGz7L9HqMT7Z5jo3eANYAuRRh6SkuHkudw==";
        };
        _QrflegAG = {
            "id" = "QrflegAG";
            "file" = "tcg-cobblemon-1.3.0.jar";
            "hash" = "sha512-PmsDPeSNpWlJmqBPpkfv/Tcq7Y4yTkFRBydj7uBSavvWF9jy04/t9+qfJgDRAksIvyMQtpl3qRQizhFzCEdurA==";
        };
        _zhMEoLl8 = {
            "id" = "zhMEoLl8";
            "file" = "tcg-cobblemon-2.0.0.jar";
            "hash" = "sha512-rPEQrE/Zv18QCXqV+CuVGRFtkMAJeitsP2Yf50rXF/SR4a7zHuLQ5WLVWe9E7T8OUloHOBs3IY1Bw2cgnp0KUQ==";
        };
    in {
        "gnmi9FqH" = _gnmi9FqH;
        "kqaRNEHs" = _kqaRNEHs;
        "DLZfOtiQ" = _DLZfOtiQ;
        "QrflegAG" = _QrflegAG;
        "zhMEoLl8" = _zhMEoLl8;
        "fabric-1.21.1" = _zhMEoLl8;
        "fabric-1.21.2" = _zhMEoLl8;
        "fabric-1.21.3" = _zhMEoLl8;
        "fabric-1.21.4" = _zhMEoLl8;
        "fabric-1.21.5" = _zhMEoLl8;
        "fabric-1.21.6" = _zhMEoLl8;
        "fabric-1.21.7" = _zhMEoLl8;
        "fabric-1.21.8" = _zhMEoLl8;
        "fabric-1.21.9" = _zhMEoLl8;
        "fabric-1.21.10" = _zhMEoLl8;
        "fabric-1.21.11" = _zhMEoLl8;
        "pkg-1.0.0" = _gnmi9FqH;
        "pkg-1.1.0" = _kqaRNEHs;
        "pkg-1.2.0" = _DLZfOtiQ;
        "pkg-1.3.0" = _QrflegAG;
        "pkg-2.0.0" = _zhMEoLl8;
        "default" = _zhMEoLl8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobble-card-quest";
        id = "oMpr9edn";
        type = "mod";
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