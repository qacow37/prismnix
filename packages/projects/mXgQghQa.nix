{lib, callPackage, ...}:
let
    versions = (let
        _6FTtTGAg = {
            "id" = "6FTtTGAg";
            "file" = "Unbelievable Definition 2048x DEMO.zip";
            "hash" = "sha512-ZCYALH3DzhOY/W9HRm0s/jPTcUtCSmO8aiyHC+PoHi2I/SKysvbeVBQaSJOSzHIHXSMgAiwCJzNchpLt5QYQJw==";
        };
        _9kMvjMS0 = {
            "id" = "9kMvjMS0";
            "file" = "(DEMO v1.1) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-qmCsnnVY8IkXSbC1le5l4egnrQ4FxPIDZsl8rO0Uhh94OFWHhO0n3qjLBslItVntiarQE3ZkuyzbWoNhfk/PNQ==";
        };
        _USrpqD11 = {
            "id" = "USrpqD11";
            "file" = "(DEMO v1.1) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-qmCsnnVY8IkXSbC1le5l4egnrQ4FxPIDZsl8rO0Uhh94OFWHhO0n3qjLBslItVntiarQE3ZkuyzbWoNhfk/PNQ==";
        };
        _JG6YIJyB = {
            "id" = "JG6YIJyB";
            "file" = "(DEMO v1.3) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-qmCsnnVY8IkXSbC1le5l4egnrQ4FxPIDZsl8rO0Uhh94OFWHhO0n3qjLBslItVntiarQE3ZkuyzbWoNhfk/PNQ==";
        };
        _ow1dWkNX = {
            "id" = "ow1dWkNX";
            "file" = "(DEMO v1.4) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _WvPF12lJ = {
            "id" = "WvPF12lJ";
            "file" = "(DEMO v1.7) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _4xZLEuvX = {
            "id" = "4xZLEuvX";
            "file" = "(DEMO v1.9) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _41iZZ2S3 = {
            "id" = "41iZZ2S3";
            "file" = "(DEMO v2.0) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _UKvLNXR2 = {
            "id" = "UKvLNXR2";
            "file" = "(DEMO v2.1) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _kwbCsvnt = {
            "id" = "kwbCsvnt";
            "file" = "(v3.1 DEMO) Unbelievable Definition.zip";
            "hash" = "sha512-AG6+u8z/tRup0T2Xwgk2sYdgZFKg44Nj9xdRzEheBBC5TKZlr3884v1hkOgZxTh1E4bgkaoWft4sv9ENYIRaDA==";
        };
    in {
        "6FTtTGAg" = _6FTtTGAg;
        "9kMvjMS0" = _9kMvjMS0;
        "USrpqD11" = _USrpqD11;
        "JG6YIJyB" = _JG6YIJyB;
        "ow1dWkNX" = _ow1dWkNX;
        "WvPF12lJ" = _WvPF12lJ;
        "4xZLEuvX" = _4xZLEuvX;
        "41iZZ2S3" = _41iZZ2S3;
        "UKvLNXR2" = _UKvLNXR2;
        "kwbCsvnt" = _kwbCsvnt;
        "minecraft-1.21.4" = _kwbCsvnt;
        "minecraft-1.20" = _kwbCsvnt;
        "minecraft-1.20.1" = _kwbCsvnt;
        "minecraft-1.21.1" = _kwbCsvnt;
        "minecraft-1.20.4" = _kwbCsvnt;
        "minecraft-1.21" = _kwbCsvnt;
        "minecraft-1.21.2" = _kwbCsvnt;
        "minecraft-1.21.3" = _kwbCsvnt;
        "minecraft-1.21.5" = _kwbCsvnt;
        "minecraft-1.21.6" = _kwbCsvnt;
        "minecraft-1.21.7" = _kwbCsvnt;
        "minecraft-1.21.8" = _kwbCsvnt;
        "minecraft-1.20.2" = _kwbCsvnt;
        "minecraft-1.20.3" = _kwbCsvnt;
        "minecraft-1.20.5" = _kwbCsvnt;
        "minecraft-1.20.6" = _kwbCsvnt;
        "minecraft-23w31a" = _kwbCsvnt;
        "minecraft-23w32a" = _kwbCsvnt;
        "minecraft-23w33a" = _kwbCsvnt;
        "minecraft-23w35a" = _kwbCsvnt;
        "minecraft-1.20.2-pre1" = _kwbCsvnt;
        "minecraft-23w42a" = _kwbCsvnt;
        "minecraft-23w43a" = _kwbCsvnt;
        "minecraft-23w43b" = _kwbCsvnt;
        "minecraft-23w44a" = _kwbCsvnt;
        "minecraft-23w45a" = _kwbCsvnt;
        "minecraft-23w46a" = _kwbCsvnt;
        "minecraft-24w03a" = _kwbCsvnt;
        "minecraft-24w03b" = _kwbCsvnt;
        "minecraft-24w04a" = _kwbCsvnt;
        "minecraft-24w05a" = _kwbCsvnt;
        "minecraft-24w05b" = _kwbCsvnt;
        "minecraft-24w06a" = _kwbCsvnt;
        "minecraft-24w07a" = _kwbCsvnt;
        "minecraft-24w09a" = _kwbCsvnt;
        "minecraft-24w10a" = _kwbCsvnt;
        "minecraft-24w11a" = _kwbCsvnt;
        "minecraft-24w12a" = _kwbCsvnt;
        "minecraft-24w13a" = _kwbCsvnt;
        "minecraft-24w14potato" = _kwbCsvnt;
        "minecraft-24w14a" = _kwbCsvnt;
        "minecraft-1.20.5-pre1" = _kwbCsvnt;
        "minecraft-1.20.5-pre2" = _kwbCsvnt;
        "minecraft-1.20.5-pre3" = _kwbCsvnt;
        "minecraft-24w18a" = _kwbCsvnt;
        "minecraft-24w19a" = _kwbCsvnt;
        "minecraft-24w19b" = _kwbCsvnt;
        "minecraft-24w20a" = _kwbCsvnt;
        "minecraft-24w33a" = _kwbCsvnt;
        "minecraft-24w34a" = _kwbCsvnt;
        "minecraft-24w35a" = _kwbCsvnt;
        "minecraft-24w36a" = _kwbCsvnt;
        "minecraft-24w37a" = _kwbCsvnt;
        "minecraft-24w38a" = _kwbCsvnt;
        "minecraft-24w39a" = _kwbCsvnt;
        "minecraft-24w40a" = _kwbCsvnt;
        "minecraft-1.21.2-pre1" = _kwbCsvnt;
        "minecraft-1.21.2-pre2" = _kwbCsvnt;
        "minecraft-24w44a" = _kwbCsvnt;
        "minecraft-24w45a" = _kwbCsvnt;
        "minecraft-24w46a" = _kwbCsvnt;
        "minecraft-1.21.9" = _kwbCsvnt;
        "minecraft-1.21.10" = _kwbCsvnt;
        "minecraft-1.21.11" = _kwbCsvnt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unbelievable-definition-2048x";
            id = "mXgQghQa";
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
in callPackage fn {version="kwbCsvnt";}