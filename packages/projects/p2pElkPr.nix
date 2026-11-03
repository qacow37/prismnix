{lib, callPackage, ...}:
let
    versions = (let
        _duhwYCFP = {
            "id" = "duhwYCFP";
            "file" = "armor.zip";
            "hash" = "sha512-mWAs7uTkUSgTF8SD3D5sB0p0JgKWJTOtnZrBDZAnMWyLQ2DhE9C/KVHmLrsDapcuoPr4RVPhZbWCiwd/IsirEA==";
        };
        _HPB85DPM = {
            "id" = "HPB85DPM";
            "file" = "§4§l§nAll in One v1.3.1.spec.zip";
            "hash" = "sha512-r8zzL2GmB+vCTH2JkQJIZ5Tpe0CMFghvoKDsL6CKTfsjdEw6vL/od0BWNtJ3zSb+HaGMDtLqt2sOSUganbbsZQ==";
        };
        _OpQouPqa = {
            "id" = "OpQouPqa";
            "file" = "§6§l§nAll in One v1.3.zip";
            "hash" = "sha512-n+MwM6NAxrSG2a+cFqGhVYKYREX5itIngvnw8gpzpxs2jBaghsyOl2ADLH+NVDhxAVTB5y+Y8heO+6PIPyrYmA==";
        };
        _hX5NFkAZ = {
            "id" = "hX5NFkAZ";
            "file" = "§6§l§nAll in One v1.3.2.zip";
            "hash" = "sha512-fADE2khxpv0y1MafR+9vYWeZcxcNe5svm78zJRwgB/G9Xy5U9Z7L7VnIQFGZfE3LfjS2t66gk5Pa4gvLyhcY/w==";
        };
        _9wAryJ0X = {
            "id" = "9wAryJ0X";
            "file" = "§6§l§nAll in One v1.3.1.zip";
            "hash" = "sha512-uDO5JpGFvl3Y3eN9OCQHs4A67aGk5iiaCvdFOyRnuVDL3ybNZWDgP9H35sOPPQxoAHdc0Rei3gSV1W9H6cpa1g==";
        };
    in {
        "duhwYCFP" = _duhwYCFP;
        "HPB85DPM" = _HPB85DPM;
        "OpQouPqa" = _OpQouPqa;
        "hX5NFkAZ" = _hX5NFkAZ;
        "9wAryJ0X" = _9wAryJ0X;
        "minecraft-23w31a" = _9wAryJ0X;
        "minecraft-23w32a" = _9wAryJ0X;
        "minecraft-23w33a" = _9wAryJ0X;
        "minecraft-23w35a" = _9wAryJ0X;
        "minecraft-1.20.2-pre1" = _9wAryJ0X;
        "minecraft-1.20.2" = _9wAryJ0X;
        "minecraft-23w42a" = _9wAryJ0X;
        "minecraft-23w43a" = _9wAryJ0X;
        "minecraft-23w43b" = _9wAryJ0X;
        "minecraft-23w44a" = _9wAryJ0X;
        "minecraft-23w45a" = _9wAryJ0X;
        "minecraft-23w46a" = _9wAryJ0X;
        "minecraft-1.20.3" = _9wAryJ0X;
        "minecraft-1.20.4" = _9wAryJ0X;
        "minecraft-24w03a" = _9wAryJ0X;
        "minecraft-24w03b" = _9wAryJ0X;
        "minecraft-24w04a" = _9wAryJ0X;
        "minecraft-24w05a" = _9wAryJ0X;
        "minecraft-24w05b" = _9wAryJ0X;
        "minecraft-24w06a" = _9wAryJ0X;
        "minecraft-24w07a" = _9wAryJ0X;
        "minecraft-24w09a" = _9wAryJ0X;
        "minecraft-24w10a" = _9wAryJ0X;
        "minecraft-24w11a" = _9wAryJ0X;
        "minecraft-24w12a" = _9wAryJ0X;
        "minecraft-24w13a" = _9wAryJ0X;
        "minecraft-24w14potato" = _9wAryJ0X;
        "minecraft-24w14a" = _9wAryJ0X;
        "minecraft-1.20.5-pre1" = _9wAryJ0X;
        "minecraft-1.20.5-pre2" = _9wAryJ0X;
        "minecraft-1.20.5-pre3" = _9wAryJ0X;
        "minecraft-1.20.5" = _9wAryJ0X;
        "minecraft-1.20.6" = _9wAryJ0X;
        "minecraft-24w18a" = _9wAryJ0X;
        "minecraft-24w19a" = _9wAryJ0X;
        "minecraft-24w19b" = _9wAryJ0X;
        "minecraft-24w20a" = _9wAryJ0X;
        "minecraft-1.21" = _9wAryJ0X;
        "minecraft-1.21.1" = _9wAryJ0X;
        "minecraft-24w33a" = _9wAryJ0X;
        "minecraft-24w34a" = _9wAryJ0X;
        "minecraft-24w35a" = _9wAryJ0X;
        "minecraft-24w36a" = _9wAryJ0X;
        "minecraft-24w37a" = _9wAryJ0X;
        "minecraft-24w38a" = _9wAryJ0X;
        "minecraft-24w39a" = _9wAryJ0X;
        "minecraft-24w40a" = _9wAryJ0X;
        "minecraft-1.21.2-pre1" = _9wAryJ0X;
        "minecraft-1.21.2-pre2" = _9wAryJ0X;
        "minecraft-1.21.2" = _9wAryJ0X;
        "minecraft-1.21.3" = _9wAryJ0X;
        "minecraft-24w44a" = _9wAryJ0X;
        "minecraft-24w45a" = _9wAryJ0X;
        "minecraft-24w46a" = _9wAryJ0X;
        "minecraft-1.21.4" = _9wAryJ0X;
        "minecraft-1.21.5" = _9wAryJ0X;
        "minecraft-1.21.6" = _9wAryJ0X;
        "minecraft-1.21.7" = _9wAryJ0X;
        "minecraft-1.21.8" = _9wAryJ0X;
        "minecraft-1.21.9" = _9wAryJ0X;
        "minecraft-1.21.10" = _9wAryJ0X;
        "minecraft-1.21.11" = _9wAryJ0X;
        "minecraft-1.20" = _9wAryJ0X;
        "minecraft-1.20.1" = _9wAryJ0X;
        "minecraft-26.1" = _9wAryJ0X;
        "minecraft-26.1.1" = _9wAryJ0X;
        "minecraft-26.1.2" = _9wAryJ0X;
        "minecraft-1.19" = _9wAryJ0X;
        "minecraft-1.19.1" = _9wAryJ0X;
        "minecraft-1.19.2" = _9wAryJ0X;
        "minecraft-1.19.3" = _9wAryJ0X;
        "minecraft-1.19.4" = _9wAryJ0X;
        "minecraft-26.2" = _9wAryJ0X;
        "minecraft-26.3-snapshot-4" = _9wAryJ0X;
        "pkg-armor1.1" = _duhwYCFP;
        "pkg-All-In-One-1.3.1" = _HPB85DPM;
        "pkg-1.3" = _OpQouPqa;
        "pkg-1.3.2" = _hX5NFkAZ;
        "pkg-1.3.1" = _9wAryJ0X;
        "default" = _9wAryJ0X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-in-one-pvp-pack";
        id = "p2pElkPr";
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