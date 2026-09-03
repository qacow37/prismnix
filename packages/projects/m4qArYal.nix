{lib, callPackage, ...}:
let
    versions = (let
        _B1fjDDAd = {
            "id" = "B1fjDDAd";
            "file" = "Bare Bones - Better Leaves - 1.21 - 0.1.zip";
            "hash" = "sha512-wIccQ3vFQItW8ouR9gNJZ5zNBZGvISftjMxPbV67/MywCvoF0Hkkg8h/rFwnkywZDCekLYN7l5orFhbvM0U5DA==";
        };
        _5n9DZFNb = {
            "id" = "5n9DZFNb";
            "file" = "Bare Bones - Better Leaves - 1.21 - 0.2.zip";
            "hash" = "sha512-UyqtdQ28ihc3vf+5oG+6RlHpAagttSiK4yZ0f5FTHVgK+GSZA+umq5EM4yt2bncDSWjO4yYgQt2NeVfWurKmdw==";
        };
        _eyk91R5K = {
            "id" = "eyk91R5K";
            "file" = "Bare Bones - Better Leaves 1.21.4.zip";
            "hash" = "sha512-i8q9Rs7Klm3ll+0/vIQHBGGYNz+983UM+W/BEK+qKhCKtFtg1tTbBKBfwzIrLlm24lzHB5Q/z9423OMaRGfDKQ==";
        };
        _T5v3hXiK = {
            "id" = "T5v3hXiK";
            "file" = "Bare Bones - Better Leaves 1.21.5.zip";
            "hash" = "sha512-ND2ODuZMhvz7ULC4kK0r4+cLX0fcbbDiSPoEl3C0FZXZ+htTtTkLm1xRoG1ABA2E8c+LYsmXVn5gPgVT54Rtiw==";
        };
        _2nGOtdJZ = {
            "id" = "2nGOtdJZ";
            "file" = "Bare Bones Better Leaves 1.21.7.zip";
            "hash" = "sha512-wdxOYrVU0nnASJA/d0YOEenYtc0qqiV1FvLwxXPREBjYHjoMcIkzV8g2OllcV28R18y82+Rkhpy2kMuV+s0b/Q==";
        };
        _DLOWT2Mw = {
            "id" = "DLOWT2Mw";
            "file" = "Bare Bones Bushy Leaves 1.21.7.zip";
            "hash" = "sha512-iEmzz7RShqCXrw9GAnMfSnifbLq4h26+YAU8nt4Ksk/sPnQZJUPnmr6wk7P2v0FxjwLPuebVde63sNWw7v6bBA==";
        };
        _7TPX8hdA = {
            "id" = "7TPX8hdA";
            "file" = "Bare Bones Better Leaves 1.21.7.zip";
            "hash" = "sha512-cOu61Q1xDqipDynPhDxpLAzEc2XXQgGdb9WS85+3hph7DplPuzMnw769qtmLOE2GdYE9mrt2eWmRzIIYz0UMkQ==";
        };
        _z0Sl2bBR = {
            "id" = "z0Sl2bBR";
            "file" = "Bare Bones Better Leaves 1.21.9.zip";
            "hash" = "sha512-auIwtK1JvjTFgEKTOGvyQDrto7qy4G0RLno7COOIv3uB0uqhvcVi4eaU+xDH6YbuzsOYj0KTmPt9xeOj8S3S8g==";
        };
        _n0LWYEWU = {
            "id" = "n0LWYEWU";
            "file" = "Bare Bones Better Leaves 1.21.11.zip";
            "hash" = "sha512-TNrlazCsS/1V3VnYHjnusZiNQPUWwuIspWiBWyxs3VJwC/1odJi87izt1hgiKeJCl+VJp6yB82P2DwLafbNQhw==";
        };
        _sPjKQbhb = {
            "id" = "sPjKQbhb";
            "file" = "Bare Bones Better Leaves 1.21.11.zip";
            "hash" = "sha512-1fOPxGsR4H0udLMgBEb01qdd3rrfa6G46i/bMQd9z/wqh7EfRmDmbyKHhPaVIAbiYwrcTUCosPI3cKPBG99mNg==";
        };
    in {
        "B1fjDDAd" = _B1fjDDAd;
        "5n9DZFNb" = _5n9DZFNb;
        "eyk91R5K" = _eyk91R5K;
        "T5v3hXiK" = _T5v3hXiK;
        "2nGOtdJZ" = _2nGOtdJZ;
        "DLOWT2Mw" = _DLOWT2Mw;
        "7TPX8hdA" = _7TPX8hdA;
        "z0Sl2bBR" = _z0Sl2bBR;
        "n0LWYEWU" = _n0LWYEWU;
        "sPjKQbhb" = _sPjKQbhb;
        "minecraft-1.21" = _sPjKQbhb;
        "minecraft-1.20" = _eyk91R5K;
        "minecraft-1.20.1" = _eyk91R5K;
        "minecraft-1.20.2" = _eyk91R5K;
        "minecraft-1.20.3" = _eyk91R5K;
        "minecraft-1.20.4" = _eyk91R5K;
        "minecraft-1.20.5" = _eyk91R5K;
        "minecraft-1.20.6" = _eyk91R5K;
        "minecraft-1.21.1" = _sPjKQbhb;
        "minecraft-1.21.2" = _sPjKQbhb;
        "minecraft-1.21.3" = _sPjKQbhb;
        "minecraft-1.21.4" = _sPjKQbhb;
        "minecraft-1.21.5" = _sPjKQbhb;
        "minecraft-1.21.6" = _sPjKQbhb;
        "minecraft-1.21.7" = _sPjKQbhb;
        "minecraft-1.21.8" = _sPjKQbhb;
        "minecraft-1.21.9" = _sPjKQbhb;
        "minecraft-1.21.10" = _sPjKQbhb;
        "minecraft-1.21.11" = _sPjKQbhb;
        "minecraft-24w33a" = _sPjKQbhb;
        "minecraft-24w34a" = _sPjKQbhb;
        "minecraft-24w35a" = _sPjKQbhb;
        "minecraft-24w36a" = _sPjKQbhb;
        "minecraft-24w37a" = _sPjKQbhb;
        "minecraft-24w38a" = _sPjKQbhb;
        "minecraft-24w39a" = _sPjKQbhb;
        "minecraft-24w40a" = _sPjKQbhb;
        "minecraft-1.21.2-pre1" = _sPjKQbhb;
        "minecraft-1.21.2-pre2" = _sPjKQbhb;
        "minecraft-24w44a" = _sPjKQbhb;
        "minecraft-24w45a" = _sPjKQbhb;
        "minecraft-24w46a" = _sPjKQbhb;
        "default" = _sPjKQbhb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-better-leaves";
        id = "m4qArYal";
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