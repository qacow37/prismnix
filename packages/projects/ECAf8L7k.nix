{lib, callPackage, ...}:
let
    versions = (let
        _xy2aSTTF = {
            "id" = "xy2aSTTF";
            "file" = "BlindPVP0.0.1.zip";
            "hash" = "sha512-D7Y4HF45mDROOetAo2kKw5xxKMyEd2wNtXLmJXr2szpS/XXsCqFlyCCr5jxZGyNKAYPWMHcB6Xc4TWXmOVAtQA==";
        };
        _q2Epr9SV = {
            "id" = "q2Epr9SV";
            "file" = "BlindPVP0.0.2.zip";
            "hash" = "sha512-pQiV7Uv6BJojwWf9pHQiUcVFT1W/n85qjwsm7AVbgWfNWDiHFQ3wIR9TE5nGMkCBUo6zCj2S4J7X4V0U91oktg==";
        };
        _fD1q43Qw = {
            "id" = "fD1q43Qw";
            "file" = "BlindPVP0.0.3.zip";
            "hash" = "sha512-HgEcLmwXEmylbp0jVh/hC366MLntmVg0PzDRR68VlYOhlRTiapSouGrH/1N63bu9tyYWd5IqcFDdTCqGS9fY1g==";
        };
        _S44n9BV1 = {
            "id" = "S44n9BV1";
            "file" = "Blind PVP 0.0.4.zip";
            "hash" = "sha512-YDThPrueJheR4TgU35NZNdSdaVGrnA0BEhBeWAFhkyM/PUwExMAHJEQZtGlBUYAfNN0m4JF46MRjjyBSunmjcQ==";
        };
        _qigu1934 = {
            "id" = "qigu1934";
            "file" = "Blind PVP 0.0.4+hotfix1.21.3+.zip";
            "hash" = "sha512-m2lqQ9m1yr/QlEsixYgM27O7vub6llXTi5sXNdLu7zzs8ah3kklb6cv1gxkHSZxIs1Q8HQ3UzR7eRXhr1EYuQQ==";
        };
        _NNMQ9Wda = {
            "id" = "NNMQ9Wda";
            "file" = "Blind PVP 0.0.5.zip";
            "hash" = "sha512-g4fkGvu/dYE8qbi5OBX8tx5CmVS4Y0vGI11PHCKqZdWXEBKMte/MveKvENL/1zfwp2eeTGwcmuoZlIQlUV7z/w==";
        };
        _Ja8BseVv = {
            "id" = "Ja8BseVv";
            "file" = "Blind PVP 0.0.6.zip";
            "hash" = "sha512-CQh8jheKT+/hqn/LRM4IPBHb0zsV7kPVC0lOZWBIv3Wm1QXwQZqvE+os0ZL2aiv6B8Qhql88k6tX5FrdMjOnQw==";
        };
    in {
        "xy2aSTTF" = _xy2aSTTF;
        "q2Epr9SV" = _q2Epr9SV;
        "fD1q43Qw" = _fD1q43Qw;
        "S44n9BV1" = _S44n9BV1;
        "qigu1934" = _qigu1934;
        "NNMQ9Wda" = _NNMQ9Wda;
        "Ja8BseVv" = _Ja8BseVv;
        "minecraft-1.20" = _Ja8BseVv;
        "minecraft-1.20.1" = _Ja8BseVv;
        "minecraft-1.20.2" = _Ja8BseVv;
        "minecraft-1.20.3" = _Ja8BseVv;
        "minecraft-1.20.4" = _Ja8BseVv;
        "minecraft-1.20.5" = _Ja8BseVv;
        "minecraft-1.20.6" = _Ja8BseVv;
        "minecraft-1.21" = _Ja8BseVv;
        "minecraft-1.21.1" = _Ja8BseVv;
        "minecraft-1.21.2" = _Ja8BseVv;
        "minecraft-1.21.3" = _Ja8BseVv;
        "minecraft-1.21.4" = _Ja8BseVv;
        "minecraft-1.19" = _NNMQ9Wda;
        "minecraft-1.19.1" = _NNMQ9Wda;
        "minecraft-1.19.2" = _NNMQ9Wda;
        "minecraft-1.19.3" = _NNMQ9Wda;
        "minecraft-1.19.4" = _NNMQ9Wda;
        "minecraft-1.21.5" = _Ja8BseVv;
        "minecraft-1.21.6" = _Ja8BseVv;
        "minecraft-1.21.7" = _Ja8BseVv;
        "minecraft-1.21.8" = _Ja8BseVv;
        "minecraft-1.21.9" = _Ja8BseVv;
        "minecraft-1.21.10" = _Ja8BseVv;
        "default" = _Ja8BseVv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blindpvp";
        id = "ECAf8L7k";
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