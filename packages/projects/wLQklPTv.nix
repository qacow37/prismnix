{lib, callPackage, ...}:
let
    versions = (let
        _Xpf8cjOC = {
            "id" = "Xpf8cjOC";
            "file" = "RetroTextures_1.16_1.0.zip";
            "hash" = "sha512-h4SNhXIZq7wM3pQNbIBotTQe6ijBweExLwIcjtcf8PlO/iq9ueuv48qxf/QK5eqBphnwzsFawqDChRJSm4byIQ==";
        };
        _8Fx9WaiW = {
            "id" = "8Fx9WaiW";
            "file" = "RetroTextures_1.17_1.0.zip";
            "hash" = "sha512-y3B0Lrejcb2oZQ9AvK5HQS4wTJz8h1FoZhM0x0bwSAJJ3hr7Lzta/ebbgyD8dzK8zNYB2kHfqDWc/3AjCZ4NiQ==";
        };
        _bbj3svGQ = {
            "id" = "bbj3svGQ";
            "file" = "RetroTextures_1.18-1.19_1.0.zip";
            "hash" = "sha512-7vE7hCXT3pucilE+e483wjcpvAUV5pc+wbN1nmlCH84R/Wble294I99nWQ/vThK24IEJwAoSKgS8iALEwH7pvA==";
        };
        _BMqJkm39 = {
            "id" = "BMqJkm39";
            "file" = "RetroTextures_1.20-1.21_1.0.zip";
            "hash" = "sha512-mI2HtRCgL9KHSB+cYBOc1dzT2/HagYaLzK7wyPPgvmqXpn2Njmaue3pVz2TnSXjtDov1tNbcqJAFl5PuYKe71A==";
        };
        _C1t197n8 = {
            "id" = "C1t197n8";
            "file" = "RetroTextures_1.14_2.0.zip";
            "hash" = "sha512-iv4nVGtT9lyko/e3NYzWVTjxUOWt5cQpvTydDH46Z3E7UNRkCR6snTeKT16q7THGAQcQN0nDbr305r5sFJNDlA==";
        };
        _OWqw5Ylc = {
            "id" = "OWqw5Ylc";
            "file" = "RetroTextures_1.15_2.0.zip";
            "hash" = "sha512-w8hL8WbmaO1C2bgFZ1poYZrX7M6aOOyP6w4bQ1zJr2gG7skr6cdAG+ZlyLxfJaatZHYFXB3F5XgbkXRGQJNXEw==";
        };
        _xbjC9PIX = {
            "id" = "xbjC9PIX";
            "file" = "RetroTextures_1.16_2.0.zip";
            "hash" = "sha512-3hjIrli2D7r8FF25vo1ZfOWvBdOHUgNYoAMYLAXuo6i0WouvqJoVOcUAs9bea5orHfplo9Pj+RYvDJqQTc1y9w==";
        };
        _ozKM27Uz = {
            "id" = "ozKM27Uz";
            "file" = "RetroTextures_1.17_2.0.zip";
            "hash" = "sha512-Qz+PfqXlNN3FsGNU+wGF8LQaSE0LG+rPoKKfITUq8FIPYIWRKdTApPS7OEVHI+8wg2sH34U4qp/M5TO2pksscQ==";
        };
        _v81tLRiL = {
            "id" = "v81tLRiL";
            "file" = "RetroTextures_1.18_2.0.zip";
            "hash" = "sha512-DOO24r9x/6begDkIzp9u/8RpZ8IanOH72XbxOxlp/p9eRBBjO1C5l9ehwWSv0g8JQjaTHAfnNeKoxA86oBnZGg==";
        };
        _Y7mBrFC0 = {
            "id" = "Y7mBrFC0";
            "file" = "RetroTextures_1.19_2.0.zip";
            "hash" = "sha512-AM08AtFMkxiR6SgRWvEIviSiUVHLTgJwsPmgisa6dTIravU75xCLtgdXcbof+3mv4f9JAnOxh9VDSPuBCU+5MQ==";
        };
        _l6URXruC = {
            "id" = "l6URXruC";
            "file" = "RetroTextures_1.20_2.0.zip";
            "hash" = "sha512-mM6D58Xv4elhkRCb3cERw9kjQpMXTgIyri3moy7QcvGebOLWWT7bkNrIXantXGqRSLd0ZHoUBVAxDmRPdtfeGQ==";
        };
        _zVrYmXRj = {
            "id" = "zVrYmXRj";
            "file" = "RetroTextures_1.21_2.0.zip";
            "hash" = "sha512-bOv3b8LvBYCIGI8J8s9wr/DyZj4P1gh20VEhDYy/k7HehCzmRWOY+mnM956S/4/zkl5vCOQDAD0LbEJzjeSltA==";
        };
    in {
        "Xpf8cjOC" = _Xpf8cjOC;
        "8Fx9WaiW" = _8Fx9WaiW;
        "bbj3svGQ" = _bbj3svGQ;
        "BMqJkm39" = _BMqJkm39;
        "C1t197n8" = _C1t197n8;
        "OWqw5Ylc" = _OWqw5Ylc;
        "xbjC9PIX" = _xbjC9PIX;
        "ozKM27Uz" = _ozKM27Uz;
        "v81tLRiL" = _v81tLRiL;
        "Y7mBrFC0" = _Y7mBrFC0;
        "l6URXruC" = _l6URXruC;
        "zVrYmXRj" = _zVrYmXRj;
        "minecraft-1.16" = _xbjC9PIX;
        "minecraft-1.16.1" = _xbjC9PIX;
        "minecraft-1.16.2" = _xbjC9PIX;
        "minecraft-1.16.3" = _xbjC9PIX;
        "minecraft-1.16.4" = _xbjC9PIX;
        "minecraft-1.16.5" = _xbjC9PIX;
        "minecraft-1.17" = _ozKM27Uz;
        "minecraft-1.17.1" = _ozKM27Uz;
        "minecraft-1.18" = _v81tLRiL;
        "minecraft-1.18.1" = _v81tLRiL;
        "minecraft-1.18.2" = _v81tLRiL;
        "minecraft-1.19" = _Y7mBrFC0;
        "minecraft-1.19.1" = _Y7mBrFC0;
        "minecraft-1.19.2" = _Y7mBrFC0;
        "minecraft-1.19.3" = _Y7mBrFC0;
        "minecraft-1.19.4" = _Y7mBrFC0;
        "minecraft-1.20" = _l6URXruC;
        "minecraft-1.20.1" = _l6URXruC;
        "minecraft-1.20.2" = _l6URXruC;
        "minecraft-1.20.3" = _l6URXruC;
        "minecraft-1.20.4" = _l6URXruC;
        "minecraft-1.20.5" = _l6URXruC;
        "minecraft-1.20.6" = _l6URXruC;
        "minecraft-1.21" = _zVrYmXRj;
        "minecraft-1.21.1" = _zVrYmXRj;
        "minecraft-1.21.2" = _zVrYmXRj;
        "minecraft-1.21.3" = _zVrYmXRj;
        "minecraft-1.21.4" = _zVrYmXRj;
        "minecraft-1.21.5" = _zVrYmXRj;
        "minecraft-1.14" = _C1t197n8;
        "minecraft-1.14.1" = _C1t197n8;
        "minecraft-1.14.2" = _C1t197n8;
        "minecraft-1.14.3" = _C1t197n8;
        "minecraft-1.14.4" = _C1t197n8;
        "minecraft-1.15" = _OWqw5Ylc;
        "minecraft-1.15.1" = _OWqw5Ylc;
        "minecraft-1.15.2" = _OWqw5Ylc;
        "minecraft-1.21.6" = _zVrYmXRj;
        "minecraft-1.21.7" = _zVrYmXRj;
        "minecraft-1.21.8" = _zVrYmXRj;
        "pkg-1.0" = _BMqJkm39;
        "pkg-2.0" = _zVrYmXRj;
        "default" = _zVrYmXRj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retro";
        id = "wLQklPTv";
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