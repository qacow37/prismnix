{lib, callPackage, ...}:
let
    versions = (let
        _r1L3mzZv = {
            "id" = "r1L3mzZv";
            "file" = "extremely-suspicious-sand.zip";
            "hash" = "sha512-/X/vAxVPy7pXXOflyT03uOzOwjVIjePCSYy2nMM7ftlHU5Z6Bw/ECIQUSzV2hA29U1UDdsHT6UGoSTJIqkCLPg==";
        };
        _2tDoc3uI = {
            "id" = "2tDoc3uI";
            "file" = "extremely-suspicious-sand-1.0.1.zip";
            "hash" = "sha512-CeACBkIg/0m+LKrdX23L093RvNSo9IZJgvQB6K3pYGBveoWmvKJFQfjQ2WQDtyxWVnNAEsUesnoEycauS+Dz9Q==";
        };
        _d1hj6e85 = {
            "id" = "d1hj6e85";
            "file" = "extremely-suspicious-sand-1.0.2.zip";
            "hash" = "sha512-FjACaVIjCB1NnlRFsa71qMl5NKELxWVQ3pSE5rInWbYwDfotwjlTIjUnmU6DWEPq5CVZXEITw9PtjaggfNie5g==";
        };
        _rmn360f5 = {
            "id" = "rmn360f5";
            "file" = "Extremely_Sus_Sand_v1-0-3.zip";
            "hash" = "sha512-5FPevq8Pg36a83QxnV4yUS0XcUbZX9+3yrqcytg3XWrHlNxD5K7p/cdGpWgeWn3SsM1nya3p7Zn+SCPTBRIxHg==";
        };
        _tbMdVFVl = {
            "id" = "tbMdVFVl";
            "file" = "Extremely_Sus_Sand_v1-0-4.zip";
            "hash" = "sha512-hygGHpQr1J6PO0gAsiTINeZlwVKlZS6Mv2N577kEbaOh5Jg7Uo72qqeG2bAG63h7h3pymW/4UZIk79Fq9YXThQ==";
        };
    in {
        "r1L3mzZv" = _r1L3mzZv;
        "2tDoc3uI" = _2tDoc3uI;
        "d1hj6e85" = _d1hj6e85;
        "rmn360f5" = _rmn360f5;
        "tbMdVFVl" = _tbMdVFVl;
        "minecraft-1.20" = _tbMdVFVl;
        "minecraft-1.20.1" = _tbMdVFVl;
        "minecraft-1.20.2" = _tbMdVFVl;
        "minecraft-1.20.3" = _tbMdVFVl;
        "minecraft-1.20.4" = _tbMdVFVl;
        "minecraft-1.20.5" = _tbMdVFVl;
        "minecraft-1.20.6" = _tbMdVFVl;
        "minecraft-1.21" = _tbMdVFVl;
        "minecraft-1.21.1" = _tbMdVFVl;
        "minecraft-1.21.2" = _tbMdVFVl;
        "minecraft-1.21.3" = _tbMdVFVl;
        "minecraft-1.21.4" = _tbMdVFVl;
        "minecraft-1.21.5" = _tbMdVFVl;
        "minecraft-23w31a" = _tbMdVFVl;
        "minecraft-23w32a" = _tbMdVFVl;
        "minecraft-23w33a" = _tbMdVFVl;
        "minecraft-23w35a" = _tbMdVFVl;
        "minecraft-1.20.2-pre1" = _tbMdVFVl;
        "minecraft-23w42a" = _tbMdVFVl;
        "minecraft-23w43a" = _tbMdVFVl;
        "minecraft-23w43b" = _tbMdVFVl;
        "minecraft-23w44a" = _tbMdVFVl;
        "minecraft-23w45a" = _tbMdVFVl;
        "minecraft-23w46a" = _tbMdVFVl;
        "minecraft-24w03a" = _tbMdVFVl;
        "minecraft-24w03b" = _tbMdVFVl;
        "minecraft-24w04a" = _tbMdVFVl;
        "minecraft-24w05a" = _tbMdVFVl;
        "minecraft-24w05b" = _tbMdVFVl;
        "minecraft-24w06a" = _tbMdVFVl;
        "minecraft-24w07a" = _tbMdVFVl;
        "minecraft-24w09a" = _tbMdVFVl;
        "minecraft-24w10a" = _tbMdVFVl;
        "minecraft-24w11a" = _tbMdVFVl;
        "minecraft-24w12a" = _tbMdVFVl;
        "minecraft-24w13a" = _tbMdVFVl;
        "minecraft-24w14potato" = _tbMdVFVl;
        "minecraft-24w14a" = _tbMdVFVl;
        "minecraft-1.20.5-pre1" = _tbMdVFVl;
        "minecraft-1.20.5-pre2" = _tbMdVFVl;
        "minecraft-1.20.5-pre3" = _tbMdVFVl;
        "minecraft-24w18a" = _tbMdVFVl;
        "minecraft-24w19a" = _tbMdVFVl;
        "minecraft-24w19b" = _tbMdVFVl;
        "minecraft-24w20a" = _tbMdVFVl;
        "minecraft-24w33a" = _tbMdVFVl;
        "minecraft-24w34a" = _tbMdVFVl;
        "minecraft-24w35a" = _tbMdVFVl;
        "minecraft-24w36a" = _tbMdVFVl;
        "minecraft-24w37a" = _tbMdVFVl;
        "minecraft-24w38a" = _tbMdVFVl;
        "minecraft-24w39a" = _tbMdVFVl;
        "minecraft-24w40a" = _tbMdVFVl;
        "minecraft-1.21.2-pre1" = _tbMdVFVl;
        "minecraft-1.21.2-pre2" = _tbMdVFVl;
        "minecraft-24w44a" = _tbMdVFVl;
        "minecraft-24w45a" = _tbMdVFVl;
        "minecraft-24w46a" = _tbMdVFVl;
        "minecraft-1.21.6" = _tbMdVFVl;
        "minecraft-1.21.7" = _tbMdVFVl;
        "minecraft-1.21.8" = _tbMdVFVl;
        "minecraft-1.21.9" = _tbMdVFVl;
        "minecraft-1.21.10" = _tbMdVFVl;
        "minecraft-1.21.11" = _tbMdVFVl;
        "minecraft-26.1" = _tbMdVFVl;
        "minecraft-26.1.1" = _tbMdVFVl;
        "minecraft-26.1.2" = _tbMdVFVl;
        "minecraft-26.2" = _tbMdVFVl;
        "default" = _tbMdVFVl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extremely-suspicious-sand";
        id = "FGoeExVA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}