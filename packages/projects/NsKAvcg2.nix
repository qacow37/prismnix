{lib, callPackage, ...}:
let
    versions = (let
        _BTNwfn1h = {
            "id" = "BTNwfn1h";
            "file" = "Transcendence.zip";
            "hash" = "sha512-DmXmnNUHudJj1tVo2HmPHbqZlkKH6KVUOK8cV0aPQbltH9u57/NNnkeynMEbZUAbCxORgNMiy3/dynMXecOrjg==";
        };
        _s2Ljpb8a = {
            "id" = "s2Ljpb8a";
            "file" = "Transcendence.zip";
            "hash" = "sha512-8YPKGiErcSH2lNY8lR7F16RdcjKJX6YmaGehWhK6r9AiuX92B+UNf3q2LEu3ZeEuxnUARyxSmq+h0xl87RacxQ==";
        };
        _55Z0ZGQ1 = {
            "id" = "55Z0ZGQ1";
            "file" = "Transcendence.zip";
            "hash" = "sha512-Cx2PTITyPEZ+ipNLsGtRyOPgCmvAof0syX26YLJqqCbbrl12zN/sw5sLO2z3N32YTjieC4xEQ00KBJY+a2/Bhw==";
        };
        _yZXtBEZL = {
            "id" = "yZXtBEZL";
            "file" = "Transcendence-4.zip";
            "hash" = "sha512-igLEHtpHvgwX/q34sHIBuQv6sAZzpUuxqLBRTheLFt0ZZqWxXQ6PVJzIhqOv0Xg3PRhtPhL7GrslA3DkLTfjKQ==";
        };
        _RjIei81x = {
            "id" = "RjIei81x";
            "file" = "Transcendence_0.4.42.zip";
            "hash" = "sha512-BUJjZ7JQC6GTQ6a/5T2AugeeIHsnaDfV09Q213qfJPZUSTX+ItPrnfDWzMHy/0JmgUQ6/on3Me3eYyFvrDsmnw==";
        };
        _maexwcPV = {
            "id" = "maexwcPV";
            "file" = "Transcendence_0.5.46.zip";
            "hash" = "sha512-MfeZAf9Q2Bg5+GR0pbbXjOdRtVmz+B6uPI0d/euJ2o35hc8Dn3XvLgMVCRAxkqdYg9qkN7qXhjY9owdQazeGww==";
        };
        _PNG65aDX = {
            "id" = "PNG65aDX";
            "file" = "Transcendence_0.6.46.zip";
            "hash" = "sha512-7LwdMpXy3OMG2+Tvt1BeRTtFKSBoZqEb1bKuxUUwHc75GAZBmd7bpKz9mtAPPemqrIa4ZA7x2vCOpEIa8cGUdg==";
        };
        _ycYBcnoJ = {
            "id" = "ycYBcnoJ";
            "file" = "Transcendence_0.6.1.zip";
            "hash" = "sha512-TFGHzsVMbeOwPixefm1FxvOCDRTygfQOVrKQJ4ghKob/6mn2EtTHVEDDdcX7myoxrB1z+2PLwuP/iellCfUTwQ==";
        };
        _7t3Oo0TM = {
            "id" = "7t3Oo0TM";
            "file" = "Transcendence_0.7.zip";
            "hash" = "sha512-8DU/Gpmw7SXNwGBCDB1pSBL36CBBTf28pyy5Dg0IpHkZ4VoXWqzu9Szt/i+iMqPDlh/eu0WcfxHJrJ4bX1sbQQ==";
        };
        _F2oqqoOv = {
            "id" = "F2oqqoOv";
            "file" = "Transcendence 0.7§7.zip";
            "hash" = "sha512-k2m2h+KFH3ObbkATdM9YLSIC7QrQIa9oWv/ASPdQLyfq4iPLpWFxVwSY0wHJUc/rMek/iO6hr+V0jHrfTZlhDA==";
        };
        _5PiwEy1F = {
            "id" = "5PiwEy1F";
            "file" = "Transcendence 0.7.1§7.zip";
            "hash" = "sha512-oq6Q7OzN99QER1xHub3AJZE50QbIgDsZwcBMMm4mPoMxvHAl4ODH+5kAJKtYrgKhiuKkViIJWPO/izC6PCUElA==";
        };
        _zQoo74ux = {
            "id" = "zQoo74ux";
            "file" = "Transcendence 0.7.2§7.zip";
            "hash" = "sha512-eoj22HMV7h0vUQ83u6vM1hI3u5MkDNk28SgkB9OC0XwBGk8VcU1XOdFuWLFLD36mxNHdt8bZjurNDrDcueg6fw==";
        };
        _lvqg3NzH = {
            "id" = "lvqg3NzH";
            "file" = "Transcendence 0.7.3§7.zip";
            "hash" = "sha512-emMHlxNXSJxEgkgEeZ5VnqXJ+ZcNaIHmuUh6UVU/ReEvKV7t+bBy1bTOUDbzP19ezqLnv3wIqyS0XJYJd3KZFw==";
        };
        _1c5XZkyp = {
            "id" = "1c5XZkyp";
            "file" = "Transcendence_0.7.4§7.zip";
            "hash" = "sha512-N8MWHOpebdDYZfBKu9TgdDqNPwNi/kTVaPdV17wBfsSZbGWcaaXLqQJrRDzAqKGieW3uWlFx5/im72TONgOyMQ==";
        };
        _ZZzVwTTr = {
            "id" = "ZZzVwTTr";
            "file" = "Transcendence 0.7.5§7.zip";
            "hash" = "sha512-2A4B6Z3sjNr4kXlzu5suN4+81bjDhFq2EiTSDDvrtpflglxfL0RBKP1e1JqDwVpvXk2JXvbCSJ3LrCkutoMy0g==";
        };
        _hMYj0PkR = {
            "id" = "hMYj0PkR";
            "file" = "Transcendence 0.8§7.zip";
            "hash" = "sha512-CYNpRxwD27+YSJFg6Zg1Zp0k3sUClmZpwj0N7xrmShUUsBM9xHb77bPC1cvnoQIfiDJdNLVqUALM/XlEXnggpA==";
        };
        _ulNhjLz3 = {
            "id" = "ulNhjLz3";
            "file" = "Transcendence 0.8.1.zip";
            "hash" = "sha512-AAM5W25nQAV3NV81NRf2swe/F/5AKMduf3c1uvhZPd28vhtktJATGd7qLWZtfd9c54Sm/9QHTV1rZHMiyr+lYA==";
        };
    in {
        "BTNwfn1h" = _BTNwfn1h;
        "s2Ljpb8a" = _s2Ljpb8a;
        "55Z0ZGQ1" = _55Z0ZGQ1;
        "yZXtBEZL" = _yZXtBEZL;
        "RjIei81x" = _RjIei81x;
        "maexwcPV" = _maexwcPV;
        "PNG65aDX" = _PNG65aDX;
        "ycYBcnoJ" = _ycYBcnoJ;
        "7t3Oo0TM" = _7t3Oo0TM;
        "F2oqqoOv" = _F2oqqoOv;
        "5PiwEy1F" = _5PiwEy1F;
        "zQoo74ux" = _zQoo74ux;
        "lvqg3NzH" = _lvqg3NzH;
        "1c5XZkyp" = _1c5XZkyp;
        "ZZzVwTTr" = _ZZzVwTTr;
        "hMYj0PkR" = _hMYj0PkR;
        "ulNhjLz3" = _ulNhjLz3;
        "minecraft-24w21a" = _yZXtBEZL;
        "minecraft-24w21b" = _yZXtBEZL;
        "minecraft-1.21-pre1" = _yZXtBEZL;
        "minecraft-1.21-pre2" = _yZXtBEZL;
        "minecraft-1.21-pre3" = _yZXtBEZL;
        "minecraft-1.21-pre4" = _yZXtBEZL;
        "minecraft-1.21-rc1" = _yZXtBEZL;
        "minecraft-1.21" = _ulNhjLz3;
        "minecraft-1.21.1" = _ulNhjLz3;
        "minecraft-1.21.1-rc1" = _yZXtBEZL;
        "minecraft-1.21.2" = _ulNhjLz3;
        "minecraft-1.21.3" = _ulNhjLz3;
        "minecraft-1.21.4" = _ulNhjLz3;
        "minecraft-1.20.5" = _ulNhjLz3;
        "minecraft-1.20.6" = _ulNhjLz3;
        "minecraft-1.21.5" = _ulNhjLz3;
        "minecraft-1.21.6" = _ulNhjLz3;
        "minecraft-1.21.7" = _ulNhjLz3;
        "minecraft-1.21.8" = _ulNhjLz3;
        "minecraft-1.21.9" = _ulNhjLz3;
        "minecraft-1.21.10" = _ulNhjLz3;
        "minecraft-1.21.11" = _ulNhjLz3;
        "minecraft-1.20" = _ulNhjLz3;
        "minecraft-1.20.1" = _ulNhjLz3;
        "minecraft-1.20.2" = _ulNhjLz3;
        "minecraft-1.20.3" = _ulNhjLz3;
        "minecraft-1.20.4" = _ulNhjLz3;
        "minecraft-26.1" = _ulNhjLz3;
        "minecraft-26.1.1" = _ulNhjLz3;
        "minecraft-26.1.2" = _ulNhjLz3;
        "minecraft-26.2" = _ulNhjLz3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trans";
            id = "NsKAvcg2";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ulNhjLz3";}