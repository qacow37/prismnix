{lib, callPackage, ...}:
let
    versions = (let
        _hnHvS3Ls = {
            "id" = "hnHvS3Ls";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _R9zhZhOw = {
            "id" = "R9zhZhOw";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _ZsKEznQH = {
            "id" = "ZsKEznQH";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _R5ZlrplL = {
            "id" = "R5ZlrplL";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _1wIC6WvW = {
            "id" = "1wIC6WvW";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _3M7fjOOu = {
            "id" = "3M7fjOOu";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _cvT0pY3n = {
            "id" = "cvT0pY3n";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _54IyM56g = {
            "id" = "54IyM56g";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _CsUxIYv3 = {
            "id" = "CsUxIYv3";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _fk5z6uF7 = {
            "id" = "fk5z6uF7";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _kE46v1NU = {
            "id" = "kE46v1NU";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _uKbEDHFn = {
            "id" = "uKbEDHFn";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _AU2cWZdp = {
            "id" = "AU2cWZdp";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _ctv00IOB = {
            "id" = "ctv00IOB";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _AkzLYSR8 = {
            "id" = "AkzLYSR8";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _bpaNR1Dm = {
            "id" = "bpaNR1Dm";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _J8Na7ITs = {
            "id" = "J8Na7ITs";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-qptAfBoUG40nYzgGqTFMsd73nRAFeR/tgbtiaY8McwBv+nNY2wGF5x48uiUxMxei7yheZ2tfJhwplgAoz5BnLg==";
        };
        _URFEqXeH = {
            "id" = "URFEqXeH";
            "file" = "Small Blocks.zip";
            "hash" = "sha512-1RNkW5DaDidIpmWI4K1kaqxvF+gL2SETcPOEmCaXvQtsKBRCo+J+2rhVLVPbSV9gNvkDOn95hT0/AYqsTsKjuw==";
        };
    in {
        "hnHvS3Ls" = _hnHvS3Ls;
        "R9zhZhOw" = _R9zhZhOw;
        "ZsKEznQH" = _ZsKEznQH;
        "R5ZlrplL" = _R5ZlrplL;
        "1wIC6WvW" = _1wIC6WvW;
        "3M7fjOOu" = _3M7fjOOu;
        "cvT0pY3n" = _cvT0pY3n;
        "54IyM56g" = _54IyM56g;
        "CsUxIYv3" = _CsUxIYv3;
        "fk5z6uF7" = _fk5z6uF7;
        "kE46v1NU" = _kE46v1NU;
        "uKbEDHFn" = _uKbEDHFn;
        "AU2cWZdp" = _AU2cWZdp;
        "ctv00IOB" = _ctv00IOB;
        "AkzLYSR8" = _AkzLYSR8;
        "bpaNR1Dm" = _bpaNR1Dm;
        "J8Na7ITs" = _J8Na7ITs;
        "URFEqXeH" = _URFEqXeH;
        "minecraft-1.19" = _hnHvS3Ls;
        "minecraft-1.19.1" = _R9zhZhOw;
        "minecraft-1.19.2" = _R9zhZhOw;
        "minecraft-1.19.3" = _ZsKEznQH;
        "minecraft-1.19.4" = _ZsKEznQH;
        "minecraft-1.20" = _R5ZlrplL;
        "minecraft-1.20.1" = _R5ZlrplL;
        "minecraft-1.20.2" = _1wIC6WvW;
        "minecraft-1.20.3" = _1wIC6WvW;
        "minecraft-1.20.4" = _3M7fjOOu;
        "minecraft-1.20.5" = _3M7fjOOu;
        "minecraft-1.20.6" = _cvT0pY3n;
        "minecraft-1.21" = _54IyM56g;
        "minecraft-1.21.1" = _CsUxIYv3;
        "minecraft-1.21.2" = _CsUxIYv3;
        "minecraft-1.21.3" = _fk5z6uF7;
        "minecraft-1.21.4" = _fk5z6uF7;
        "minecraft-1.21.5" = _kE46v1NU;
        "minecraft-1.21.6" = _kE46v1NU;
        "minecraft-1.21.7" = _uKbEDHFn;
        "minecraft-1.21.8" = _uKbEDHFn;
        "minecraft-1.21.9" = _AU2cWZdp;
        "minecraft-1.21.10" = _AU2cWZdp;
        "minecraft-1.21.11" = _ctv00IOB;
        "minecraft-26.1" = _AkzLYSR8;
        "minecraft-26.1.1" = _bpaNR1Dm;
        "minecraft-26.1.2" = _J8Na7ITs;
        "minecraft-26.2" = _URFEqXeH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-blocks";
            id = "x5QJ2yiE";
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
in callPackage fn {version="URFEqXeH";}