{lib, callPackage, ...}:
let
    versions = (let
        _Tow3ojrx = {
            "id" = "Tow3ojrx";
            "file" = "thoriumreactors-1.19.2-0.1b-all.jar";
            "hash" = "sha512-Toq7niqqpDNpYXtlOzVcIdZRqX+H15TJB7i5UGr1yHIJwY2FLQkeCHaE/dmTwzZMqNuNW41AZrtaXl3IZBbw0g==";
        };
        _OdUevwiu = {
            "id" = "OdUevwiu";
            "file" = "thoriumreactors-1.19.2-0.1.1b-all.jar";
            "hash" = "sha512-/hzthXwGKmuE3AL61bDdH0rvJhHCPu/LnOfT4PCBjpn5f4xCG7RRF3hdezWIHISNzNcODzWQhc6BMagvhA9agA==";
        };
        _8xUKwzHp = {
            "id" = "8xUKwzHp";
            "file" = "thoriumreactors-1.20.1-0.1.1b-all.jar";
            "hash" = "sha512-36s2HN1zGngTrRDBpHU1AgDjIbDPka2gfPxC5CGNyGdnBZ6Beek0vo93GbzJ/w309rp2FliKeTZxu8q0ZkU1bA==";
        };
        _5M3ao6RL = {
            "id" = "5M3ao6RL";
            "file" = "thoriumreactors-1.19.2-0.1.2b-all.jar";
            "hash" = "sha512-KO1eud48FnUDFJTN20w0b5SfAeMeLOJUThGq7q9ZWT41/Nb+HCrdTMRNKpAa/L9PquF6eA7muAD6WIDuEATKzg==";
        };
        _6LSt64Fu = {
            "id" = "6LSt64Fu";
            "file" = "thoriumreactors-1.20.1-0.1.2b-all.jar";
            "hash" = "sha512-ILs1qnSWjNEmIawK3VAB+98UXAGxeanH3oNmy2DBTNWGj5sgpmU6nIh+h46xhK20p7InM3i+B0ejh0f50Vh/jQ==";
        };
        _zozOzjsS = {
            "id" = "zozOzjsS";
            "file" = "thoriumreactors-1.19.2-0.1.3b-all.jar";
            "hash" = "sha512-kBlr8qUebhNOiOR7FVGf/1rOG47sqQipWXz6iWPQEJthhAbNVqwJKTppD/8pD+pBEoXPRpolfoXhmfx1huwepA==";
        };
        _t5OP6L6P = {
            "id" = "t5OP6L6P";
            "file" = "thoriumreactors-1.20.1-0.1.3b-all.jar";
            "hash" = "sha512-Ajy/jtgMrBWBO/E4Cmo3/yOauDRQEqoiIO6pJSA5haAzX1m7wkHSePQk23iX0LI9TTjzfaY+Ifj6/MTaaL7YLA==";
        };
        _Z64NZ6lF = {
            "id" = "Z64NZ6lF";
            "file" = "thoriumreactors-1.19.2-0.1.3.1b-all.jar";
            "hash" = "sha512-vQ6mD17rHzg3ck73wV1haoLidQDf4F4z63wQdBhWHkYUV2y65xJJfXmRdlHANwpi93ugekHNtywWQWeKMZjQWw==";
        };
        _E2eHJhj9 = {
            "id" = "E2eHJhj9";
            "file" = "thoriumreactors-1.20.1-0.1.3.1b-all.jar";
            "hash" = "sha512-JGAiOasuPiMglbtFPQzJUdXcqZwIpuJ0PSWGuaDFIiUsj2qYMVUOuQuXV6i8gKHU2bVraK7KTPHdwWZOUE9/ug==";
        };
        _gudrhDEF = {
            "id" = "gudrhDEF";
            "file" = "thoriumreactors-1.19.2-0.1.4b-all.jar";
            "hash" = "sha512-hVxuAvR1qXh5AMAEm7U1xKvG35OvqhMmCihcw2gkEi2E4s6Xj0WQ7ehd51dbF39GK/J3SspcvjPjfBQuCGi+wQ==";
        };
        _ODgPLrQj = {
            "id" = "ODgPLrQj";
            "file" = "thoriumreactors-1.20.1-0.1.4b-all.jar";
            "hash" = "sha512-tUYEZnxy7RxWiZgAF4YUQpjx4rNn0NiP0YLwKbdwW61xpXQrM9fC8WTWmUEweVznXn4ziXRrYY7uwTkRdQKcXA==";
        };
        _5RBkOWpl = {
            "id" = "5RBkOWpl";
            "file" = "thoriumreactors-1.20.1-0.1.5b-all.jar";
            "hash" = "sha512-SESQAr4308j+iqBF4N02hLz6zLZ8Dimokm2lvkFzbjf3tbeZcRkuu6nm0E0pvquUy5NPZU3bkBOmTF6zcIvHpw==";
        };
        _B1fIAQsQ = {
            "id" = "B1fIAQsQ";
            "file" = "thoriumreactors-1.19.2-0.1.5b-all.jar";
            "hash" = "sha512-aP8GS7ujQRTIxGQrNFsjAJu+JZzB2j03kDeZsLOlslbU0tu8YV5cGfSc9fRozclEHAXoM5JNdsdcU5SyoF8ghw==";
        };
        _QChpjQeu = {
            "id" = "QChpjQeu";
            "file" = "thoriumreactors-1.20.1-0.1.6b-all.jar";
            "hash" = "sha512-jRGaTWr8vv1JUbpppcypKTSQ17v+9Tuf3Kq/gfVZDIOKOrf8Lv2MZwPjR0MomE0RgISiRl5z73SnMWmhtJ+koA==";
        };
        _iMUBFFP6 = {
            "id" = "iMUBFFP6";
            "file" = "thoriumreactors-1.19.2-0.1.6b-all.jar";
            "hash" = "sha512-TXFwtqqAzc+9KK7JEfwlHm5Mw/NL/UEOKikZyVM/a2pGrD9bsIER4pvWIMPMeflK+gcFbuTlKuYn7EtP03AmVg==";
        };
        _GwsMZfaY = {
            "id" = "GwsMZfaY";
            "file" = "thoriumreactors-1.20.1-0.1.7b-all.jar";
            "hash" = "sha512-zfVnIC02v8MVeX96I2M4MGIJURpbGg8108OXyR/mFBiZ7IOkFwo2ZZiPvGuGsXAgptUHkF/2YYqsr9KoDa8FtQ==";
        };
        _1nVbhKea = {
            "id" = "1nVbhKea";
            "file" = "thoriumreactors-1.20.1-0.1.7.1b-all.jar";
            "hash" = "sha512-mX8zn0totyQxGIMX1evntByD6N2f1qZa0NJtnDdDc4QiVo1YCCfuniHJLFOD7JzfKHSku56Jp+VhovTlZMURZA==";
        };
    in {
        "Tow3ojrx" = _Tow3ojrx;
        "OdUevwiu" = _OdUevwiu;
        "8xUKwzHp" = _8xUKwzHp;
        "5M3ao6RL" = _5M3ao6RL;
        "6LSt64Fu" = _6LSt64Fu;
        "zozOzjsS" = _zozOzjsS;
        "t5OP6L6P" = _t5OP6L6P;
        "Z64NZ6lF" = _Z64NZ6lF;
        "E2eHJhj9" = _E2eHJhj9;
        "gudrhDEF" = _gudrhDEF;
        "ODgPLrQj" = _ODgPLrQj;
        "5RBkOWpl" = _5RBkOWpl;
        "B1fIAQsQ" = _B1fIAQsQ;
        "QChpjQeu" = _QChpjQeu;
        "iMUBFFP6" = _iMUBFFP6;
        "GwsMZfaY" = _GwsMZfaY;
        "1nVbhKea" = _1nVbhKea;
        "forge-1.19.2" = _iMUBFFP6;
        "forge-1.20.1" = _1nVbhKea;
        "neoforge-1.20.1" = _1nVbhKea;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thorium-reactors";
            id = "jWflQvFb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="1nVbhKea";}