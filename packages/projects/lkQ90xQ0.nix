{lib, callPackage, ...}:
let
    versions = (let
        _RWULBT9h = {
            "id" = "RWULBT9h";
            "file" = "CobbleStops.zip";
            "hash" = "sha512-hfP7imyl58QuqP62hPJQJ+cFlR+Gjk8shoEVT4ysdpkXf3uc91ET7tkoEBbw1wPpnTxk5/Y7mBuPjHbV1UzSKg==";
        };
        _6Itjz0Vh = {
            "id" = "6Itjz0Vh";
            "file" = "CobbleStops.zip";
            "hash" = "sha512-Ca+3blJrCRV80N5jQCKEgzFaa+rzMySs8nw2UOiLekTzYGuzBEjtdh8LlMbrmS209gCkUqXoKdl1urRVwEF6ew==";
        };
        _hbdpLJBI = {
            "id" = "hbdpLJBI";
            "file" = "CobbleStops.zip";
            "hash" = "sha512-mqmO0gKtVrKrE35y0NC9vAA6m4WTkeq67ZkmO7Oz1MQOgDQyOQ1xY5MqDheOuB1+COKELZ4xA11kMHyPAIJpNg==";
        };
    in {
        "RWULBT9h" = _RWULBT9h;
        "6Itjz0Vh" = _6Itjz0Vh;
        "hbdpLJBI" = _hbdpLJBI;
        "datapack-1.21.1" = _hbdpLJBI;
        "datapack-1.12.1" = _6Itjz0Vh;
        "minecraft-1.21.1" = _RWULBT9h;
        "pkg-0.1.0" = _RWULBT9h;
        "pkg-1.0.0" = _6Itjz0Vh;
        "pkg-1.0.1" = _hbdpLJBI;
        "default" = _hbdpLJBI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblestops";
        id = "lkQ90xQ0";
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