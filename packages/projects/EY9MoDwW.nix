{lib, callPackage, ...}:
let
    versions = (let
        _V3l2lDk5 = {
            "id" = "V3l2lDk5";
            "file" = "craftableKnowledgeBook1.20.5-6.zip";
            "hash" = "sha512-GGT9vzBVqx19An6qDau5f7xJdQjD9g8cbC2Wq4c4/QtxA9S7EDdHSnvGW3hIf2JoegPnldFb8ODGWWMlHqeoyg==";
        };
        _GUtxLrOa = {
            "id" = "GUtxLrOa";
            "file" = "craftable-knowledge-book-1.jar";
            "hash" = "sha512-DUha5E1TxrHDHUVFkyFCFjgs0NPaaacC0T5YjqxOkOzFVsNDMl/UK2CHxQihrAXJpBSK2P9FJBVwln9OHeuw9g==";
        };
        _4icd5V8L = {
            "id" = "4icd5V8L";
            "file" = "craftableKnowledgeBook1.21.zip";
            "hash" = "sha512-8fpEstpvpjcK5PG2X7BwoqzwJD2QIq1MLRdVY+bM7wy1DK0RGvMYqw2N23ka8s/PTNZ3XOoBpP7U2V9MJIOJbw==";
        };
        _WOuqK1kN = {
            "id" = "WOuqK1kN";
            "file" = "craftable-knowledge-book-1.jar";
            "hash" = "sha512-WJNclwRQrZSbI3tuwnU5jrEi2TEpks8VDjA1YCqBPpjhc+epH0NnZoHbTWXbojl+30ZeMLGocoPnaNhAdPLSbQ==";
        };
        _1IL5GdWH = {
            "id" = "1IL5GdWH";
            "file" = "craftableKnowledgeBook1.21.3.zip";
            "hash" = "sha512-t9u5JRxW98JOeAmoWiSXtTkQOsyHOvfMHXbnbR17owGBI4v2YYNAT+bEd5Hgf8wbsSljCKqUtlJf7b+WaVOzUQ==";
        };
        _qtMMP8E4 = {
            "id" = "qtMMP8E4";
            "file" = "craftable-knowledge-book-1.jar";
            "hash" = "sha512-BWAqusUgQElA6xRTm0+L/tLLbD0vQ74xA8ThJC7yCH1QAaHk0QsRNxTFMjCOUBgls+Zs3Zcev6/47gXXcfI6WQ==";
        };
        _PrFmUwu9 = {
            "id" = "PrFmUwu9";
            "file" = "craftableKnowledgeBook1.21.4.zip";
            "hash" = "sha512-wzH1PgTor5F8JWJ0rWrnwaab3CViDAGAbDIYKM9+KFVENq5TOZBWk1vLywxlkT7DWcXDgWwx+cST6WuufJ88Eg==";
        };
        _RVdmouUA = {
            "id" = "RVdmouUA";
            "file" = "craftable-knowledge-book-1.jar";
            "hash" = "sha512-nvs2pHpkkGnFfcSEpr5dzYwO63lALFZNdqp8S+vY1+CfXkBIehDUTGxUE6oGYybOh8DG6AcAGH8qCIHkbR/kqg==";
        };
        _tth0XiBf = {
            "id" = "tth0XiBf";
            "file" = "craftableKnowledgeBook1.21.10.zip";
            "hash" = "sha512-ufj1vx8gXr037n/SgPvWVTQnfsK6RL0K9NQD/Ze+ItaCMORGteF5z5Gy29EHPtrEZVDJT9NPc+IgD/463K505Q==";
        };
        _OTheTCUm = {
            "id" = "OTheTCUm";
            "file" = "craftable-knowledge-book-1.jar";
            "hash" = "sha512-yuc48k7i0i0s2RgN9PlV8r8gkKVE1mBwBBXLRKcYzms5mc4y9fNbk3EhfcHw6VB5s03PzkGU4E/K6qK2Ft0vPw==";
        };
    in {
        "V3l2lDk5" = _V3l2lDk5;
        "GUtxLrOa" = _GUtxLrOa;
        "4icd5V8L" = _4icd5V8L;
        "WOuqK1kN" = _WOuqK1kN;
        "1IL5GdWH" = _1IL5GdWH;
        "qtMMP8E4" = _qtMMP8E4;
        "PrFmUwu9" = _PrFmUwu9;
        "RVdmouUA" = _RVdmouUA;
        "tth0XiBf" = _tth0XiBf;
        "OTheTCUm" = _OTheTCUm;
        "datapack-1.20.5" = _V3l2lDk5;
        "datapack-1.20.6" = _V3l2lDk5;
        "datapack-1.21" = _4icd5V8L;
        "datapack-1.21.1" = _4icd5V8L;
        "datapack-1.21.2" = _1IL5GdWH;
        "datapack-1.21.3" = _1IL5GdWH;
        "datapack-1.21.4" = _PrFmUwu9;
        "datapack-1.21.9" = _tth0XiBf;
        "datapack-1.21.10" = _tth0XiBf;
        "fabric-1.20.5" = _GUtxLrOa;
        "fabric-1.20.6" = _GUtxLrOa;
        "fabric-1.21" = _WOuqK1kN;
        "fabric-1.21.1" = _WOuqK1kN;
        "fabric-1.21.2" = _qtMMP8E4;
        "fabric-1.21.3" = _qtMMP8E4;
        "fabric-1.21.4" = _RVdmouUA;
        "fabric-1.21.9" = _OTheTCUm;
        "fabric-1.21.10" = _OTheTCUm;
        "forge-1.20.5" = _GUtxLrOa;
        "forge-1.20.6" = _GUtxLrOa;
        "forge-1.21" = _WOuqK1kN;
        "forge-1.21.1" = _WOuqK1kN;
        "forge-1.21.2" = _qtMMP8E4;
        "forge-1.21.3" = _qtMMP8E4;
        "forge-1.21.4" = _RVdmouUA;
        "forge-1.21.9" = _OTheTCUm;
        "forge-1.21.10" = _OTheTCUm;
        "neoforge-1.20.5" = _GUtxLrOa;
        "neoforge-1.20.6" = _GUtxLrOa;
        "neoforge-1.21" = _WOuqK1kN;
        "neoforge-1.21.1" = _WOuqK1kN;
        "neoforge-1.21.2" = _qtMMP8E4;
        "neoforge-1.21.3" = _qtMMP8E4;
        "neoforge-1.21.4" = _RVdmouUA;
        "neoforge-1.21.9" = _OTheTCUm;
        "neoforge-1.21.10" = _OTheTCUm;
        "quilt-1.20.5" = _GUtxLrOa;
        "quilt-1.20.6" = _GUtxLrOa;
        "quilt-1.21" = _WOuqK1kN;
        "quilt-1.21.1" = _WOuqK1kN;
        "quilt-1.21.2" = _qtMMP8E4;
        "quilt-1.21.3" = _qtMMP8E4;
        "quilt-1.21.4" = _RVdmouUA;
        "quilt-1.21.9" = _OTheTCUm;
        "quilt-1.21.10" = _OTheTCUm;
        "default" = _OTheTCUm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-knowledge-book";
        id = "EY9MoDwW";
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