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
    in {
        "gnmi9FqH" = _gnmi9FqH;
        "kqaRNEHs" = _kqaRNEHs;
        "DLZfOtiQ" = _DLZfOtiQ;
        "fabric-1.21.1" = _DLZfOtiQ;
        "fabric-1.21.2" = _DLZfOtiQ;
        "fabric-1.21.3" = _DLZfOtiQ;
        "fabric-1.21.4" = _DLZfOtiQ;
        "fabric-1.21.5" = _DLZfOtiQ;
        "fabric-1.21.6" = _DLZfOtiQ;
        "fabric-1.21.7" = _DLZfOtiQ;
        "fabric-1.21.8" = _DLZfOtiQ;
        "fabric-1.21.9" = _DLZfOtiQ;
        "fabric-1.21.10" = _DLZfOtiQ;
        "fabric-1.21.11" = _DLZfOtiQ;
        "default" = _DLZfOtiQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobble-card-quest";
            id = "oMpr9edn";
            type = "mod";
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
in callPackage fn {version="default";}