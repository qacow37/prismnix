{lib, callPackage, ...}:
let
    versions = (let
        _EUi9Oeug = {
            "id" = "EUi9Oeug";
            "file" = "8x8alpha_a4.zip";
            "hash" = "sha512-lpo8OFkd0uWW4ZRrdDEgaec0YHAOkQeLTxTpwXlSVrUWSv1YSTx/bDy3eKvZt11ClLsZSCKNYWMoLRyMEHujSg==";
        };
        _yVbDnRiI = {
            "id" = "yVbDnRiI";
            "file" = "8x8alpha_a6.zip";
            "hash" = "sha512-wf1P5MR829Qz9n4DM/RBimhe4+Aqt6kpYkPoRGzlp99K/jXjo12z5BstCex52U5eI3Lj3A/SlcWqaO98t5P/aA==";
        };
        _wnbBwGun = {
            "id" = "wnbBwGun";
            "file" = "8x8beta_b1.zip";
            "hash" = "sha512-ltijOkHcgE8e/BGxyEhRCmBAH4S3SvecfAXj/mlD3r5wh8NDV6X0T4hVTHuNlVWvJoUn8V8iSoXy1D5QNL1h5Q==";
        };
        _KLzSiTxn = {
            "id" = "KLzSiTxn";
            "file" = "8x8beta_b2.zip";
            "hash" = "sha512-d6ansd/68az8vXm3VP4bk9kb8OhZ1qsIeKzPFCSWOmxc1NnI9ryV8WFczlwxhluvQKnmxMMZ9PmYuPmJvVz+rA==";
        };
        _TrXp7fiA = {
            "id" = "TrXp7fiA";
            "file" = "8x8Release_1.zip";
            "hash" = "sha512-3CuPfNoHCTQssoi3U6nawVw2Hy+lPUPJ3hk3f4fIlzV+GGxxTfOK9sXvwH27aEn3UxL/xM8pnBeVurAp7XYPOg==";
        };
    in {
        "EUi9Oeug" = _EUi9Oeug;
        "yVbDnRiI" = _yVbDnRiI;
        "wnbBwGun" = _wnbBwGun;
        "KLzSiTxn" = _KLzSiTxn;
        "TrXp7fiA" = _TrXp7fiA;
        "minecraft-1.19.4" = _KLzSiTxn;
        "minecraft-1.20" = _TrXp7fiA;
        "minecraft-1.20.1" = _TrXp7fiA;
        "minecraft-1.20.2" = _TrXp7fiA;
        "minecraft-1.19" = _KLzSiTxn;
        "minecraft-1.19.1" = _KLzSiTxn;
        "minecraft-1.19.2" = _KLzSiTxn;
        "minecraft-1.19.3" = _KLzSiTxn;
        "minecraft-1.18.2" = _KLzSiTxn;
        "minecraft-1.20.3" = _TrXp7fiA;
        "minecraft-1.20.4" = _TrXp7fiA;
        "minecraft-23w31a" = _TrXp7fiA;
        "minecraft-23w32a" = _TrXp7fiA;
        "minecraft-23w33a" = _TrXp7fiA;
        "minecraft-23w35a" = _TrXp7fiA;
        "minecraft-1.20.2-pre1" = _TrXp7fiA;
        "minecraft-23w42a" = _TrXp7fiA;
        "minecraft-23w43a" = _TrXp7fiA;
        "minecraft-23w43b" = _TrXp7fiA;
        "minecraft-23w44a" = _TrXp7fiA;
        "minecraft-23w45a" = _TrXp7fiA;
        "minecraft-23w46a" = _TrXp7fiA;
        "minecraft-24w03a" = _TrXp7fiA;
        "minecraft-24w03b" = _TrXp7fiA;
        "minecraft-24w04a" = _TrXp7fiA;
        "minecraft-24w05a" = _TrXp7fiA;
        "minecraft-24w05b" = _TrXp7fiA;
        "minecraft-24w06a" = _TrXp7fiA;
        "minecraft-24w07a" = _TrXp7fiA;
        "minecraft-24w09a" = _TrXp7fiA;
        "minecraft-24w10a" = _TrXp7fiA;
        "minecraft-24w11a" = _TrXp7fiA;
        "minecraft-24w12a" = _TrXp7fiA;
        "minecraft-24w13a" = _TrXp7fiA;
        "minecraft-24w14potato" = _TrXp7fiA;
        "minecraft-24w14a" = _TrXp7fiA;
        "minecraft-1.20.5-pre1" = _TrXp7fiA;
        "minecraft-1.20.5-pre2" = _TrXp7fiA;
        "minecraft-1.20.5-pre3" = _TrXp7fiA;
        "minecraft-1.20.5" = _TrXp7fiA;
        "minecraft-1.20.6" = _TrXp7fiA;
        "minecraft-24w18a" = _TrXp7fiA;
        "minecraft-24w19a" = _TrXp7fiA;
        "minecraft-24w19b" = _TrXp7fiA;
        "minecraft-24w20a" = _TrXp7fiA;
        "minecraft-1.21" = _TrXp7fiA;
        "minecraft-1.21.1" = _TrXp7fiA;
        "minecraft-24w33a" = _TrXp7fiA;
        "minecraft-24w34a" = _TrXp7fiA;
        "minecraft-24w35a" = _TrXp7fiA;
        "minecraft-24w36a" = _TrXp7fiA;
        "minecraft-24w37a" = _TrXp7fiA;
        "minecraft-24w38a" = _TrXp7fiA;
        "minecraft-24w39a" = _TrXp7fiA;
        "minecraft-24w40a" = _TrXp7fiA;
        "minecraft-1.21.2-pre1" = _TrXp7fiA;
        "minecraft-1.21.2-pre2" = _TrXp7fiA;
        "minecraft-1.21.2" = _TrXp7fiA;
        "minecraft-1.21.3" = _TrXp7fiA;
        "minecraft-24w44a" = _TrXp7fiA;
        "minecraft-24w45a" = _TrXp7fiA;
        "minecraft-24w46a" = _TrXp7fiA;
        "minecraft-1.21.4" = _TrXp7fiA;
        "minecraft-1.21.5" = _TrXp7fiA;
        "minecraft-1.21.6" = _TrXp7fiA;
        "minecraft-1.21.7" = _TrXp7fiA;
        "minecraft-1.21.8" = _TrXp7fiA;
        "minecraft-1.21.9" = _TrXp7fiA;
        "minecraft-1.21.10" = _TrXp7fiA;
        "minecraft-1.21.11" = _TrXp7fiA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skys_8x8";
            id = "5uZzsoEn";
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
in callPackage fn {version="TrXp7fiA";}