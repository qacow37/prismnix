{lib, callPackage, ...}:
let
    versions = (let
        _mtGIxMCB = {
            "id" = "mtGIxMCB";
            "file" = "BioButcher's Delight.zip";
            "hash" = "sha512-LqRuqsdMwIMrQ71/1MYDeRcw+JJOcAxmQfQKUjhnD9Lq4AvRCLFgAbZA8S3QHTV6nhvzA0QMCCgd4bsqVN9Inw==";
        };
        _XkVOOlPh = {
            "id" = "XkVOOlPh";
            "file" = "BioButcher's Delight 1.0.1.zip";
            "hash" = "sha512-IlSlQr7H7eMljVvc5CZOGqHWhxy1RLnOwokGU26kbxLHpKfB/UkWPgumjS32rHBCug4pFyIteV73lFbSWnMDTQ==";
        };
        _JksUQEce = {
            "id" = "JksUQEce";
            "file" = "BioButcher's Delight 1.0.1.zip";
            "hash" = "sha512-Wo14p5TCj07JP6yyTpjKiCPWkaZE6EwvAiIIRff9QrgyfUbOqO/m64HS0/73Pn9rZb5Us9J67+t7ZFVHNZrk4Q==";
        };
        _UqJr5nAQ = {
            "id" = "UqJr5nAQ";
            "file" = "BioButcher's Delight 2.0.0.zip";
            "hash" = "sha512-TZ4zjSpi1T2pFAJ0+vdAB76C2DEyabFxV4N+B/XEuhCnFgCOYTR1hljWtJgSTQsYRc1JGDJqK/CauSjfwNUkmw==";
        };
        _6SpaEwUW = {
            "id" = "6SpaEwUW";
            "file" = "biobutchers-delight-2.0.0.jar";
            "hash" = "sha512-fBxj7VFIS7deiclJzF01WGLeWwjuWP8B52jrENcFY1sh5ulzsvH0nrox5h+oQixqJXKsZX0Wqt4FxaL+EiWe1Q==";
        };
        _YxNoI0Dc = {
            "id" = "YxNoI0Dc";
            "file" = "BioButcher's Delight 2.0.1.zip";
            "hash" = "sha512-BuJhJHp+XO083HR6R4W/2FKkV37EZnEGG+nUmW+ZUOKCqWzfFVpt/Z9bnzpha7PSiLCZ6MX1JF+bS1zROeNVCw==";
        };
        _rMrUPAB7 = {
            "id" = "rMrUPAB7";
            "file" = "biobutchers-delight-2.0.1.jar";
            "hash" = "sha512-vNhRsIAUz8zGcZPXPB0hF7uY7UWLkZPCNRhzCLhWZGCflAWrEAXqTxN+01f+lKQ0hMHkVjpx3K5XCR2iNxs7Hw==";
        };
        _QszvC8RM = {
            "id" = "QszvC8RM";
            "file" = "BioButcher's Delight 2.02.zip";
            "hash" = "sha512-1l2Ir+5IZGy8CG1OgAHYG1TKHjBoV5ufx8l0PXj7oo+sab68bPJyaRbpf7+rEuj/KLkWc5EQNiArztc64bFHww==";
        };
        _ck7pHeJL = {
            "id" = "ck7pHeJL";
            "file" = "biobutchers-delight-2.02.jar";
            "hash" = "sha512-Uzi6j/DlfPv9ecZxkj0Exh1ymdRBNAUonTbmITmIUhir1lE5i2ijyWkoLKBp5+qALvuS4tHlodfPqIa/UQLe3A==";
        };
        _XF4Eut9h = {
            "id" = "XF4Eut9h";
            "file" = "BioButcher's Delight 2.03.zip";
            "hash" = "sha512-eNBhdM9+a8JrTS+Gew8mul5xBTFXzHV8OckrPViqtXtzyyuZJCD3LOHijR1rzD3GHLZANdAazYG2uDq45YG+3w==";
        };
        _iqbZ9SLy = {
            "id" = "iqbZ9SLy";
            "file" = "biobutchers-delight-2.03_DP.jar";
            "hash" = "sha512-FTwvXQ4EJy9DQJPZuLOCWAZdt27F01BLF9FHwJ66/Z0MOuU5+AJeCc+sYg74yfBpHXFsg+Ijlyh8/pVcrZH4WA==";
        };
        _p6gKznmY = {
            "id" = "p6gKznmY";
            "file" = "BioButcher's Mania 2.10.zip";
            "hash" = "sha512-cjfibruWSoIjc6ASmsZX+ddDjm3yN8VucffwLSXe+FH1t7qtKnKesplXzsFoX2Lm9aE7iDaBiCJInVdJjvu/Yw==";
        };
        _v0eLv3JD = {
            "id" = "v0eLv3JD";
            "file" = "biobutchers-delight-2.10(DP).jar";
            "hash" = "sha512-/jXC+CaPZi/zEGmFklv4/kFDW3FcLXrwGXFUgg525kIO3b2X0Ra2P+AcQs4IKPMRzBSb01hIZjh0dQXfmyuEfA==";
        };
    in {
        "mtGIxMCB" = _mtGIxMCB;
        "XkVOOlPh" = _XkVOOlPh;
        "JksUQEce" = _JksUQEce;
        "UqJr5nAQ" = _UqJr5nAQ;
        "6SpaEwUW" = _6SpaEwUW;
        "YxNoI0Dc" = _YxNoI0Dc;
        "rMrUPAB7" = _rMrUPAB7;
        "QszvC8RM" = _QszvC8RM;
        "ck7pHeJL" = _ck7pHeJL;
        "XF4Eut9h" = _XF4Eut9h;
        "iqbZ9SLy" = _iqbZ9SLy;
        "p6gKznmY" = _p6gKznmY;
        "v0eLv3JD" = _v0eLv3JD;
        "datapack-1.19.2" = _JksUQEce;
        "datapack-1.20.1" = _p6gKznmY;
        "datapack-1.19" = _JksUQEce;
        "datapack-1.19.1" = _JksUQEce;
        "datapack-1.19.3" = _JksUQEce;
        "fabric-1.20.1" = _ck7pHeJL;
        "forge-1.20.1" = _v0eLv3JD;
        "neoforge-1.20.1" = _v0eLv3JD;
        "quilt-1.20.1" = _ck7pHeJL;
        "default" = _v0eLv3JD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biobutchers-delight";
        id = "tbxlThC8";
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