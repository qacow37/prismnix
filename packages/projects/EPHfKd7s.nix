{lib, callPackage, ...}:
let
    versions = (let
        _KcW62Nhl = {
            "id" = "KcW62Nhl";
            "file" = "NoBlink Hearts 1.20-1.21.11 v.01.zip";
            "hash" = "sha512-Mmd4L6MKBmo2Owvs9fwo4gOqu2PI1trscM+ZVvH1lSZ6B3AXH8t9zgo1SDufp70fhBABt0tT0nqols0E2nI+Qg==";
        };
        _QKKUoOQP = {
            "id" = "QKKUoOQP";
            "file" = "NoBlink Hearts 1.20-26x v.02.zip";
            "hash" = "sha512-0pfAHot+FSI45mvs6xBaicxqE1wpTSMuqPzw0r+ahDFEvz8oIx9pYZ6/2oF5WWSVg70PCpeCsbYYL2XzYNrhZQ==";
        };
    in {
        "KcW62Nhl" = _KcW62Nhl;
        "QKKUoOQP" = _QKKUoOQP;
        "minecraft-1.20" = _QKKUoOQP;
        "minecraft-1.20.1" = _QKKUoOQP;
        "minecraft-1.20.2" = _QKKUoOQP;
        "minecraft-1.20.3" = _QKKUoOQP;
        "minecraft-1.20.4" = _QKKUoOQP;
        "minecraft-1.20.5" = _QKKUoOQP;
        "minecraft-1.20.6" = _QKKUoOQP;
        "minecraft-1.21" = _QKKUoOQP;
        "minecraft-1.21.1" = _QKKUoOQP;
        "minecraft-1.21.2" = _QKKUoOQP;
        "minecraft-1.21.3" = _QKKUoOQP;
        "minecraft-24w44a" = _QKKUoOQP;
        "minecraft-24w45a" = _QKKUoOQP;
        "minecraft-24w46a" = _QKKUoOQP;
        "minecraft-1.21.4" = _QKKUoOQP;
        "minecraft-1.21.5" = _QKKUoOQP;
        "minecraft-1.21.6" = _QKKUoOQP;
        "minecraft-1.21.7" = _QKKUoOQP;
        "minecraft-1.21.8" = _QKKUoOQP;
        "minecraft-1.21.9" = _QKKUoOQP;
        "minecraft-1.21.10" = _QKKUoOQP;
        "minecraft-1.21.11" = _QKKUoOQP;
        "minecraft-23w31a" = _QKKUoOQP;
        "minecraft-23w32a" = _QKKUoOQP;
        "minecraft-23w33a" = _QKKUoOQP;
        "minecraft-23w35a" = _QKKUoOQP;
        "minecraft-1.20.2-pre1" = _QKKUoOQP;
        "minecraft-23w42a" = _QKKUoOQP;
        "minecraft-23w43a" = _QKKUoOQP;
        "minecraft-23w43b" = _QKKUoOQP;
        "minecraft-23w44a" = _QKKUoOQP;
        "minecraft-23w45a" = _QKKUoOQP;
        "minecraft-23w46a" = _QKKUoOQP;
        "minecraft-24w03a" = _QKKUoOQP;
        "minecraft-24w03b" = _QKKUoOQP;
        "minecraft-24w04a" = _QKKUoOQP;
        "minecraft-24w05a" = _QKKUoOQP;
        "minecraft-24w05b" = _QKKUoOQP;
        "minecraft-24w06a" = _QKKUoOQP;
        "minecraft-24w07a" = _QKKUoOQP;
        "minecraft-24w09a" = _QKKUoOQP;
        "minecraft-24w10a" = _QKKUoOQP;
        "minecraft-24w11a" = _QKKUoOQP;
        "minecraft-24w12a" = _QKKUoOQP;
        "minecraft-24w13a" = _QKKUoOQP;
        "minecraft-24w14potato" = _QKKUoOQP;
        "minecraft-24w14a" = _QKKUoOQP;
        "minecraft-1.20.5-pre1" = _QKKUoOQP;
        "minecraft-1.20.5-pre2" = _QKKUoOQP;
        "minecraft-1.20.5-pre3" = _QKKUoOQP;
        "minecraft-24w18a" = _QKKUoOQP;
        "minecraft-24w19a" = _QKKUoOQP;
        "minecraft-24w19b" = _QKKUoOQP;
        "minecraft-24w20a" = _QKKUoOQP;
        "minecraft-24w33a" = _QKKUoOQP;
        "minecraft-24w34a" = _QKKUoOQP;
        "minecraft-24w35a" = _QKKUoOQP;
        "minecraft-24w36a" = _QKKUoOQP;
        "minecraft-24w37a" = _QKKUoOQP;
        "minecraft-24w38a" = _QKKUoOQP;
        "minecraft-24w39a" = _QKKUoOQP;
        "minecraft-24w40a" = _QKKUoOQP;
        "minecraft-1.21.2-pre1" = _QKKUoOQP;
        "minecraft-1.21.2-pre2" = _QKKUoOQP;
        "minecraft-26.1.2" = _QKKUoOQP;
        "minecraft-26.1.1" = _QKKUoOQP;
        "minecraft-26.1" = _QKKUoOQP;
        "minecraft-26.2" = _QKKUoOQP;
        "minecraft-26.3" = _QKKUoOQP;
        "pkg-0.01" = _KcW62Nhl;
        "pkg-v.02" = _QKKUoOQP;
        "default" = _QKKUoOQP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noblink-hearts";
        id = "EPHfKd7s";
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