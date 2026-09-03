{lib, callPackage, ...}:
let
    versions = (let
        _RD5q2kld = {
            "id" = "RD5q2kld";
            "file" = "The Skinwalker Hunt [v1.0] [Forge 1.20.1].jar";
            "hash" = "sha512-d4uhtGGiopP68SYe/nfFcCZz50tq1Vv3wPRuv6MoM8sWCSHEli8meduiRUQx0pFn5SSilBCmlY9u8jZGQLafaA==";
        };
        _Rz9F0mb4 = {
            "id" = "Rz9F0mb4";
            "file" = "The Skinwalker Hunt [v1.1] [Forge 1.20.1].jar";
            "hash" = "sha512-zT6oTI5LetlleQRl+3JOk5nSyaPjIbGuj1OajYlnP5chrVdILwV5TbTaf7KCqW5IQFJciXAylSPSNxX/YHAx1Q==";
        };
        _34CMoXH7 = {
            "id" = "34CMoXH7";
            "file" = "The Skinwalker Hunt [v1.1.1] [Forge 1.20.1].jar";
            "hash" = "sha512-R90S6aikihmFLdLpzkxyPrvHeqKtAClQWmkTqsX+u5uKEfaajDQK8wRpfQp1oU5tHo/VqsbU8eq2qhOPo4ja1Q==";
        };
        _VHEibHzR = {
            "id" = "VHEibHzR";
            "file" = "The Skinwalker Hunt [v1.1.2] [Forge 1.20.1].jar";
            "hash" = "sha512-4miPqkiB4hFxTBSk74PHrcoPOrL3Ouw8zTr2nd6WdtYsdq8UZgNMQ1E5IYWt4DDmkENk6fUEj1lfnu0JxboHSw==";
        };
        _w8vXa9pv = {
            "id" = "w8vXa9pv";
            "file" = "The Skinwalker Hunt [v1.1.3] [Forge 1.20.1].jar";
            "hash" = "sha512-UwP7gEEU88buItg8Y2RbCUpwbkLUh0t9cyTRh/5NYD51dLdFqnPRTR5dqp1Hfy29MbuEX1UGh/Uol9WS/LPMAQ==";
        };
        _FVv9aFYo = {
            "id" = "FVv9aFYo";
            "file" = "The Skinwalker Hunt [v1.2] [Forge 1.20.1].jar";
            "hash" = "sha512-Ar6H25PbZCMD2J783OEml4TUEzjjC82Wve91H5252iELJ2edEunesDznPW1YyIeBN1+eL/fyWcF24GloODYFfQ==";
        };
        _5Vz65COs = {
            "id" = "5Vz65COs";
            "file" = "The Skinwalker Hunt [v1.2.1] [Forge 1.20.1].jar";
            "hash" = "sha512-DDYSsF9VYulC0MV/NOq2Jpn47IRmxr5cuMQluREBN3g2mfN1wtMLCG4/O8kNBB0kYk1UhPZjMN1vduEuMNBfUQ==";
        };
        _a9AeafFB = {
            "id" = "a9AeafFB";
            "file" = "The Skinwalker Hunt [v3.0] [Forge 1.20.1].jar";
            "hash" = "sha512-fHvsNWOdqQ683kEK8ADkhiOCXLoEYnbQFG8nuZkbTAkkNCQQgFwQKuwQC5kdnet1J2ZtS9o31IITfIBunN+ssQ==";
        };
        _ucG0F08y = {
            "id" = "ucG0F08y";
            "file" = "The Skinwalker Hunt [v4.0] [Forge 1.20.1].jar";
            "hash" = "sha512-/Q4Q+0q+wlcWxR4V4MJt1VUMG/obHmfWJfbFyRLeCq1sV4SazxhIteNcNIhmYTGCR+VdLs0IiF2b1xtfx2qdpQ==";
        };
        _BAnV7xz6 = {
            "id" = "BAnV7xz6";
            "file" = "The Skinwalker Hunt [v5.0] [Forge 1.20.1].jar";
            "hash" = "sha512-yQibWoIfoGfE0ilGUfPhq+YBGzFWO2I7Ow+DMHvrm7qxWfx5YMo+VMZjj6oETNHy7ylpzd8cRyDpGml3LFC2jg==";
        };
        _Tsfx4ht4 = {
            "id" = "Tsfx4ht4";
            "file" = "The Skinwalker Hunt [v6.0] [NeoForge 1.21.1].jar";
            "hash" = "sha512-js7eXChzl0peEBwgUjFIUNxTAepdchEEB6FprjVcTn+OG37yNggtviMJf/e9nUwD/v1wKwhMrmjscZENK/SDmQ==";
        };
    in {
        "RD5q2kld" = _RD5q2kld;
        "Rz9F0mb4" = _Rz9F0mb4;
        "34CMoXH7" = _34CMoXH7;
        "VHEibHzR" = _VHEibHzR;
        "w8vXa9pv" = _w8vXa9pv;
        "FVv9aFYo" = _FVv9aFYo;
        "5Vz65COs" = _5Vz65COs;
        "a9AeafFB" = _a9AeafFB;
        "ucG0F08y" = _ucG0F08y;
        "BAnV7xz6" = _BAnV7xz6;
        "Tsfx4ht4" = _Tsfx4ht4;
        "forge-1.20.1" = _BAnV7xz6;
        "neoforge-1.21.1" = _Tsfx4ht4;
        "default" = _Tsfx4ht4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-skinwalker-hunt";
        id = "pyz8tuYw";
        type = "mod";
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