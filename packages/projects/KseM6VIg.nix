{lib, callPackage, ...}:
let
    versions = (let
        _16uLvutI = {
            "id" = "16uLvutI";
            "file" = "wither_spawn_fix-MC1.18.2-1.0.0.jar";
            "hash" = "sha512-cZMbOS9AqJCUIP22aKTIIsAAjLD2MbLPry5doIq77bSx18Q5LkMSU7sqUsZS0xlvyyr9/qO/qxXwqxh8vULfmA==";
        };
        _Rv8WNGuv = {
            "id" = "Rv8WNGuv";
            "file" = "wither_spawn_fix-MC1.19.2-1.0.0.jar";
            "hash" = "sha512-346Es0VTwSBAngi1x9MmWhtIMiTy9EI0kUrsjzkSePhfW27bQPuT0BIAIlzpu0hiAZiMgxK4ahJVxgKVA9xfFA==";
        };
        _xEFCYq5M = {
            "id" = "xEFCYq5M";
            "file" = "wither_spawn_fix-MC1.20.1-1.0.0(1).jar";
            "hash" = "sha512-edn+pzXo2eLTp9burhhSUoyg8cLh5OTZaUsUivHGyT6H6SDoLHesf0lDBS4UzCENRkAJ6JfV0HjrDjAcN/1nOg==";
        };
        _Xtkpr2dI = {
            "id" = "Xtkpr2dI";
            "file" = "wither_spawn_fix-1.0.0.jar";
            "hash" = "sha512-QGpgbsnWXjXhaEAz7LReHpCETrvAVoGGQO4GbBoQ52ZYJ6Im5AyziQ6E168nrjuebzEG2i/UDHPejuxgwlpqxw==";
        };
        _VaPsIU7w = {
            "id" = "VaPsIU7w";
            "file" = "wither_spawn_fix-1.0.0.jar";
            "hash" = "sha512-uxB0WgN6/FpapklZW3rXT6sAJqbaVffKAkJMCg6cQplnxiwLHEMfpTdJInh4x4MjBq07Kzwoh4ROAfwH3oT+rw==";
        };
        _zI9ryF3i = {
            "id" = "zI9ryF3i";
            "file" = "wither_spawn_fix-MC1.21-1.0.0.jar";
            "hash" = "sha512-dtu6z6qzdWFxaqVlQuwKDiXe15mm+NNrGehoqg4MQt0KD+09T8fNTOop2/bwtCXoYXeffzYpqzRCx3OMhXANmA==";
        };
    in {
        "16uLvutI" = _16uLvutI;
        "Rv8WNGuv" = _Rv8WNGuv;
        "xEFCYq5M" = _xEFCYq5M;
        "Xtkpr2dI" = _Xtkpr2dI;
        "VaPsIU7w" = _VaPsIU7w;
        "zI9ryF3i" = _zI9ryF3i;
        "fabric-1.18.2" = _16uLvutI;
        "fabric-1.19.2" = _Rv8WNGuv;
        "fabric-1.19.3" = _Rv8WNGuv;
        "fabric-1.19.4" = _Rv8WNGuv;
        "fabric-1.20.1" = _xEFCYq5M;
        "fabric-1.20.2" = _xEFCYq5M;
        "fabric-1.20.3" = _xEFCYq5M;
        "fabric-1.20.4" = _xEFCYq5M;
        "fabric-1.20.5" = _xEFCYq5M;
        "fabric-1.20.6" = _xEFCYq5M;
        "fabric-1.21" = _zI9ryF3i;
        "neoforge-1.21" = _Xtkpr2dI;
        "forge-1.20.1" = _VaPsIU7w;
        "pkg-1.18.2" = _16uLvutI;
        "pkg-1.19.2" = _Rv8WNGuv;
        "pkg-1.20.1" = _VaPsIU7w;
        "pkg-1.21" = _zI9ryF3i;
        "default" = _zI9ryF3i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wither-spawn-fix";
        id = "KseM6VIg";
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