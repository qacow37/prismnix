{lib, callPackage, ...}:
let
    versions = (let
        _ATnstcpB = {
            "id" = "ATnstcpB";
            "file" = "Roselitra v2.zip";
            "hash" = "sha512-ieMLOt3l49DecMxMeNiHdJHWkrl05D2ov0XJTAUv6ax1KFnx1zS9yhpQ0ISprd3VY1cE9gsrQ8Hihb48pn5Tvw==";
        };
        _FSVeYwsB = {
            "id" = "FSVeYwsB";
            "file" = "roselitra.zip";
            "hash" = "sha512-PqvAf27Q3yPYjq8g/ImFUzgBV8ubcmVdvbfMkztw7OmJd7LMPBGm14Z1vpgkNVQgB3hDUZbnrcsh/6GILDdI9g==";
        };
        _duOfPYvf = {
            "id" = "duOfPYvf";
            "file" = "Phanta's Roselitra 1.21.zip";
            "hash" = "sha512-0K8JdtoLWQr9lzSIkKxocg/nRGY5evBTO0hyV2+9Lwsedhb5nfInQDAYmBp80+BPy+uWjsI3jSaSNByC0ezVNg==";
        };
        _PfJDY6aJ = {
            "id" = "PfJDY6aJ";
            "file" = "Phanta's Roselitra 1.21.2.zip";
            "hash" = "sha512-VMBGv4hzL2ZFS/wF4knAfszw3Pnx0odiQ81lonqCQRxfLgojKYU7pPYF+V4daRVIJtPD+0NT+oQyqOrOXQqDrQ==";
        };
        _w3tFTBoD = {
            "id" = "w3tFTBoD";
            "file" = "Phanta's Roselitra 1.21.4.zip";
            "hash" = "sha512-UROWnxr7CHPus90ZKYV7ZhFTHNjnaPS3LzCB8P3jdgy/ldm6bT3hi+NE714Jro7BHf/dGjtaFg8grA85+mGQZA==";
        };
        _6znPHVx4 = {
            "id" = "6znPHVx4";
            "file" = "Phanta's Roselitra 1.21.4.zip";
            "hash" = "sha512-jxZHQWumCVJgycyPA7Ede0O8iPGrle2qL8kqMAZtxo07LcrEfQRPgoyNd757xCmPbbSFsWH8iWrhx5GyP++tLg==";
        };
        _PpGwEqw2 = {
            "id" = "PpGwEqw2";
            "file" = "Phanta's Roselitra 1.21.5.zip";
            "hash" = "sha512-B8Q8Wf3mbcFhTrPoB7jwxszWRzuW42sbg3mg29R8Sl8pPTnz+rVzGiC2JU9923C2cuZlNHosoQE1A7qykW52/A==";
        };
        _TgZFbsNC = {
            "id" = "TgZFbsNC";
            "file" = "Phanta's Roselitra 1.21.6.zip";
            "hash" = "sha512-kllSqHl1tGB/YcpgwIxZPJWo6WJ0Z8V/DTyQg6PmieVCi+r4SK1OYXW3Hh6jCrrnA8g7miKx4LHO/7jaVt1F9g==";
        };
        _9CiGjU05 = {
            "id" = "9CiGjU05";
            "file" = "Phanta's Roselitra.zip";
            "hash" = "sha512-UxxO3flF6cFplGuiWOwvbfVBbmDh4WTkDJATQYetR+RyVV1R+/31pGLrVnopZ/gRwlcLDD372IGwYAHPnpYnxw==";
        };
    in {
        "ATnstcpB" = _ATnstcpB;
        "FSVeYwsB" = _FSVeYwsB;
        "duOfPYvf" = _duOfPYvf;
        "PfJDY6aJ" = _PfJDY6aJ;
        "w3tFTBoD" = _w3tFTBoD;
        "6znPHVx4" = _6znPHVx4;
        "PpGwEqw2" = _PpGwEqw2;
        "TgZFbsNC" = _TgZFbsNC;
        "9CiGjU05" = _9CiGjU05;
        "minecraft-1.19" = _ATnstcpB;
        "minecraft-1.19.1" = _ATnstcpB;
        "minecraft-1.19.2" = _ATnstcpB;
        "minecraft-1.19.4" = _FSVeYwsB;
        "minecraft-1.21" = _9CiGjU05;
        "minecraft-1.21.1" = _9CiGjU05;
        "minecraft-1.21.2" = _9CiGjU05;
        "minecraft-1.21.3" = _9CiGjU05;
        "minecraft-1.21.4" = _9CiGjU05;
        "minecraft-1.21.5" = _9CiGjU05;
        "minecraft-1.21.6" = _9CiGjU05;
        "minecraft-1.21.7" = _9CiGjU05;
        "minecraft-1.21.8" = _9CiGjU05;
        "minecraft-1.21.9" = _9CiGjU05;
        "minecraft-1.21.10" = _9CiGjU05;
        "minecraft-1.21.11" = _9CiGjU05;
        "minecraft-26.1" = _9CiGjU05;
        "minecraft-26.1.1" = _9CiGjU05;
        "minecraft-26.1.2" = _9CiGjU05;
        "minecraft-26.2" = _9CiGjU05;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roselitrav2";
            id = "ilSe1CUw";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="9CiGjU05";}