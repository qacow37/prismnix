{lib, callPackage, ...}:
let
    versions = (let
        _mp9ABCaT = {
            "id" = "mp9ABCaT";
            "file" = "WolfGirl_1.21.5-1.21.x_v1.zip";
            "hash" = "sha512-m7bJZ5G6i93uPxrnusUayas1f6yvdEMgQSHw0cw7pcn2TOtS1ZT9xsdoFhb3rETYO/mRydMWTXuqFx31qUQ04Q==";
        };
        _6JR90ZiI = {
            "id" = "6JR90ZiI";
            "file" = "WolfGirl_26x_v1.zip";
            "hash" = "sha512-AM6UGhsG8iEO5UMGNsxlW0udTz8Tpb91WRgXxlDL8ezFXBK8WuAN9/gUQVHqQMJYXe1cKu8870uIgeN+4x3vhQ==";
        };
        _3ojz5rWG = {
            "id" = "3ojz5rWG";
            "file" = "WolfGirls_v2_26.x.zip";
            "hash" = "sha512-0kgS2ZJU5tTgv0XwjSuuyGn0BUcfzJHQYPu0OrI3c0s/47mcmAhCuvx9iDqi+bblICHxHYm2iT/VxdBF7MBgyg==";
        };
        _Xb3Y4UUu = {
            "id" = "Xb3Y4UUu";
            "file" = "Wolf_Girls_V3_26_x.zip";
            "hash" = "sha512-2XP/rOCWF6Ms8pP3HLdXNCip4fhbeVJizTOR89RbLdwUJRfeJR1H/x6FHCBg/Evp4+YlFXNaS42WhlS3KerC2Q==";
        };
        _9tBdnEPy = {
            "id" = "9tBdnEPy";
            "file" = "Wolf_Girls_V3_1_21.x.zip";
            "hash" = "sha512-W8ngl5CBL7NBrTxZjRUaN6ahKgQttWJ4s2gK4gEVsgAAj2+ZyLwVflvoY3HrSXcaohTUWBDGsdcO9nOBvaZRKw==";
        };
        _LsvF1FPT = {
            "id" = "LsvF1FPT";
            "file" = "Wolf_Girls_1_20_5-1_21_4.zip";
            "hash" = "sha512-GgAoNSeJx1nVMDyxef2ahrRjJ8+B9mCsMRWHv5XI1IdTtrOrH0PK5J2W1vzCJ1Yt+zzSnIwIARnJmB19XhuDCQ==";
        };
        _uzMVCQJb = {
            "id" = "uzMVCQJb";
            "file" = "Wolf_Girls_V3_1.16_20.x.zip";
            "hash" = "sha512-HbDkq2CBcU7Xmr0bt7m6uVL8yrk7BAHEVxOOpDcnAHKIE4puzU4aMfTRVNUnz+ppaYPUw4V4K9SUG4X3BI7y/A==";
        };
    in {
        "mp9ABCaT" = _mp9ABCaT;
        "6JR90ZiI" = _6JR90ZiI;
        "3ojz5rWG" = _3ojz5rWG;
        "Xb3Y4UUu" = _Xb3Y4UUu;
        "9tBdnEPy" = _9tBdnEPy;
        "LsvF1FPT" = _LsvF1FPT;
        "uzMVCQJb" = _uzMVCQJb;
        "minecraft-1.21.10" = _9tBdnEPy;
        "minecraft-1.21.11" = _9tBdnEPy;
        "minecraft-1.21.5" = _9tBdnEPy;
        "minecraft-1.21.6" = _9tBdnEPy;
        "minecraft-1.21.7" = _9tBdnEPy;
        "minecraft-1.21.8" = _9tBdnEPy;
        "minecraft-1.21.9" = _9tBdnEPy;
        "minecraft-26.1" = _Xb3Y4UUu;
        "minecraft-26.1.1" = _Xb3Y4UUu;
        "minecraft-26.1.2" = _Xb3Y4UUu;
        "minecraft-26.2" = _Xb3Y4UUu;
        "minecraft-26.3" = _Xb3Y4UUu;
        "minecraft-1.20.6" = _LsvF1FPT;
        "minecraft-1.21" = _LsvF1FPT;
        "minecraft-1.21.1" = _LsvF1FPT;
        "minecraft-1.21.2" = _LsvF1FPT;
        "minecraft-1.21.3" = _LsvF1FPT;
        "minecraft-1.21.4" = _LsvF1FPT;
        "minecraft-1.16" = _uzMVCQJb;
        "minecraft-1.16.1" = _uzMVCQJb;
        "minecraft-1.16.2" = _uzMVCQJb;
        "minecraft-1.16.3" = _uzMVCQJb;
        "minecraft-1.16.4" = _uzMVCQJb;
        "minecraft-1.16.5" = _uzMVCQJb;
        "minecraft-1.17" = _uzMVCQJb;
        "minecraft-1.17.1" = _uzMVCQJb;
        "minecraft-1.18" = _uzMVCQJb;
        "minecraft-1.18.1" = _uzMVCQJb;
        "minecraft-1.18.2" = _uzMVCQJb;
        "minecraft-1.19" = _uzMVCQJb;
        "minecraft-1.19.1" = _uzMVCQJb;
        "minecraft-1.19.2" = _uzMVCQJb;
        "minecraft-1.19.3" = _uzMVCQJb;
        "minecraft-1.19.4" = _uzMVCQJb;
        "minecraft-1.20" = _uzMVCQJb;
        "minecraft-1.20.1" = _uzMVCQJb;
        "minecraft-1.20.2" = _uzMVCQJb;
        "minecraft-1.20.2-pre1" = _uzMVCQJb;
        "minecraft-1.20.3" = _uzMVCQJb;
        "minecraft-1.20.4" = _uzMVCQJb;
        "minecraft-1.20.5" = _uzMVCQJb;
        "minecraft-1.20.5-pre1" = _uzMVCQJb;
        "minecraft-1.20.5-pre2" = _uzMVCQJb;
        "minecraft-1.20.5-pre3" = _uzMVCQJb;
        "minecraft-22w42a" = _uzMVCQJb;
        "minecraft-22w43a" = _uzMVCQJb;
        "minecraft-22w44a" = _uzMVCQJb;
        "minecraft-23w14a" = _uzMVCQJb;
        "minecraft-23w16a" = _uzMVCQJb;
        "minecraft-23w31a" = _uzMVCQJb;
        "minecraft-23w32a" = _uzMVCQJb;
        "minecraft-23w33a" = _uzMVCQJb;
        "minecraft-23w35a" = _uzMVCQJb;
        "minecraft-23w42a" = _uzMVCQJb;
        "minecraft-23w43a" = _uzMVCQJb;
        "minecraft-23w43b" = _uzMVCQJb;
        "minecraft-23w44a" = _uzMVCQJb;
        "minecraft-23w45a" = _uzMVCQJb;
        "minecraft-23w46a" = _uzMVCQJb;
        "minecraft-24w03a" = _uzMVCQJb;
        "minecraft-24w03b" = _uzMVCQJb;
        "minecraft-24w04a" = _uzMVCQJb;
        "minecraft-24w05a" = _uzMVCQJb;
        "minecraft-24w05b" = _uzMVCQJb;
        "minecraft-24w06a" = _uzMVCQJb;
        "minecraft-24w07a" = _uzMVCQJb;
        "minecraft-24w09a" = _uzMVCQJb;
        "minecraft-24w10a" = _uzMVCQJb;
        "minecraft-24w11a" = _uzMVCQJb;
        "minecraft-24w12a" = _uzMVCQJb;
        "minecraft-24w13a" = _uzMVCQJb;
        "minecraft-24w14a" = _uzMVCQJb;
        "minecraft-24w14potato" = _uzMVCQJb;
        "pkg-v1" = _6JR90ZiI;
        "pkg-2" = _3ojz5rWG;
        "pkg-V3" = _uzMVCQJb;
        "default" = _uzMVCQJb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wolf-girls";
        id = "5cCbXqIG";
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