{lib, callPackage, ...}:
let
    versions = (let
        _bT9v9CtF = {
            "id" = "bT9v9CtF";
            "file" = "Carrot Hunger Bar.zip";
            "hash" = "sha512-59TUuE/x97iJijq0zkTT1U0gHQiKmqzgkJ2hszGqsikffrilk7ivq6PGBXtG/Ek+b5Iz8gvPhHDyGOlmFt+WOA==";
        };
        _Y8XrWj0A = {
            "id" = "Y8XrWj0A";
            "file" = "Carrot-Hunger-Bar-1.1.zip";
            "hash" = "sha512-a3tdRKIQhmk1p6pDoMcvjJE3mMWOKhoP5uojYtCm3mTSXWUuNwH/FR5NClnuxddNrLWZJMv92dpQUKA70ywBfQ==";
        };
    in {
        "bT9v9CtF" = _bT9v9CtF;
        "Y8XrWj0A" = _Y8XrWj0A;
        "minecraft-1.20" = _Y8XrWj0A;
        "minecraft-1.20.1" = _Y8XrWj0A;
        "minecraft-1.20.2" = _Y8XrWj0A;
        "minecraft-1.20.3" = _Y8XrWj0A;
        "minecraft-1.20.4" = _Y8XrWj0A;
        "minecraft-1.20.5" = _Y8XrWj0A;
        "minecraft-1.20.6" = _Y8XrWj0A;
        "minecraft-1.21" = _Y8XrWj0A;
        "minecraft-1.21.1" = _Y8XrWj0A;
        "minecraft-1.21.2" = _Y8XrWj0A;
        "minecraft-1.21.3" = _Y8XrWj0A;
        "minecraft-1.21.4" = _Y8XrWj0A;
        "minecraft-1.21.5" = _Y8XrWj0A;
        "minecraft-1.21.6" = _Y8XrWj0A;
        "minecraft-1.21.7" = _Y8XrWj0A;
        "minecraft-1.21.8" = _Y8XrWj0A;
        "minecraft-1.21.9" = _Y8XrWj0A;
        "minecraft-1.21.10" = _Y8XrWj0A;
        "minecraft-1.21.11" = _Y8XrWj0A;
        "minecraft-26.1" = _Y8XrWj0A;
        "minecraft-26.1.1" = _Y8XrWj0A;
        "minecraft-26.1.2" = _Y8XrWj0A;
        "minecraft-26.2" = _Y8XrWj0A;
        "minecraft-23w31a" = _Y8XrWj0A;
        "minecraft-23w32a" = _Y8XrWj0A;
        "minecraft-23w33a" = _Y8XrWj0A;
        "minecraft-23w35a" = _Y8XrWj0A;
        "minecraft-1.20.2-pre1" = _Y8XrWj0A;
        "minecraft-23w42a" = _Y8XrWj0A;
        "minecraft-23w43a" = _Y8XrWj0A;
        "minecraft-23w43b" = _Y8XrWj0A;
        "minecraft-23w44a" = _Y8XrWj0A;
        "minecraft-23w45a" = _Y8XrWj0A;
        "minecraft-23w46a" = _Y8XrWj0A;
        "minecraft-24w03a" = _Y8XrWj0A;
        "minecraft-24w03b" = _Y8XrWj0A;
        "minecraft-24w04a" = _Y8XrWj0A;
        "minecraft-24w05a" = _Y8XrWj0A;
        "minecraft-24w05b" = _Y8XrWj0A;
        "minecraft-24w06a" = _Y8XrWj0A;
        "minecraft-24w07a" = _Y8XrWj0A;
        "minecraft-24w09a" = _Y8XrWj0A;
        "minecraft-24w10a" = _Y8XrWj0A;
        "minecraft-24w11a" = _Y8XrWj0A;
        "minecraft-24w12a" = _Y8XrWj0A;
        "minecraft-24w13a" = _Y8XrWj0A;
        "minecraft-24w14potato" = _Y8XrWj0A;
        "minecraft-24w14a" = _Y8XrWj0A;
        "minecraft-1.20.5-pre1" = _Y8XrWj0A;
        "minecraft-1.20.5-pre2" = _Y8XrWj0A;
        "minecraft-1.20.5-pre3" = _Y8XrWj0A;
        "minecraft-24w18a" = _Y8XrWj0A;
        "minecraft-24w19a" = _Y8XrWj0A;
        "minecraft-24w19b" = _Y8XrWj0A;
        "minecraft-24w20a" = _Y8XrWj0A;
        "minecraft-24w33a" = _Y8XrWj0A;
        "minecraft-24w34a" = _Y8XrWj0A;
        "minecraft-24w35a" = _Y8XrWj0A;
        "minecraft-24w36a" = _Y8XrWj0A;
        "minecraft-24w37a" = _Y8XrWj0A;
        "minecraft-24w38a" = _Y8XrWj0A;
        "minecraft-24w39a" = _Y8XrWj0A;
        "minecraft-24w40a" = _Y8XrWj0A;
        "minecraft-1.21.2-pre1" = _Y8XrWj0A;
        "minecraft-1.21.2-pre2" = _Y8XrWj0A;
        "minecraft-24w44a" = _Y8XrWj0A;
        "minecraft-24w45a" = _Y8XrWj0A;
        "minecraft-24w46a" = _Y8XrWj0A;
        "default" = _Y8XrWj0A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carrot-hunger-bar";
            id = "b8EJrjmw";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}