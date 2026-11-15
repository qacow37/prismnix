{lib, callPackage, ...}:
let
    versions = (let
        _6KYGeC4S = {
            "id" = "6KYGeC4S";
            "file" = "hammersandexcavators-1.0.0.jar";
            "hash" = "sha512-4Bmj501FB5pnPnc1xTrN2LZtb99dqkad7NKMG9RgEgQiQpIxLZCjl1gLzBHYyambBFQyCIfilSTlH8UndOqqOQ==";
        };
        _pvBOVmEu = {
            "id" = "pvBOVmEu";
            "file" = "hammersandexcavators-1.0.0.jar";
            "hash" = "sha512-FC2otAl/Ggu5S5/duo5AYkXZDIRW9Za4OGoFADAOghIK9rn3oam4H+XM4r2O+5DILxM0QofKt+Yrb7F3JLSyAg==";
        };
        _gx7vmqfm = {
            "id" = "gx7vmqfm";
            "file" = "hammersandexcavators-1.0.0.jar";
            "hash" = "sha512-F+YjCnm791Hzefc2i2sCubOdwGATMC6h1DyotKYXcddpdjyCHeOZo0cY3ThtEabiR8CC+pg+guYj2RCf58zOOA==";
        };
        _ALHUNUcs = {
            "id" = "ALHUNUcs";
            "file" = "hammersandexcavators-1.0.0.jar";
            "hash" = "sha512-GOztELVE4fifdYGu/6pM4f7WkweeM+dBwqbV4INEYTxXc32jQebXmwwNiiOEJaVXh/N28ZMUJmCKG+oqh96EXA==";
        };
        _q7Y78CoF = {
            "id" = "q7Y78CoF";
            "file" = "hammersandexcavators-1.0.0-26.1-26.1.2.jar";
            "hash" = "sha512-JEXL17rNmi8IfLS0TSl8DlbfyeARElqy+UvuwRbvOQH4mRvMJ/pE4RlSN5Hp2MfRBterfaNOf6u7PKPF2DmLIA==";
        };
        _1QaV0WCL = {
            "id" = "1QaV0WCL";
            "file" = "hammersandexcavators-1.0.0-26.2.jar";
            "hash" = "sha512-J2U8g0mxCF9B58w4SJJKYlnyNKQ7IpbHdIW02ucqJ6WNdfIuIQi45JrH8EQya9ztOa35RtraLqqbcU7PFdXV8A==";
        };
        _zey54zNx = {
            "id" = "zey54zNx";
            "file" = "hammersandexcavators-1.0.1.jar";
            "hash" = "sha512-pibbN3oV65II9wykQbQK2oysJi4EMoy3DslGB5AUV9+2cJbpPaoVNf8PywgVTVsZ1K2bvLG4TEw84Z1pqDMYIw==";
        };
        _RxdktxNc = {
            "id" = "RxdktxNc";
            "file" = "hammersandexcavators-1.0.1.jar";
            "hash" = "sha512-iE76sMgmGvlUWx9yEQ+oAWvfFqUBVUgABitjsqAHvEoIO+OF3m9XQzxYlSkrfawv2TpNrqGmF/8fqQX1kqx4Kw==";
        };
        _h9tGqnnV = {
            "id" = "h9tGqnnV";
            "file" = "hammersandexcavators-1.0.1.jar";
            "hash" = "sha512-tvd5kVJWOKeek5Rt1Z2N//jWPnz830XjvwdAUTNUfv5aIELjXEauzGTuphzTTMdija06YNJxtN8j8MKyd/g/+Q==";
        };
        _NTRO44H8 = {
            "id" = "NTRO44H8";
            "file" = "hammersandexcavators-1.0.1.jar";
            "hash" = "sha512-Pg17e8o+/L9Wx7I+crB0TZKWCa619ZT2i12f9BeMxItPB2KrOxqr6jVX/kIe6GSiwHltnuCXPhxXB1v7Vyb5Sg==";
        };
        _3dquSP6C = {
            "id" = "3dquSP6C";
            "file" = "hammersandexcavators-1.0.2-26.1-26.1.2.jar";
            "hash" = "sha512-BI4wePo8QvqNACUZiquPLWbUq/cljRY6yHf/DVAcb8WsHwj0y5EMp+LNrcKgJzr5RnXRBJBZBlfCmjjcgc8elA==";
        };
        _RzrbsDwc = {
            "id" = "RzrbsDwc";
            "file" = "hammersandexcavators-1.0.2-26.2.jar";
            "hash" = "sha512-rRAauA8+H8MGZievzDK2GWuXpmqUjIaG+r0eltcYsqi3c2QuGA91tYBKMvsk0GVvcSoeM9x0Eo2fvG61peE2Wg==";
        };
        _GwLMINL7 = {
            "id" = "GwLMINL7";
            "file" = "hammersandexcavators-1.0.3.jar";
            "hash" = "sha512-sE3RM8UAgluH1MaQPL5lecJYjB/JKlNUvBjRETzKZtWZGakjXIiWlAASvbvpdE61gyunr5dFETt7L42LcVraKA==";
        };
        _KxgnOyOp = {
            "id" = "KxgnOyOp";
            "file" = "hammersandexcavators-1.0.3.jar";
            "hash" = "sha512-ZPXMevwIrXdQVUIK8NAMhdtACXeOAc4piud3TMoRfd/Ouevays6Ko6SyFLimY9uKRO8HzCeCLBWeXJNbM5KUsA==";
        };
        _DKOZ3UHU = {
            "id" = "DKOZ3UHU";
            "file" = "hammersandexcavators-1.0.3.jar";
            "hash" = "sha512-2/1GSmX1eR+4hCOqEsMR/Tv9b82CREPYtIEuo0bz6HB1VYSfV+mhTiZSEB8C3FdXXnAevFK7ZZZLQD3ei/CIJw==";
        };
        _eaOuo0AJ = {
            "id" = "eaOuo0AJ";
            "file" = "hammersandexcavators-1.0.3.jar";
            "hash" = "sha512-0ZuvyEdjwC9ohqB+2pFyGWFrfU0WBFg37B80XV2f7uOXLWG+JIX6McEes367qm9u0cpucRYEDaMfNH3YJRHQPg==";
        };
        _R0YhysBz = {
            "id" = "R0YhysBz";
            "file" = "hammersandexcavators-1.0.3-26.1-26.1.2.jar";
            "hash" = "sha512-jEYrHvLosbXxpHaxLvXk8xARUQthW7uxUVSNKDEZ1RR6QzpsacrS2XJe9Q8/iB0dVjYYGUo+GCCeOM76ctC+Bw==";
        };
        _wociuFaU = {
            "id" = "wociuFaU";
            "file" = "hammersandexcavators-1.0.3-26.2.jar";
            "hash" = "sha512-+dy/w30etRvq+Bj98s67wxaeFUIRFlFjHYlX+UiJkIsGRRNzaHfckWEuwxiWAYWqUnam5IjD1gcmrYdtDYn4EA==";
        };
        _eWPrzNQ0 = {
            "id" = "eWPrzNQ0";
            "file" = "hammersandexcavators-1.0.1-26.3.jar";
            "hash" = "sha512-YNUFQifQT7SSIJr6AUobKR/am9vYhRCkWgrJcouNLXcNvcyCKPzW4rtxMpGok8eFI3CCVeWosT56PL/jGR9YKA==";
        };
        _zotDQQEZ = {
            "id" = "zotDQQEZ";
            "file" = "hammersandexcavators-1.0.3-26.3.jar";
            "hash" = "sha512-lGcE5UvZOM3wwjp5aNK+mfEEcMO//hYzWtDiXHG7tYlCB6qzW9+kFKLxqzPTE2L9v7/zUu1Bg9lAXKHTDwZ2Tw==";
        };
        _JdJiOgRU = {
            "id" = "JdJiOgRU";
            "file" = "hammersandexcavators-1.0.5-26.3.jar";
            "hash" = "sha512-g8dhuvp+Ssfdm1vj1fbMtbjWf5m/8MS4vRy9QKwsuvT0LhB9y2iujH00o6RG3q9nckqCHUJv6HUx+SM9QQkf5A==";
        };
    in {
        "6KYGeC4S" = _6KYGeC4S;
        "pvBOVmEu" = _pvBOVmEu;
        "gx7vmqfm" = _gx7vmqfm;
        "ALHUNUcs" = _ALHUNUcs;
        "q7Y78CoF" = _q7Y78CoF;
        "1QaV0WCL" = _1QaV0WCL;
        "zey54zNx" = _zey54zNx;
        "RxdktxNc" = _RxdktxNc;
        "h9tGqnnV" = _h9tGqnnV;
        "NTRO44H8" = _NTRO44H8;
        "3dquSP6C" = _3dquSP6C;
        "RzrbsDwc" = _RzrbsDwc;
        "GwLMINL7" = _GwLMINL7;
        "KxgnOyOp" = _KxgnOyOp;
        "DKOZ3UHU" = _DKOZ3UHU;
        "eaOuo0AJ" = _eaOuo0AJ;
        "R0YhysBz" = _R0YhysBz;
        "wociuFaU" = _wociuFaU;
        "eWPrzNQ0" = _eWPrzNQ0;
        "zotDQQEZ" = _zotDQQEZ;
        "JdJiOgRU" = _JdJiOgRU;
        "fabric-26.1" = _GwLMINL7;
        "fabric-26.1.1" = _KxgnOyOp;
        "fabric-26.1.2" = _DKOZ3UHU;
        "fabric-26.2" = _eaOuo0AJ;
        "fabric-26.3" = _eWPrzNQ0;
        "neoforge-26.1" = _R0YhysBz;
        "neoforge-26.1.1" = _R0YhysBz;
        "neoforge-26.1.2" = _R0YhysBz;
        "neoforge-26.2" = _wociuFaU;
        "neoforge-26.3" = _JdJiOgRU;
        "pkg-1.0.0" = _ALHUNUcs;
        "pkg-1.0.0-26.1-26.1.2" = _q7Y78CoF;
        "pkg-1.0.0-26.2" = _1QaV0WCL;
        "pkg-1.0.1" = _NTRO44H8;
        "pkg-1.0.2-26.1-26.1.2" = _3dquSP6C;
        "pkg-1.0.2-26.2" = _RzrbsDwc;
        "pkg-1.0.3" = _eaOuo0AJ;
        "pkg-1.0.3-26.1-26.1.2" = _R0YhysBz;
        "pkg-1.0.3-26.2" = _wociuFaU;
        "pkg-1.0.1-26.3" = _eWPrzNQ0;
        "pkg-1.0.3-26.3" = _zotDQQEZ;
        "pkg-1.0.5-26.3" = _JdJiOgRU;
        "default" = _JdJiOgRU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hammers-and-excavators-miners-dream";
        id = "gsQPzMYZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://oldmanplaysgames.serveminecraft.net/files/MITLicence.txt";
            };
        };
    };
in callPackage fn {}