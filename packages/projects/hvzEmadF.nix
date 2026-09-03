{lib, callPackage, ...}:
let
    versions = (let
        _FCLjWUmE = {
            "id" = "FCLjWUmE";
            "file" = "3D Compatible.zip";
            "hash" = "sha512-FFmq8iDMD+SOJfB4TyI1XX/IzDoYJ8DxHYlaXZSGjk23R7141F5HoxQaoo65T4bV86Mn3WAvrTOLuLwr2VHlrw==";
        };
        _QVNKpFGa = {
            "id" = "QVNKpFGa";
            "file" = "3D Compatible.zip";
            "hash" = "sha512-N+EB/dIqElEK60y9D+435C6CvE6CWsbovrTNbGkhaZVdmFBfxnOdTRTp9mAXWrMxypgNGaG7TSgCu7QAIiR49Q==";
        };
        _t15fJq5B = {
            "id" = "t15fJq5B";
            "file" = "3D Compatible.zip";
            "hash" = "sha512-URgaSnaWTiuNWwjdKJI2+cvRZ4bYt8cm/W+9jY5ufmx6IMkCtCzktcPsNXBqJDF0kr2heaefQHIRQc9AIZZpfA==";
        };
        _OVn3FpXB = {
            "id" = "OVn3FpXB";
            "file" = "3D Compatible.zip";
            "hash" = "sha512-3qu1I8rzZScRdZVryTwwzAVfpcDeDSBKsTSkWmLwIatYcM5VSJUYRsL00jsn78X2CXPa0wY7hlr5EH7Iu+DuLQ==";
        };
        _SnV8gHDt = {
            "id" = "SnV8gHDt";
            "file" = "3D Compatible.zip";
            "hash" = "sha512-ZEjxUmG9ZAmMebSo0sUieLSeoj0Q51vAF7Mf6yL1CNzmmbHOEaujpVXhBspvuZ3Ga6kLE04TxaH7xTnhNk8GYQ==";
        };
        _NqUbOZd9 = {
            "id" = "NqUbOZd9";
            "file" = "3D Compatible V.1.0.5.zip";
            "hash" = "sha512-Cm5CUaQ9XQz3pu0ji1f4kvcaKaASCVPHNqep7VShBlJoPooUsfWqIjL5lhGHrqZh6z8+awAf0q67WZkPzdp7EQ==";
        };
        _E9OfrPrq = {
            "id" = "E9OfrPrq";
            "file" = "3D Compatible.zip";
            "hash" = "sha512-ZP0TbHM4k8tGSXCQrx/0UjCc2oBLK406R5E99zXiacjUC/jkyM3PPvxFhMbf2A+vL2HLiO/EjDL2RBfq75JhBg==";
        };
    in {
        "FCLjWUmE" = _FCLjWUmE;
        "QVNKpFGa" = _QVNKpFGa;
        "t15fJq5B" = _t15fJq5B;
        "OVn3FpXB" = _OVn3FpXB;
        "SnV8gHDt" = _SnV8gHDt;
        "NqUbOZd9" = _NqUbOZd9;
        "E9OfrPrq" = _E9OfrPrq;
        "minecraft-1.20" = _E9OfrPrq;
        "minecraft-1.20.1" = _E9OfrPrq;
        "minecraft-1.20.2" = _E9OfrPrq;
        "minecraft-1.20.3" = _E9OfrPrq;
        "minecraft-1.20.4" = _E9OfrPrq;
        "minecraft-1.20.5" = _E9OfrPrq;
        "minecraft-1.20.6" = _E9OfrPrq;
        "minecraft-1.21" = _E9OfrPrq;
        "minecraft-1.21.1" = _E9OfrPrq;
        "minecraft-1.21.2" = _E9OfrPrq;
        "minecraft-1.21.3" = _E9OfrPrq;
        "minecraft-1.21.4" = _E9OfrPrq;
        "minecraft-1.21.5" = _E9OfrPrq;
        "minecraft-1.19" = _E9OfrPrq;
        "minecraft-1.19.1" = _E9OfrPrq;
        "minecraft-1.19.2" = _E9OfrPrq;
        "minecraft-1.19.3" = _E9OfrPrq;
        "minecraft-1.19.4" = _E9OfrPrq;
        "minecraft-1.18" = _E9OfrPrq;
        "minecraft-1.18.1" = _E9OfrPrq;
        "minecraft-1.18.2" = _E9OfrPrq;
        "minecraft-1.17" = _E9OfrPrq;
        "minecraft-1.17.1" = _E9OfrPrq;
        "minecraft-1.16" = _E9OfrPrq;
        "minecraft-1.16.1" = _E9OfrPrq;
        "minecraft-1.16.2" = _E9OfrPrq;
        "minecraft-1.16.3" = _E9OfrPrq;
        "minecraft-1.16.4" = _E9OfrPrq;
        "minecraft-1.16.5" = _E9OfrPrq;
        "minecraft-1.21.6" = _E9OfrPrq;
        "minecraft-1.21.7" = _E9OfrPrq;
        "minecraft-1.21.8" = _E9OfrPrq;
        "minecraft-1.21.9" = _E9OfrPrq;
        "minecraft-1.21.10" = _E9OfrPrq;
        "minecraft-1.21.11" = _E9OfrPrq;
        "default" = _E9OfrPrq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-compatible";
        id = "hvzEmadF";
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