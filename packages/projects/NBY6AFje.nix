{lib, callPackage, ...}:
let
    versions = (let
        _qlcUei4W = {
            "id" = "qlcUei4W";
            "file" = "heartstone-1.18-1.0.0.jar";
            "hash" = "sha512-LKXEDpqW8unXJhh50jnKzyzNBqsluRv9xtKkTNLEQ3d18vjR4Vjrtb6wubvOxyD0B+klb8auT982He/Bdm+CfQ==";
        };
        _AOCH7Z4y = {
            "id" = "AOCH7Z4y";
            "file" = "heartstone-1.16.5-1.0.2.jar";
            "hash" = "sha512-CbAxypCSzuK7xC/i7+acH1gTY7ULPzlKSUa6p1gI90PUnQ7gZOXIPj3SEcoql9u8K9f+UrTx4gdj3GAaTco89Q==";
        };
        _TMyDLu3B = {
            "id" = "TMyDLu3B";
            "file" = "heartstone-1.16.5-1.0.3.jar";
            "hash" = "sha512-w8Va3wgy18yogPrIYe9ZKb06fOWtKHFVu6fHa9enGGzPbuWiWryfz+QoOmhCZltFLLzceAeBeEUIRQLF37cShQ==";
        };
        _Bh4rZCQg = {
            "id" = "Bh4rZCQg";
            "file" = "heartstone-1.19.2-1.0.4.jar";
            "hash" = "sha512-u6djGE0SgXY/8LI3cuGpW1T+ukLdi+wyMOUb0h0DUxPyCY3a3vfc5v549w4l9gB4ygVIrFVneEEOCINRS6WNhQ==";
        };
        _TkcuxsZL = {
            "id" = "TkcuxsZL";
            "file" = "heartstone-1.19.2-1.0.4-fabric.jar";
            "hash" = "sha512-HgR5mLhvKkSgisF8AawEdXG2G3QHJA+Hmz4ovCa/6Lz/uM01ytKGeYoCNOUJzjl9UR4STKukWgL7aNLrLYu/Gw==";
        };
        _yG4GyrqE = {
            "id" = "yG4GyrqE";
            "file" = "heartstone-1.19.2-1.1.0.jar";
            "hash" = "sha512-jt9wk0FL5H1kPCprTuq1uv+X8xQpsob5H9V70vZejegdbo0op30bBX62mkVexhaDC5b7wKqNjDNqduCoFX2FTQ==";
        };
        _Ql4HvHYI = {
            "id" = "Ql4HvHYI";
            "file" = "heartstone-1.19.2-1.1.1.jar";
            "hash" = "sha512-855eg9uhK4d3SSgILU6O+cM69iHiikdd5BnD5iBskZzh/59BDQVd4v9u8NJW+Ub86NHKB1Kkz+4rkPxJlr79CA==";
        };
        _3cNcfxLS = {
            "id" = "3cNcfxLS";
            "file" = "heartstone-1.19.2-1.1.1-fabric.jar";
            "hash" = "sha512-wTWp7FXEEEqEIarLzCnP8W6k8n3SCuEA6F151bI1a50R6ByGqLT56ZPWa91KRVH1XX1YMsa3UKnVO3yB54eXkQ==";
        };
        _m2NRankd = {
            "id" = "m2NRankd";
            "file" = "heartstone-1.19.2-1.1.2.jar";
            "hash" = "sha512-0fvTf2hd3W655Lck62zRfQRyIDzIY5IPqBqLLEzQe8hhUnDbO3kjuuuy9HxT87MNvAgWsQHktMUTxUd1fJsyDw==";
        };
        _ryEcqjeS = {
            "id" = "ryEcqjeS";
            "file" = "heartstone-1.19.2-1.1.2-fabric.jar";
            "hash" = "sha512-LPi5pjkie5bVdcC+cnRcV1ZyUDEoa2mN/0i/SZzW6rMWfTRFavFTUAgf5nTr7b7A+z8e+KgMwQNZOdopETQofA==";
        };
        _4nRJ8IgN = {
            "id" = "4nRJ8IgN";
            "file" = "heartstone-1.20-1.1.3.jar";
            "hash" = "sha512-4Sjbt7JoMQfNseDlhukkvM+fjR4vEUcjgGr/j/j8bK5Ua0dH0c6ov9nQ/GO3SCqJCgKfYSatkVkmbMygpaeQnw==";
        };
        _qtlSDknl = {
            "id" = "qtlSDknl";
            "file" = "heartstone-1.20-1.1.3-fabric.jar";
            "hash" = "sha512-dJKQ0F9bejnNtGsCfZgPJ7Pf6r2AL2gWifey2qCPToDEs7WraJR1d+J8CxuOpWMabQogJv4X8eSWkjHjzjs7/Q==";
        };
        _PxbPWonr = {
            "id" = "PxbPWonr";
            "file" = "heartstone-1.20-1.2.0.jar";
            "hash" = "sha512-JvO4Y0cgUl31vH5GAiZUytdmiegOSOipV1L+hj4wW9Hc5A7FBGz6dxefup+MbbyXz9ulrXtKqzhcTnyXFFlmGg==";
        };
        _5iyG1IrM = {
            "id" = "5iyG1IrM";
            "file" = "heartstone-1.20-1.2.0-fabric.jar";
            "hash" = "sha512-Yt4EyZyXT0T9/duIy2p5lp+Z4TgpDj5SjxTmGvkIQ6u6qxx7qNvXnejjxRN1Uz+7rBQp8IeKKbMwBqAFxdpmgA==";
        };
        _vJpX1jbi = {
            "id" = "vJpX1jbi";
            "file" = "heartstone-1.20-1.2.1.jar";
            "hash" = "sha512-VSOHb/0zZOuRE7wbp0U2SGafGdZqBE5akGkzWDAS0hzukAmSOrP49U7p7R0QXWY9HebXQiE03jCXXIstkOGp+A==";
        };
        _1SHUSZEp = {
            "id" = "1SHUSZEp";
            "file" = "heartstone-1.20-1.2.1-fabric.jar";
            "hash" = "sha512-c6HEUp9snhfKV47QM8KMU4DcGbutu9j/WjL8o1KnGPWoCBdiL09lkuJHFOn2PrjT4VLXYomUZJrKtAwX/RTjJQ==";
        };
        _p0FRyEv7 = {
            "id" = "p0FRyEv7";
            "file" = "heartstone-1.20-1.2.1.jar";
            "hash" = "sha512-tnYkFTayoYaKVx90y5dH49SAUj9VuR6ZQlJdkHSySbbI5Pr+k3WyyBcBSKSPr8sa5kAr6uvNXKRhtgYzQw7t2A==";
        };
        _jHbVVtBW = {
            "id" = "jHbVVtBW";
            "file" = "heartstone-1.20-1.2.1-fabric.jar";
            "hash" = "sha512-g3E1cdZdfG4QUGIxbtcCPmFDIyNY1fjhmVV8ctE0IeRrWPOAARZHmSeNB5QaZpZYyDtzuYOEPtyCEI8vEI7uqw==";
        };
        _CU7DW2ln = {
            "id" = "CU7DW2ln";
            "file" = "heartstone-1.20-1.3.0.jar";
            "hash" = "sha512-XUkihmTerI53eZr2P/DjFwCKr+xMoN7tY0kqY514FE4zsCoV/xHLvEpjIEU8gr59+fqtO2S+eYy4MPhzQ9WQHw==";
        };
        _eMrPsrTx = {
            "id" = "eMrPsrTx";
            "file" = "heartstone-1.20-1.3.0-fabric.jar";
            "hash" = "sha512-qdOekZAKcAgot3wHC+OQdJJZqailvEEhdHfLI+dcazRMwh1PmHrDShQ9NW+uiVpdu5fwuJgc5p1DLpM3JZM0pg==";
        };
        _dRYJIPui = {
            "id" = "dRYJIPui";
            "file" = "heartstone-1.20-1.3.0.jar";
            "hash" = "sha512-MIYq+5Z8lNKHBq9KpjCFBgr/jsOdraqupSUNKaXOA0rhKl46XMhju+tXfPUiAmfln9RVTp23UlqDKR/ZfLhZZQ==";
        };
        _BBtgfQk1 = {
            "id" = "BBtgfQk1";
            "file" = "heartstone-1.20-1.3.0-fabric.jar";
            "hash" = "sha512-zV3iNAfv9P5fdJRgVGx3h/+MS+9+k/5NYG+TSrun7yPj0ZtDpi9KoPlZrpVE5WV14ZvYU5Kxli8ilfUY4ZFtOA==";
        };
        _kTYt2gYR = {
            "id" = "kTYt2gYR";
            "file" = "heartstone-1.21-1.3.0-fabric.jar";
            "hash" = "sha512-a6upQOw2tnZhpE5QgSv+a/ZYj3DyzXxktPe1DeGr14PZpwhhKf06j0nMxWSW+XxuVBXSrrnW1o34Mi5+CxKetA==";
        };
        _omBGj9Om = {
            "id" = "omBGj9Om";
            "file" = "heartstone-1.21-1.3.0-neoforge.jar";
            "hash" = "sha512-359tiX1HPe7vGwc78ETjaXgFq9zFk1S8MhbQBrE4ijrPbjAm6nNPSeLrb7BhFsmGMkevzDjbYrjes9PKFQAp9w==";
        };
        _szCMNqis = {
            "id" = "szCMNqis";
            "file" = "heartstone-1.21-1.3.1-fabric.jar";
            "hash" = "sha512-iqS/FullcxMzSlkXaF63FRMJOP1t8n2li2ecUxvqKNZMQ8S/xvU3kER+JswBv0SzlO2XP7rP+4Pm6AjK2Qftgw==";
        };
        _z39Uj84c = {
            "id" = "z39Uj84c";
            "file" = "heartstone-1.21-1.3.1-neoforge.jar";
            "hash" = "sha512-2se2dp2ikiHWd4XiORAzQBvAv3Pjcec4jRY5jTV6JIR3BBLleIKSLJIYMzaTyvOGngsf3yquuDZIAWmPuZyKkQ==";
        };
    in {
        "qlcUei4W" = _qlcUei4W;
        "AOCH7Z4y" = _AOCH7Z4y;
        "TMyDLu3B" = _TMyDLu3B;
        "Bh4rZCQg" = _Bh4rZCQg;
        "TkcuxsZL" = _TkcuxsZL;
        "yG4GyrqE" = _yG4GyrqE;
        "Ql4HvHYI" = _Ql4HvHYI;
        "3cNcfxLS" = _3cNcfxLS;
        "m2NRankd" = _m2NRankd;
        "ryEcqjeS" = _ryEcqjeS;
        "4nRJ8IgN" = _4nRJ8IgN;
        "qtlSDknl" = _qtlSDknl;
        "PxbPWonr" = _PxbPWonr;
        "5iyG1IrM" = _5iyG1IrM;
        "vJpX1jbi" = _vJpX1jbi;
        "1SHUSZEp" = _1SHUSZEp;
        "p0FRyEv7" = _p0FRyEv7;
        "jHbVVtBW" = _jHbVVtBW;
        "CU7DW2ln" = _CU7DW2ln;
        "eMrPsrTx" = _eMrPsrTx;
        "dRYJIPui" = _dRYJIPui;
        "BBtgfQk1" = _BBtgfQk1;
        "kTYt2gYR" = _kTYt2gYR;
        "omBGj9Om" = _omBGj9Om;
        "szCMNqis" = _szCMNqis;
        "z39Uj84c" = _z39Uj84c;
        "forge-1.18.1" = _qlcUei4W;
        "forge-1.18.2" = _qlcUei4W;
        "forge-1.16.5" = _TMyDLu3B;
        "forge-1.19.1" = _Bh4rZCQg;
        "forge-1.19.2" = _m2NRankd;
        "forge-1.20" = _p0FRyEv7;
        "forge-1.20.1" = _dRYJIPui;
        "fabric-1.19.1" = _TkcuxsZL;
        "fabric-1.19.2" = _ryEcqjeS;
        "fabric-1.20" = _jHbVVtBW;
        "fabric-1.20.1" = _BBtgfQk1;
        "fabric-1.21" = _szCMNqis;
        "fabric-1.21.1" = _szCMNqis;
        "neoforge-1.21" = _z39Uj84c;
        "neoforge-1.21.1" = _z39Uj84c;
        "default" = _z39Uj84c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heartstone";
            id = "NBY6AFje";
            type = "mod";
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
in callPackage fn {version="default";}