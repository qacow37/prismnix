{lib, callPackage, ...}:
let
    versions = (let
        _iLfoWm87 = {
            "id" = "iLfoWm87";
            "file" = "§lGolden Allay Variant.zip";
            "hash" = "sha512-hSyVIdN30HzSNOafSO2VoeXpHPHkEhtyPSudZX1hyPCti/WYS20GqUXCHs3tLLM5/Qc/AA6dYzo7rB9Ke7gRHQ==";
        };
        _5ERSHuJK = {
            "id" = "5ERSHuJK";
            "file" = "Golden Allay Variant.zip";
            "hash" = "sha512-JfP1QFs0eA0TvHW3ZZ/fjIhYmCgjbkYRfYTqiQQYdbDyvj0Y9q7TQf2/bV6H4IHHqepMDfVt/zKZThH+PUkyyQ==";
        };
        _Bwy623KD = {
            "id" = "Bwy623KD";
            "file" = "Golden Allay Variant.zip";
            "hash" = "sha512-A4YwskEI0sv0pYlr/joaHOaOa68u9FgmziANBRo4n/hTYeyoaNg+q6mj4uodnrN3DbPihNppfeNOsasPFeekMg==";
        };
    in {
        "iLfoWm87" = _iLfoWm87;
        "5ERSHuJK" = _5ERSHuJK;
        "Bwy623KD" = _Bwy623KD;
        "minecraft-1.20.1" = _Bwy623KD;
        "minecraft-1.21" = _Bwy623KD;
        "minecraft-1.21.1" = _Bwy623KD;
        "minecraft-1.21.2" = _Bwy623KD;
        "minecraft-1.21.3" = _Bwy623KD;
        "minecraft-1.21.4" = _Bwy623KD;
        "minecraft-1.21.5" = _Bwy623KD;
        "minecraft-1.21.6" = _Bwy623KD;
        "minecraft-1.21.7" = _Bwy623KD;
        "minecraft-1.21.8" = _Bwy623KD;
        "minecraft-1.21.9" = _Bwy623KD;
        "minecraft-1.21.10" = _Bwy623KD;
        "minecraft-1.21.11" = _Bwy623KD;
        "minecraft-26.1" = _Bwy623KD;
        "minecraft-26.1.1" = _Bwy623KD;
        "minecraft-26.1.2" = _Bwy623KD;
        "minecraft-1.20" = _Bwy623KD;
        "minecraft-23w31a" = _Bwy623KD;
        "minecraft-23w32a" = _Bwy623KD;
        "minecraft-23w33a" = _Bwy623KD;
        "minecraft-23w35a" = _Bwy623KD;
        "minecraft-1.20.2-pre1" = _Bwy623KD;
        "minecraft-1.20.2" = _Bwy623KD;
        "minecraft-23w42a" = _Bwy623KD;
        "minecraft-23w43a" = _Bwy623KD;
        "minecraft-23w43b" = _Bwy623KD;
        "minecraft-23w44a" = _Bwy623KD;
        "minecraft-23w45a" = _Bwy623KD;
        "minecraft-23w46a" = _Bwy623KD;
        "minecraft-1.20.3" = _Bwy623KD;
        "minecraft-1.20.4" = _Bwy623KD;
        "minecraft-24w03a" = _Bwy623KD;
        "minecraft-24w03b" = _Bwy623KD;
        "minecraft-24w04a" = _Bwy623KD;
        "minecraft-24w05a" = _Bwy623KD;
        "minecraft-24w05b" = _Bwy623KD;
        "minecraft-24w06a" = _Bwy623KD;
        "minecraft-24w07a" = _Bwy623KD;
        "minecraft-24w09a" = _Bwy623KD;
        "minecraft-24w10a" = _Bwy623KD;
        "minecraft-24w11a" = _Bwy623KD;
        "minecraft-24w12a" = _Bwy623KD;
        "minecraft-24w13a" = _Bwy623KD;
        "minecraft-24w14potato" = _Bwy623KD;
        "minecraft-24w14a" = _Bwy623KD;
        "minecraft-1.20.5-pre1" = _Bwy623KD;
        "minecraft-1.20.5-pre2" = _Bwy623KD;
        "minecraft-1.20.5-pre3" = _Bwy623KD;
        "minecraft-1.20.5" = _Bwy623KD;
        "minecraft-1.20.6" = _Bwy623KD;
        "minecraft-24w18a" = _Bwy623KD;
        "minecraft-24w19a" = _Bwy623KD;
        "minecraft-24w19b" = _Bwy623KD;
        "minecraft-24w20a" = _Bwy623KD;
        "minecraft-24w33a" = _Bwy623KD;
        "minecraft-24w34a" = _Bwy623KD;
        "minecraft-24w35a" = _Bwy623KD;
        "minecraft-24w36a" = _Bwy623KD;
        "minecraft-24w37a" = _Bwy623KD;
        "minecraft-24w38a" = _Bwy623KD;
        "minecraft-24w39a" = _Bwy623KD;
        "minecraft-24w40a" = _Bwy623KD;
        "minecraft-1.21.2-pre1" = _Bwy623KD;
        "minecraft-1.21.2-pre2" = _Bwy623KD;
        "minecraft-24w44a" = _Bwy623KD;
        "minecraft-24w45a" = _Bwy623KD;
        "minecraft-24w46a" = _Bwy623KD;
        "minecraft-26.2" = _Bwy623KD;
        "pkg-v1.0" = _iLfoWm87;
        "pkg-v1.1" = _5ERSHuJK;
        "pkg-v1.2" = _Bwy623KD;
        "default" = _Bwy623KD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-allay-variant";
        id = "UGg8Y6X9";
        type = "resourcepack";
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