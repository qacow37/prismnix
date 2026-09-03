{lib, callPackage, ...}:
let
    versions = (let
        _gFtR3qLS = {
            "id" = "gFtR3qLS";
            "file" = "1.20.5 shield.zip";
            "hash" = "sha512-ZgWXaxbeos9Zu9Gf57+Bk2p3J2w8A0rTweMeGv3FQH481qbdyirOYch/4XtgFKi5hKVXh3wqAPYlAu355Tcvrw==";
        };
        _qML3lVL9 = {
            "id" = "qML3lVL9";
            "file" = "1.20.6 shield.zip";
            "hash" = "sha512-ZgWXaxbeos9Zu9Gf57+Bk2p3J2w8A0rTweMeGv3FQH481qbdyirOYch/4XtgFKi5hKVXh3wqAPYlAu355Tcvrw==";
        };
        _YQGENPrs = {
            "id" = "YQGENPrs";
            "file" = "1.21 shield.zip";
            "hash" = "sha512-ZgWXaxbeos9Zu9Gf57+Bk2p3J2w8A0rTweMeGv3FQH481qbdyirOYch/4XtgFKi5hKVXh3wqAPYlAu355Tcvrw==";
        };
        _TENcxQ6q = {
            "id" = "TENcxQ6q";
            "file" = "1.21.1 shield.zip";
            "hash" = "sha512-ZgWXaxbeos9Zu9Gf57+Bk2p3J2w8A0rTweMeGv3FQH481qbdyirOYch/4XtgFKi5hKVXh3wqAPYlAu355Tcvrw==";
        };
        _ztniHyWp = {
            "id" = "ztniHyWp";
            "file" = "1.21.2 shield.zip";
            "hash" = "sha512-ZgWXaxbeos9Zu9Gf57+Bk2p3J2w8A0rTweMeGv3FQH481qbdyirOYch/4XtgFKi5hKVXh3wqAPYlAu355Tcvrw==";
        };
        _3wOm23XE = {
            "id" = "3wOm23XE";
            "file" = "1.21.3 shield.zip";
            "hash" = "sha512-ZgWXaxbeos9Zu9Gf57+Bk2p3J2w8A0rTweMeGv3FQH481qbdyirOYch/4XtgFKi5hKVXh3wqAPYlAu355Tcvrw==";
        };
        _7hXWvcI7 = {
            "id" = "7hXWvcI7";
            "file" = "1.21.4 shield.zip";
            "hash" = "sha512-ZgWXaxbeos9Zu9Gf57+Bk2p3J2w8A0rTweMeGv3FQH481qbdyirOYch/4XtgFKi5hKVXh3wqAPYlAu355Tcvrw==";
        };
        _x2ITB5cJ = {
            "id" = "x2ITB5cJ";
            "file" = "1.21.5 shield.zip";
            "hash" = "sha512-ZgWXaxbeos9Zu9Gf57+Bk2p3J2w8A0rTweMeGv3FQH481qbdyirOYch/4XtgFKi5hKVXh3wqAPYlAu355Tcvrw==";
        };
        _TjZb3bxf = {
            "id" = "TjZb3bxf";
            "file" = "1.21.6 shield.zip";
            "hash" = "sha512-ZgWXaxbeos9Zu9Gf57+Bk2p3J2w8A0rTweMeGv3FQH481qbdyirOYch/4XtgFKi5hKVXh3wqAPYlAu355Tcvrw==";
        };
        _qWVo9wGd = {
            "id" = "qWVo9wGd";
            "file" = "1.21.7 shield.zip";
            "hash" = "sha512-ZgWXaxbeos9Zu9Gf57+Bk2p3J2w8A0rTweMeGv3FQH481qbdyirOYch/4XtgFKi5hKVXh3wqAPYlAu355Tcvrw==";
        };
        _Ttabpdqj = {
            "id" = "Ttabpdqj";
            "file" = "1.21.8 shield.zip";
            "hash" = "sha512-ZgWXaxbeos9Zu9Gf57+Bk2p3J2w8A0rTweMeGv3FQH481qbdyirOYch/4XtgFKi5hKVXh3wqAPYlAu355Tcvrw==";
        };
        _Z4pnKy6i = {
            "id" = "Z4pnKy6i";
            "file" = "1.21.9 shield.zip";
            "hash" = "sha512-Gi7lqR47AF9S5sayr3Rm46ipfrAEILqft7eD6G0tpxgGhOKk+q1ZbyEBx+DcEDTM648gfF6F6gKUiOg892dneQ==";
        };
        _b7JnCnx9 = {
            "id" = "b7JnCnx9";
            "file" = "1.21.10 shield.zip";
            "hash" = "sha512-Gi7lqR47AF9S5sayr3Rm46ipfrAEILqft7eD6G0tpxgGhOKk+q1ZbyEBx+DcEDTM648gfF6F6gKUiOg892dneQ==";
        };
        _T0kumjvT = {
            "id" = "T0kumjvT";
            "file" = "1.21.11 shield.zip";
            "hash" = "sha512-f04DOP0pgGEk2rSIRwDTpY3/Yprm+M6Fa6PX479MYZ5i6AvtrWQGAhjHfFu8MSHxjDEJs3+0zQnrcnbBRaOC4A==";
        };
        _4DfkzgZc = {
            "id" = "4DfkzgZc";
            "file" = "26.1 shield.zip";
            "hash" = "sha512-f04DOP0pgGEk2rSIRwDTpY3/Yprm+M6Fa6PX479MYZ5i6AvtrWQGAhjHfFu8MSHxjDEJs3+0zQnrcnbBRaOC4A==";
        };
        _3tU9ff0r = {
            "id" = "3tU9ff0r";
            "file" = "26.1-26.1.1 shield.zip";
            "hash" = "sha512-f04DOP0pgGEk2rSIRwDTpY3/Yprm+M6Fa6PX479MYZ5i6AvtrWQGAhjHfFu8MSHxjDEJs3+0zQnrcnbBRaOC4A==";
        };
    in {
        "gFtR3qLS" = _gFtR3qLS;
        "qML3lVL9" = _qML3lVL9;
        "YQGENPrs" = _YQGENPrs;
        "TENcxQ6q" = _TENcxQ6q;
        "ztniHyWp" = _ztniHyWp;
        "3wOm23XE" = _3wOm23XE;
        "7hXWvcI7" = _7hXWvcI7;
        "x2ITB5cJ" = _x2ITB5cJ;
        "TjZb3bxf" = _TjZb3bxf;
        "qWVo9wGd" = _qWVo9wGd;
        "Ttabpdqj" = _Ttabpdqj;
        "Z4pnKy6i" = _Z4pnKy6i;
        "b7JnCnx9" = _b7JnCnx9;
        "T0kumjvT" = _T0kumjvT;
        "4DfkzgZc" = _4DfkzgZc;
        "3tU9ff0r" = _3tU9ff0r;
        "minecraft-1.20.5" = _gFtR3qLS;
        "minecraft-1.20.6" = _qML3lVL9;
        "minecraft-1.21" = _YQGENPrs;
        "minecraft-1.21.1" = _TENcxQ6q;
        "minecraft-1.21.2" = _ztniHyWp;
        "minecraft-1.21.3" = _3wOm23XE;
        "minecraft-1.21.4" = _7hXWvcI7;
        "minecraft-1.21.5" = _x2ITB5cJ;
        "minecraft-1.21.6" = _TjZb3bxf;
        "minecraft-1.21.7" = _qWVo9wGd;
        "minecraft-1.21.8" = _Ttabpdqj;
        "minecraft-1.21.9" = _Z4pnKy6i;
        "minecraft-1.21.10" = _b7JnCnx9;
        "minecraft-1.21.11" = _T0kumjvT;
        "minecraft-26.1" = _3tU9ff0r;
        "minecraft-26.1.1" = _3tU9ff0r;
        "minecraft-26.1.2" = _3tU9ff0r;
        "minecraft-26.2" = _3tU9ff0r;
        "default" = _3tU9ff0r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-shields";
        id = "t93oVrit";
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