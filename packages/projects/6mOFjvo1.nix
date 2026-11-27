{lib, callPackage, ...}:
let
    versions = (let
        _LtGGtLiW = {
            "id" = "LtGGtLiW";
            "file" = "§r§f§k.zip§r§c§lChristmas §r§f§lMusic §r§a§lPack§r§f§k.zip";
            "hash" = "sha512-JIlHTuvoXVTevi6qgxrWt21LhR8x9o278q7eO79PILOfw49FpgLuuAMNIuUYMTrA9fQS53vXcEUtp56ODfHMcg==";
        };
        _P8fi7jsy = {
            "id" = "P8fi7jsy";
            "file" = "§r§f§k.zip§r§c§lChristmas §r§f§lMusic §r§a§lPack§r§f§k.zip";
            "hash" = "sha512-DR1KGEOVoZdFmlG7HDP1E+PEBVhmfuWOAQPzQl3WcQPOLIUMijHwCKUWUdGLGVZ6C8ADB0YAxcyA38LfWts4fw==";
        };
        _qau64nCO = {
            "id" = "qau64nCO";
            "file" = "§r§f§k.zip§r§c§lChristmas §r§f§lMusic §r§a§lPack§r§f§k.zip";
            "hash" = "sha512-T/tu4RkoEufDiJEw8+j9LJH8YY/T7y4e+qutp8NH49BtHfrOI+N/9yNGEcC24kMiDxdvH+DOEm/uZ4kzLI9J2A==";
        };
        _DkJNP1Q6 = {
            "id" = "DkJNP1Q6";
            "file" = "§r§f§k.zip§r§c§lChristmas §r§f§lMusic §r§a§lPack§r§f§k.zip";
            "hash" = "sha512-ik2nkerJfp/5lwjq64Wf+FY/Ga4vlIYVg36/cUKl7b/4ffM+QqOajq8IrzfJAVHNJbE2yBuvb91TGStX9FR0/Q==";
        };
        _Wvu9n9CL = {
            "id" = "Wvu9n9CL";
            "file" = "§r§f§k.zip§r§c§lChristmas §r§f§lMusic §r§a§lPack§r§f§k.zip";
            "hash" = "sha512-cGFoEkdES+BW86nVQpNm+2G/BwXxLTj1IpnCoz0ZOs8xtoW/VkPDSxszVQNpo8JIUyV+11b+0HO0q840YV6jLQ==";
        };
        _tw74ZevZ = {
            "id" = "tw74ZevZ";
            "file" = "§r§f§k.zip§r§c§lChristmas §r§f§lMusic §r§a§lPack§r§f§k.zip";
            "hash" = "sha512-nmunAu8wlsOUpnmjjkeNztMnKa/FToM7XFjSm6tgG77iYkwz87/g2C9r3yAsRKae7sDEiYql281Fi9XfON7h6Q==";
        };
        _3fbaCkiu = {
            "id" = "3fbaCkiu";
            "file" = "§r§f§k.zip§r§c§lChristmas §r§f§lMusic §r§a§lPack§r§f§k.zip";
            "hash" = "sha512-bDICbtWES0FkB1PFvW1832DzQjmAy/iQ1pq+YKrWN2/mrFCeSn8pQr354X4Cs1ORpHZTdVel5BZ+TSUNnRyZ+A==";
        };
    in {
        "LtGGtLiW" = _LtGGtLiW;
        "P8fi7jsy" = _P8fi7jsy;
        "qau64nCO" = _qau64nCO;
        "DkJNP1Q6" = _DkJNP1Q6;
        "Wvu9n9CL" = _Wvu9n9CL;
        "tw74ZevZ" = _tw74ZevZ;
        "3fbaCkiu" = _3fbaCkiu;
        "minecraft-1.21.10" = _DkJNP1Q6;
        "minecraft-1.21.11" = _Wvu9n9CL;
        "minecraft-26.1.2" = _tw74ZevZ;
        "minecraft-26.3" = _3fbaCkiu;
        "pkg-v1.0" = _LtGGtLiW;
        "pkg-v1.1" = _P8fi7jsy;
        "pkg-v1.2" = _qau64nCO;
        "pkg-v2.1" = _DkJNP1Q6;
        "pkg-v3.1" = _Wvu9n9CL;
        "pkg-3.1.1" = _tw74ZevZ;
        "pkg-3.1.2" = _3fbaCkiu;
        "default" = _3fbaCkiu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmas-music-pack";
        id = "6mOFjvo1";
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