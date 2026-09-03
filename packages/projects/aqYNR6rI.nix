{lib, callPackage, ...}:
let
    versions = (let
        _EL942YNo = {
            "id" = "EL942YNo";
            "file" = "create_copper_and_zinc-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-ck2FAkKFQ5hYrASqFb4+ncwgCsoZ/VBo2Q8gu3Dc7a8MsMUaI+kOkC0Hlo0N7KAVeF8ennyGy0v5KuYGmChFYQ==";
        };
        _ZG98YMom = {
            "id" = "ZG98YMom";
            "file" = "create_copper_and_zinc-1.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-PYPYY1i0Zo1t+cWDbs4P1AFe40KNVKPUlzhzXEWB29L2B7WvuMQYr0H++/WYbvBs+BUfU2hfDFqAp/1j026chQ==";
        };
        _hAK0Yrqw = {
            "id" = "hAK0Yrqw";
            "file" = "create_copper_and_zinc-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-A/H54HgGZsQTfgHsqhsNphNSFwfSnzjiQyXwe2LtatEx2u9nKvHvWkwNlJdjhnv5k/QR+qVPnJwk2jyGkIo4yw==";
        };
        _wrIKtRGC = {
            "id" = "wrIKtRGC";
            "file" = "create_copper_and_zinc-1.4.0-fabric-1.19.2.jar";
            "hash" = "sha512-8nFhrHp+xfFUScNPzxM9EllkGTpYhSoSswSEf69i5CW1aGEpY0K9HTziztKH629WGwXYo4sOCV+m4h9BvOmmwA==";
        };
        _74YapmJ8 = {
            "id" = "74YapmJ8";
            "file" = "create_copper_and_zinc-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-dg5SQoKCt2Wzw1T6pIT+QrPOaXzsJ2ZQ/TtN9p4UeHRClwyZqQVAK6JKOteXmN04VMm/R476g2fMjJhQCbqV3A==";
        };
        _IcjrNCD7 = {
            "id" = "IcjrNCD7";
            "file" = "create_copper_and_zinc-1.5.0-fabric-1.19.2.jar";
            "hash" = "sha512-r8u2ofB4oE8sJbC8A4z0+Oqim+9nCbUu87XxdCIE4JrpzcM2dkvZ1xEGaJOf3uWUgS6Ey1/Nwk9DTSyqnajImw==";
        };
        _BtIx4664 = {
            "id" = "BtIx4664";
            "file" = "create_copper_and_zinc-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-XHaxl7qHan0H7BCUb+j5jeXy8RjZ1DPW6pU5nXdQcpcyQ0bCZ7eFiBcMA1/oqlsPxNGIGlib9LzI/3nPnjvh9g==";
        };
        _kwNfMUJt = {
            "id" = "kwNfMUJt";
            "file" = "create_copper_and_zinc-1.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-HKZ/Bnjv3loHJC0MZ6Rj7BI03fye2yluX41swH3auVDgjdZ7ysSDErO9U0vhL0jliGi+Z8GBrZYOlmJD1r4OVA==";
        };
        _yNGbl5vY = {
            "id" = "yNGbl5vY";
            "file" = "create_copper_and_zinc-1.6.0-forge-1.19.2.jar";
            "hash" = "sha512-ah2kwK6w8U7gZHLknu1i7ovbNvtkb7SaPT2CmgkmC5znYMy9oS5YfOaF3xjgilsMEiAeIi2DEZnwdLaBjilGZA==";
        };
        _2mmyeHsG = {
            "id" = "2mmyeHsG";
            "file" = "create_copper_and_zinc-1.6.0-fabric-1.19.2.jar";
            "hash" = "sha512-y+yKqYvYxKS78j8MiXnQUeIrTPUBlzGu+Inwb7zUZQcR1d83Zoum3VPgJ8bMH1IaLfG2hutA7VmWjQrE/Epc6A==";
        };
        _ddI351pi = {
            "id" = "ddI351pi";
            "file" = "create_copper_and_zinc-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-kDxHKUFPqft1u/lVQ/0QgA+CjT34hEnJ7Udh+/K0Qdw1Viw73lYh6IZWZJA3C6VCsQ5CfRnKJYCLjm0Hhf/jwQ==";
        };
        _zuDV9GQp = {
            "id" = "zuDV9GQp";
            "file" = "create_copper_and_zinc-1.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-tFPigcz6boVDfOaLGHxxNjEO3gdhfTnkjij2kz49iCyj8tQRhM8RgJJ7blaTHPFiETXXSlYcOPJ1/NHxxV0rsA==";
        };
        _BaKi8vm9 = {
            "id" = "BaKi8vm9";
            "file" = "create_copper_and_zinc-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AFsqgt5cEPlk0h+mlx6vGi4ETFVDPh6RaPLAfd3HDiPVwJLiKQDg10wF4Dg38p0VCsyVs2X4qb2FzMUJQOce1w==";
        };
        _VUJE7tey = {
            "id" = "VUJE7tey";
            "file" = "create_copper_and_zinc-1.6.5-neoforge-1.21.1.jar";
            "hash" = "sha512-mLLm1l7xVxzHVkblmxF8YUlV0RKYce7lSab2MDP0q9C059DoGhMyV6sSLQtpsVvTZ4cVV8jHvTJ7A6pC01l63w==";
        };
        _8NwXN4bQ = {
            "id" = "8NwXN4bQ";
            "file" = "create_copper_and_zinc-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JfYVY85QEfurm5u3JEugUYYSweehavFs8v2P9Bq32q4IZ1U2gEoq7ZCI2KmDp9RlPLG9ydJbUNN+S4yLWAJg2g==";
        };
        _1Z1LCW5Z = {
            "id" = "1Z1LCW5Z";
            "file" = "create_copper_and_zinc-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-x6o8HDX/eqIywGJ/yVUrhF+DTAMZwkvzE1ObrHVcLz46dFTzS3/WEUt3OFmLOq6wAYd1kU07y8A/aLeXBg0/qQ==";
        };
    in {
        "EL942YNo" = _EL942YNo;
        "ZG98YMom" = _ZG98YMom;
        "hAK0Yrqw" = _hAK0Yrqw;
        "wrIKtRGC" = _wrIKtRGC;
        "74YapmJ8" = _74YapmJ8;
        "IcjrNCD7" = _IcjrNCD7;
        "BtIx4664" = _BtIx4664;
        "kwNfMUJt" = _kwNfMUJt;
        "yNGbl5vY" = _yNGbl5vY;
        "2mmyeHsG" = _2mmyeHsG;
        "ddI351pi" = _ddI351pi;
        "zuDV9GQp" = _zuDV9GQp;
        "BaKi8vm9" = _BaKi8vm9;
        "VUJE7tey" = _VUJE7tey;
        "8NwXN4bQ" = _8NwXN4bQ;
        "1Z1LCW5Z" = _1Z1LCW5Z;
        "forge-1.20" = _8NwXN4bQ;
        "forge-1.20.1" = _8NwXN4bQ;
        "forge-1.19.2" = _yNGbl5vY;
        "forge-1.21" = _1Z1LCW5Z;
        "forge-1.21.1" = _1Z1LCW5Z;
        "neoforge-1.20" = _8NwXN4bQ;
        "neoforge-1.20.1" = _8NwXN4bQ;
        "neoforge-1.19.2" = _yNGbl5vY;
        "neoforge-1.21" = _1Z1LCW5Z;
        "neoforge-1.21.1" = _1Z1LCW5Z;
        "fabric-1.20" = _zuDV9GQp;
        "fabric-1.20.1" = _zuDV9GQp;
        "fabric-1.19.2" = _2mmyeHsG;
        "quilt-1.20" = _zuDV9GQp;
        "quilt-1.20.1" = _zuDV9GQp;
        "quilt-1.19.2" = _2mmyeHsG;
        "default" = _1Z1LCW5Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-copper-zinc";
        id = "aqYNR6rI";
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