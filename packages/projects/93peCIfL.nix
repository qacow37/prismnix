{lib, callPackage, ...}:
let
    versions = (let
        _Ymuo5ZKp = {
            "id" = "Ymuo5ZKp";
            "file" = "Particle Lite 1.20-1.21.10 v.01.zip";
            "hash" = "sha512-nnQRiaowJazPdtrKQYQCndzQA3Uyalu1HVTho1v5DtbgUnAgd84Ey5zkSKLSrNw7xGg0aL4NBo1ACNDtoYarzg==";
        };
        _cMLcO1ER = {
            "id" = "cMLcO1ER";
            "file" = "Particle Lite 26.1-pre-3 v.02.zip";
            "hash" = "sha512-jj4NBeC1V8tYq7uJ5Pi/HCofd4RjyYGbu6xYZqzjTF0X8mtMiZfLGuGPrm2B+hTYo8HcwfwDwHUhXC8a0YJWAw==";
        };
    in {
        "Ymuo5ZKp" = _Ymuo5ZKp;
        "cMLcO1ER" = _cMLcO1ER;
        "minecraft-1.20" = _Ymuo5ZKp;
        "minecraft-1.20.1" = _Ymuo5ZKp;
        "minecraft-1.20.2" = _Ymuo5ZKp;
        "minecraft-1.20.3" = _Ymuo5ZKp;
        "minecraft-1.20.4" = _Ymuo5ZKp;
        "minecraft-1.20.5" = _Ymuo5ZKp;
        "minecraft-1.20.6" = _Ymuo5ZKp;
        "minecraft-1.21" = _cMLcO1ER;
        "minecraft-1.21.1" = _cMLcO1ER;
        "minecraft-1.21.2" = _cMLcO1ER;
        "minecraft-1.21.3" = _cMLcO1ER;
        "minecraft-24w44a" = _cMLcO1ER;
        "minecraft-24w45a" = _cMLcO1ER;
        "minecraft-24w46a" = _cMLcO1ER;
        "minecraft-1.21.4" = _cMLcO1ER;
        "minecraft-1.21.5" = _cMLcO1ER;
        "minecraft-1.21.6" = _cMLcO1ER;
        "minecraft-1.21.7" = _cMLcO1ER;
        "minecraft-1.21.8" = _cMLcO1ER;
        "minecraft-1.21.9" = _cMLcO1ER;
        "minecraft-1.21.10" = _cMLcO1ER;
        "minecraft-1.21.11" = _cMLcO1ER;
        "minecraft-26.1-snapshot-1" = _cMLcO1ER;
        "minecraft-26.1-snapshot-2" = _cMLcO1ER;
        "minecraft-26.1-snapshot-3" = _cMLcO1ER;
        "minecraft-26.1-snapshot-4" = _cMLcO1ER;
        "minecraft-26.1-snapshot-5" = _cMLcO1ER;
        "minecraft-26.1-snapshot-6" = _cMLcO1ER;
        "minecraft-26.1-snapshot-7" = _cMLcO1ER;
        "minecraft-24w33a" = _cMLcO1ER;
        "minecraft-24w34a" = _cMLcO1ER;
        "minecraft-24w35a" = _cMLcO1ER;
        "minecraft-24w36a" = _cMLcO1ER;
        "minecraft-24w37a" = _cMLcO1ER;
        "minecraft-24w38a" = _cMLcO1ER;
        "minecraft-24w39a" = _cMLcO1ER;
        "minecraft-24w40a" = _cMLcO1ER;
        "minecraft-1.21.2-pre1" = _cMLcO1ER;
        "minecraft-1.21.2-pre2" = _cMLcO1ER;
        "minecraft-26.1-snapshot-8" = _cMLcO1ER;
        "minecraft-26.1-snapshot-9" = _cMLcO1ER;
        "minecraft-26.1-snapshot-10" = _cMLcO1ER;
        "minecraft-26.1-snapshot-11" = _cMLcO1ER;
        "minecraft-26.1-pre-1" = _cMLcO1ER;
        "minecraft-26.1-pre-2" = _cMLcO1ER;
        "minecraft-26.1-pre-3" = _cMLcO1ER;
        "minecraft-26.1-rc-1" = _cMLcO1ER;
        "minecraft-26.1-rc-2" = _cMLcO1ER;
        "pkg-v0.01" = _Ymuo5ZKp;
        "pkg-v.02" = _cMLcO1ER;
        "default" = _cMLcO1ER;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-lite";
        id = "93peCIfL";
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