{lib, callPackage, ...}:
let
    versions = (let
        _kIfzuux3 = {
            "id" = "kIfzuux3";
            "file" = "gonebutnotforgotten-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-PHSjayvTGT9y/A7QaJUdPV0SUv/N+hTqYQO2z3P2pyE6+Lk2apyIvZ5A1tKVQBVOT2/Qj0nOML9/K8Ir1WVT8w==";
        };
        _5ArlfxRm = {
            "id" = "5ArlfxRm";
            "file" = "gonebutnotforgotten-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-F1JYTo9H93w6FkouBXfuEYAId8toYgNn45Op91B/vrjHQkZf2U2ez9Dw4Mkc4BiMe/8I8a1AnOiTY014H79Xxw==";
        };
        _nbDe6HS2 = {
            "id" = "nbDe6HS2";
            "file" = "gonebutnotforgotten-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-w6/JUF7gs+DgyEb5vD8k/Ve3F4Ne5R1wzue5jOvWuFdhGb5qbSfMoBVNe9zA1KF2h9g4EOYrgJTlrgCL0Ci/UQ==";
        };
        _XyTijG1Z = {
            "id" = "XyTijG1Z";
            "file" = "gonebutnotforgotten-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-dK3uUPl6xmkhDDzkcVJfiXWmeNYVcx2/My0iLR9UVzlfhE6WfdivQKX3JJopAh1Py1Xt+QLYYAIhvpWYkJZxGQ==";
        };
        _1kzFXX7O = {
            "id" = "1kzFXX7O";
            "file" = "gonebutnotforgotten-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-MAQnZnWG0xgzTRJtY/eqJ5DMDFifAdTxHAzwca/gDcYHvpQ02zyDf1H17OGU70T9svlRkQs/7R97qUURqXWfSw==";
        };
        _F6CNE7q7 = {
            "id" = "F6CNE7q7";
            "file" = "gonebutnotforgotten-2.0.0-forge-1.19.4.jar";
            "hash" = "sha512-UYAKIOwGo/ipccpRYb4iBOmQMaO7vxPjGlhqvkdgwzIYarmZpKGCdHNfACBx2FxM5M7jAXbAj+wSzK4QBXC3gg==";
        };
        _rVWgcGKv = {
            "id" = "rVWgcGKv";
            "file" = "gonebutnotforgotten-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-UXnyaHAmZpZh/BjYlMR7numvBZPHDCWJa/PUZlI9mnW29kSsDOAkTig1+ButvolLCpBvp/aGidDubDqvAvnz8Q==";
        };
        _Q3V2ASUj = {
            "id" = "Q3V2ASUj";
            "file" = "gonebutnotforgotten-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-87V6i/yXusNikhHvsLyiIZMwD9jvmFlEvvWyRdcCkCnVrPru1mAg7Zm44YIRAIMnIYc2AfBarncB5WAD35jJmg==";
        };
        _TLeTyGqB = {
            "id" = "TLeTyGqB";
            "file" = "gonebutnotforgotten-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-sAyLCoGe+ClpYU+BhfA3DLMpdWhqBxtjoYiWtltHOrum/aVjxPR6H1pJnC74glVveqazOpFvdPP+NDuDh/Ln8Q==";
        };
        _LFEFxJ41 = {
            "id" = "LFEFxJ41";
            "file" = "gonebutnotforgotten-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-9q6fyga6XvF8Pybkmmoq110GOc17yTE01/GV5bbUFRX+2gjE601D1dnolft4Z/qg0RG3jPxe/ql0TGrQvHNnIw==";
        };
        _c2vmNWp2 = {
            "id" = "c2vmNWp2";
            "file" = "gonebutnotforgotten-4.0.1-forge-1.20.1.jar";
            "hash" = "sha512-EGTdlx1KlWTxk8DndXb8eBZZJsZSL+UUus2AOuVMgP87++7VI8/pzT0aBs+jyyrt7I+a+Ta0zWGoMOY0eCwQcg==";
        };
        _u98sRKrX = {
            "id" = "u98sRKrX";
            "file" = "gonebutnotforgotten-4.0.2-forge-1.20.1.jar";
            "hash" = "sha512-RkIXL5d5i06ep8+Beo+GRGCy7x/aTyMyN8JeazVjQUksGFbMahPyRjmC9DhQAX1Zg1w1SfjrDav3R9mn47+rRA==";
        };
    in {
        "kIfzuux3" = _kIfzuux3;
        "5ArlfxRm" = _5ArlfxRm;
        "nbDe6HS2" = _nbDe6HS2;
        "XyTijG1Z" = _XyTijG1Z;
        "1kzFXX7O" = _1kzFXX7O;
        "F6CNE7q7" = _F6CNE7q7;
        "rVWgcGKv" = _rVWgcGKv;
        "Q3V2ASUj" = _Q3V2ASUj;
        "TLeTyGqB" = _TLeTyGqB;
        "LFEFxJ41" = _LFEFxJ41;
        "c2vmNWp2" = _c2vmNWp2;
        "u98sRKrX" = _u98sRKrX;
        "forge-1.20.1" = _u98sRKrX;
        "forge-1.19.4" = _F6CNE7q7;
        "default" = _u98sRKrX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gonebutnotforgotten";
        id = "3PAbLSmw";
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