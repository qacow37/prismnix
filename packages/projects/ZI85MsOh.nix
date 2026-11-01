{lib, callPackage, ...}:
let
    versions = (let
        _kC7GvYEM = {
            "id" = "kC7GvYEM";
            "file" = "1.13 PwS [1.8.9].zip";
            "hash" = "sha512-J+GoJ6ziue6lb/ObXx52GUoWGvqOrJkM6okPsEkG1dAt3oO5D13FmnHW1tf8xfNrTXF4DR2P6l09fZ9qCIkQBg==";
        };
        _i7a26ULb = {
            "id" = "i7a26ULb";
            "file" = "1.13 PwS [1.9-1.10.2].zip";
            "hash" = "sha512-KMxagOqygP6EFwEgbmKlQa2TqJoeQBWyVKA9d7xZedqaGXZfLcS5wvcXzeZ8hgzeFEcreCh9sBfMlITGG6Ow3w==";
        };
        _S0llO0dQ = {
            "id" = "S0llO0dQ";
            "file" = "1.13 PwS [1.11-1.12.2].zip";
            "hash" = "sha512-g2aUM8meumPZkmGE82Gc5e3wGzl7fVQ9C8UA7RgCLgPdfAP2FHXfFDuCm3yK/NN1vfKNpDCBkE7HEYBCxbnAEw==";
        };
        _1pVcUNPU = {
            "id" = "1pVcUNPU";
            "file" = "1.13 PwS [1.13-1.14.4].zip";
            "hash" = "sha512-Ar+snoKkDCqW8Snf6J9Remtq7YYx3n6X9aV40/GAU2xDfvGjg/YQoerzrQdXstGubDAElB4PapLNZfWvp0d6Vw==";
        };
        _2ShBzGq2 = {
            "id" = "2ShBzGq2";
            "file" = "1.13 PwS [1.15.x].zip";
            "hash" = "sha512-vNa5P9BbH0Xtlvp2azDKOci2NOwr9pvxIIBcJUZeL/ucxrq/2y7r0YePQn/s4YCrOcS4fGAQC7Vrt4F77MJefA==";
        };
        _cj1p5Lw7 = {
            "id" = "cj1p5Lw7";
            "file" = "1.13 PwS [1.16.x].zip";
            "hash" = "sha512-GIbxYu50eseKqVbu40jVoO3OsCIUfaFsu6IRddud3swIZXID0ereUuQt24uRqtn8jceZTN5KVILBhMf4xWfQAQ==";
        };
        _S7Nafj5F = {
            "id" = "S7Nafj5F";
            "file" = "1.13 PwS [1.18.x].zip";
            "hash" = "sha512-N76tHfGRkBSfVyTh4msIPswYdu/FVWJiE+Z4BL8KCLOq1WVNhdt51H/IheWMOcaZ+E2mZx7IEo8vPR1GtYZFVQ==";
        };
        _HygKnYCc = {
            "id" = "HygKnYCc";
            "file" = "1.13 PwS [1.17.x].zip";
            "hash" = "sha512-7BX/TDZy6FKe2tw7Qx0RRb/5ER1MiKIiATu/pzDLG3I9i+ofBG45a7bJXpP7gqgJarGFwQ6r7zBQ47zp+ce6fg==";
        };
        _8JtWCpCW = {
            "id" = "8JtWCpCW";
            "file" = "1.13 PwS [1.19.x].zip";
            "hash" = "sha512-rVcVNmM7CTVYZ3oX6wSHN2tsIxHU/F/h7q/+m0XW1n6JPT5fUhbbVW+5JRpPbU3WqP8qrGfmXzPr499WVUqsMw==";
        };
        _C1KjHJpv = {
            "id" = "C1KjHJpv";
            "file" = "1.13 PwS [1.20.x].zip";
            "hash" = "sha512-469MKurBqvis7lKicNB3XBX16R5pwpLrs/sXQVV0njm+M3gYaBxpgmmHtvmX+iRqlUZk8C+02Z0lladgWKSXEA==";
        };
        _RT3koEcH = {
            "id" = "RT3koEcH";
            "file" = "1.13 PwS [1.21.x].zip";
            "hash" = "sha512-oMpTroNTLZUksrUrJTwygRgTjgWZ48Np1lqPzVSYt00YEdYWsnqk4ZYAjqOjqSYdwugJD6xkX8L7DtDWiq/8jQ==";
        };
        _aA28Gfin = {
            "id" = "aA28Gfin";
            "file" = "1.13 PwS [1.21.x].zip";
            "hash" = "sha512-KETr1CQTc/lvsUvWnKT1YI4RqMTXuw9eX0Nj8z3yeLqHtahzGqmzGSS9qHX3lSONV0ppWEOjVhEcytonqL8jbg==";
        };
    in {
        "kC7GvYEM" = _kC7GvYEM;
        "i7a26ULb" = _i7a26ULb;
        "S0llO0dQ" = _S0llO0dQ;
        "1pVcUNPU" = _1pVcUNPU;
        "2ShBzGq2" = _2ShBzGq2;
        "cj1p5Lw7" = _cj1p5Lw7;
        "S7Nafj5F" = _S7Nafj5F;
        "HygKnYCc" = _HygKnYCc;
        "8JtWCpCW" = _8JtWCpCW;
        "C1KjHJpv" = _C1KjHJpv;
        "RT3koEcH" = _RT3koEcH;
        "aA28Gfin" = _aA28Gfin;
        "minecraft-1.6.1" = _kC7GvYEM;
        "minecraft-1.6.2" = _kC7GvYEM;
        "minecraft-1.6.4" = _kC7GvYEM;
        "minecraft-1.7.2" = _kC7GvYEM;
        "minecraft-1.7.3" = _kC7GvYEM;
        "minecraft-1.7.4" = _kC7GvYEM;
        "minecraft-1.7.5" = _kC7GvYEM;
        "minecraft-1.7.6" = _kC7GvYEM;
        "minecraft-1.7.7" = _kC7GvYEM;
        "minecraft-1.7.8" = _kC7GvYEM;
        "minecraft-1.7.9" = _kC7GvYEM;
        "minecraft-1.7.10" = _kC7GvYEM;
        "minecraft-1.8" = _kC7GvYEM;
        "minecraft-1.8.1" = _kC7GvYEM;
        "minecraft-1.8.2" = _kC7GvYEM;
        "minecraft-1.8.3" = _kC7GvYEM;
        "minecraft-1.8.4" = _kC7GvYEM;
        "minecraft-1.8.5" = _kC7GvYEM;
        "minecraft-1.8.6" = _kC7GvYEM;
        "minecraft-1.8.7" = _kC7GvYEM;
        "minecraft-1.8.8" = _kC7GvYEM;
        "minecraft-1.8.9" = _kC7GvYEM;
        "minecraft-1.9" = _i7a26ULb;
        "minecraft-1.9.1" = _i7a26ULb;
        "minecraft-1.9.2" = _i7a26ULb;
        "minecraft-1.9.3" = _i7a26ULb;
        "minecraft-1.9.4" = _i7a26ULb;
        "minecraft-1.10" = _i7a26ULb;
        "minecraft-1.10.1" = _i7a26ULb;
        "minecraft-1.10.2" = _i7a26ULb;
        "minecraft-1.11" = _S0llO0dQ;
        "minecraft-1.11.1" = _S0llO0dQ;
        "minecraft-1.11.2" = _S0llO0dQ;
        "minecraft-1.12" = _S0llO0dQ;
        "minecraft-1.12.1" = _S0llO0dQ;
        "minecraft-1.12.2" = _S0llO0dQ;
        "minecraft-1.13" = _1pVcUNPU;
        "minecraft-1.13.1" = _1pVcUNPU;
        "minecraft-1.13.2" = _1pVcUNPU;
        "minecraft-1.14" = _1pVcUNPU;
        "minecraft-1.14.1" = _1pVcUNPU;
        "minecraft-1.14.2" = _1pVcUNPU;
        "minecraft-1.14.3" = _1pVcUNPU;
        "minecraft-1.14.4" = _1pVcUNPU;
        "minecraft-1.15" = _2ShBzGq2;
        "minecraft-1.15.1" = _2ShBzGq2;
        "minecraft-1.15.2" = _2ShBzGq2;
        "minecraft-1.16" = _2ShBzGq2;
        "minecraft-1.16.1" = _2ShBzGq2;
        "minecraft-1.16.2" = _cj1p5Lw7;
        "minecraft-1.16.3" = _cj1p5Lw7;
        "minecraft-1.16.4" = _cj1p5Lw7;
        "minecraft-1.16.5" = _cj1p5Lw7;
        "minecraft-1.18" = _S7Nafj5F;
        "minecraft-1.18.1" = _S7Nafj5F;
        "minecraft-1.18.2" = _S7Nafj5F;
        "minecraft-1.17" = _HygKnYCc;
        "minecraft-1.17.1" = _HygKnYCc;
        "minecraft-1.19" = _8JtWCpCW;
        "minecraft-1.19.1" = _8JtWCpCW;
        "minecraft-1.19.2" = _8JtWCpCW;
        "minecraft-1.19.3" = _8JtWCpCW;
        "minecraft-1.19.4" = _8JtWCpCW;
        "minecraft-1.20" = _C1KjHJpv;
        "minecraft-1.20.1" = _C1KjHJpv;
        "minecraft-1.20.2" = _C1KjHJpv;
        "minecraft-1.20.3" = _C1KjHJpv;
        "minecraft-1.20.4" = _C1KjHJpv;
        "minecraft-1.20.5" = _C1KjHJpv;
        "minecraft-1.20.6" = _C1KjHJpv;
        "minecraft-1.21" = _aA28Gfin;
        "minecraft-1.21.1" = _aA28Gfin;
        "minecraft-1.21.2" = _aA28Gfin;
        "minecraft-1.21.3" = _aA28Gfin;
        "minecraft-1.21.4" = _aA28Gfin;
        "minecraft-1.21.5" = _aA28Gfin;
        "minecraft-1.21.6" = _aA28Gfin;
        "minecraft-1.21.7" = _aA28Gfin;
        "minecraft-1.21.8" = _aA28Gfin;
        "minecraft-1.21.9" = _aA28Gfin;
        "minecraft-1.21.10" = _aA28Gfin;
        "minecraft-1.21.11" = _aA28Gfin;
        "pkg-v1.0" = _RT3koEcH;
        "pkg-v1.0.1" = _aA28Gfin;
        "default" = _aA28Gfin;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1.13-panorama-with-shaders";
        id = "ZI85MsOh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}