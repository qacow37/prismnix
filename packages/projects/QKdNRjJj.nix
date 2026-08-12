{lib, callPackage, ...}:
let
    versions = (let
        _GvxbqH8W = {
            "id" = "GvxbqH8W";
            "file" = "PepeLand Pack 1.9.0.zip";
            "hash" = "sha512-JHxJPk/twW2rZUsYUS/CVOrm652xKgOuFETdq7Ft/58bKmoLMza07+dV8z3TBNTuyYS7o3hoBiKiKepXLw7iOQ==";
        };
        _YCdvb4Zd = {
            "id" = "YCdvb4Zd";
            "file" = "PepeLand Pack 1.10.0.zip";
            "hash" = "sha512-BlR9kpC1XRBrSvN/VSgSq98S/50cVXep4qXrBR3cWoso4lgIqCP8zzgv9t8I8VKvwUydo5VPV1M4C0AaAYZtpw==";
        };
        _KQ5eJthL = {
            "id" = "KQ5eJthL";
            "file" = "Pepeland Pack v.1.10.1.zip";
            "hash" = "sha512-HD24TrXdqlG80N3/WG+DHYVj4CrUCFqgouJxg9vzkcwfiN8f7iaJHB2vENjzfpQCdTB4h6WjvB1HGMeEmqhe/w==";
        };
        _qSB2MUMV = {
            "id" = "qSB2MUMV";
            "file" = "Pepeland Pack v.1.10.2.zip";
            "hash" = "sha512-m3KCYQMALLd743fNyycIfBeiwEGmk6Ww+jbjUY3FnBy3E3S+MLisS2herSm1IuXkd/zdNaKH2r3ICKbITdqOWg==";
        };
        _bRexzkFV = {
            "id" = "bRexzkFV";
            "file" = "Pepeland Pack v.1.11.0.zip";
            "hash" = "sha512-3DNDY1Qo7Tj8mXACpwZ4cjCqI9+g4m/QN/1+YiRP17zD2ayOUKrlafKTwepI5TZr7dwiP4ky9IK3EFUrk2KaTA==";
        };
        _sjhHjGVY = {
            "id" = "sjhHjGVY";
            "file" = "Pepeland Pack v.1.11.1.zip";
            "hash" = "sha512-Y6UyitIYZw2BahO9qlOG2yuW4PidpMoAVH6GEGJfpHPP4SgAAe9QRjsB9/dXjSRb7pJeTS9ZIhZ5dGqjzFk/2A==";
        };
        _Z9L9ZhtK = {
            "id" = "Z9L9ZhtK";
            "file" = "Pepeland Pack v.1.11.2.zip";
            "hash" = "sha512-aSz0PJa+IYvzqGZNz3IJddeMRU76jAIvMY9iRPaQQTmXTOPVWrnRj8WAQ2qAhIh3tVAzCgdxg1VVnUTTrUGnRw==";
        };
        _ffkshqWQ = {
            "id" = "ffkshqWQ";
            "file" = "Pepeland Pack v1.12 emotes.zip";
            "hash" = "sha512-uKY4XfAYqrOZjgwIVYwC8duVEJDc5sOXt2jIF2OZS10M1GVtDaBhpJ/UVM2uTFixx0X8xR6GZUhX8fik3jkO2w==";
        };
        _ikCNrFKr = {
            "id" = "ikCNrFKr";
            "file" = "Pepeland Pack v1.12 emotes.zip";
            "hash" = "sha512-YsYPCvIQa0MMtsOSNnHpdAgzCzJeysWjdWJqf5JPQCdydsQr6rsc8+oIXICw+x9/UE6qiToHo2v9htHtAjtYyA==";
        };
        _xhUnohAL = {
            "id" = "xhUnohAL";
            "file" = "Pepeland Pack v.1.12.zip";
            "hash" = "sha512-S5bnauNgOhknca4s3IrTFkCHYzI9cfZEGnvd8p+qbVOi3oEeZ+OgyRE1r0apQ43O9/Kao5GBfxN5fUmqiQCt2Q==";
        };
        _oZ1jGt4s = {
            "id" = "oZ1jGt4s";
            "file" = "Pepeland Pack v.1.12.1.zip";
            "hash" = "sha512-rAwX76slMxHh+uz9Yn32RwWkSNuEebKdaLG9BOQ/kCC8BmRNniMxx9a2p0++4biy76zZN4hkl4j78ZugLvSC6A==";
        };
        _BXTK0N5H = {
            "id" = "BXTK0N5H";
            "file" = "Pepeland Pack v.1.12.2.zip";
            "hash" = "sha512-XSnlJtIl1rnMX2BZTpiPfzo0KrqiXevNtMM2e/sra1W4fV5mbMeXRrywVh6kCFy3X6BzTroXS6tb/teERM1Y8Q==";
        };
        _jTEjW0vf = {
            "id" = "jTEjW0vf";
            "file" = "Pepeland Pack v.1.12.4.zip";
            "hash" = "sha512-A66T6QQxarra9PqJVV4qd03qNCHL1UuljDoWMsqa2B/V33+SPwUi0EW/eFL8Esooaj1wS6N+dx2rOY2nKYYBcQ==";
        };
        _sPnnfWgg = {
            "id" = "sPnnfWgg";
            "file" = "Pepeland Pack v.1.12.5.zip";
            "hash" = "sha512-oGV3LFaF8K8OOMjp7X9Mx56njbKHyGZhk0xgNblgtzw5ACa242Ab7c4BIHI/2eRGj/4lQTPhK2P1QktOfj5jrw==";
        };
        _vtRoZ0zb = {
            "id" = "vtRoZ0zb";
            "file" = "Pepeland Pack v.1.12.6.zip";
            "hash" = "sha512-JZJs/0Muj8j6zBttLfKDtibRKi2/vqqIxxCVyd+FGSy4RfqJlbfrCJROyLpitx7RHtabkCb3SNFu1MEcKk655g==";
        };
        _JQW17AYv = {
            "id" = "JQW17AYv";
            "file" = "Pepeland Pack v1.12.7.zip";
            "hash" = "sha512-Tl3jfblkfyGGP1IYrwxhwtlrCbnkmY/vItaY9jj7wJTr2RvFN01eTRABron6oRutmMj4xZtL+WULx5MQRRlmCQ==";
        };
        _S1vZPGET = {
            "id" = "S1vZPGET";
            "file" = "Pepeland Pack v1.12.8.zip";
            "hash" = "sha512-gf2d+wYO2DBnLfNp93akbSNsk+BgtxOkcSIcDAEhw9LgW+0r8I9oIS2HffHM751+zo9c0uFSP1hF7JCk1zV8Mg==";
        };
        _tokOXZtc = {
            "id" = "tokOXZtc";
            "file" = "Pepeland Pack v1.12.9.zip";
            "hash" = "sha512-qkBVt42AI6YWCnfvOhHmDWZW2N+0fuTow8iB0+ySU5J2y79KFWOyFDkrmdmMxuXPDtEYT9o1UBt/2cAwhpSqEw==";
        };
        _guzej2nX = {
            "id" = "guzej2nX";
            "file" = "Pepeland Pack v1.12.10.zip";
            "hash" = "sha512-pwVIZT8KjhlqKiocxDSgoM/wnUI1bB32UcH6GdYm2S1bOjwJ/3KyLt9e4zjf8U73LqN9AYNRF55J/fOLbfYU7A==";
        };
        _x8SnTLOH = {
            "id" = "x8SnTLOH";
            "file" = "Pepeland Pack v1.12.10.1.zip";
            "hash" = "sha512-1spq1gmIKgkizlpbJhybZQ1LsCiMssyEco9F6HUrEHU/Fc1WnAnni9sdk/NlF366hyxuoTIa+MZmYlwGy+h55Q==";
        };
        _UKYWXlSB = {
            "id" = "UKYWXlSB";
            "file" = "Pepeland Pack v1.13.zip";
            "hash" = "sha512-wdkXPqWj4la8LMRoPHp7FzVJrxeQn9fatlb70Q+XFKQI/fvkr1LeeXMjSq9dH1kudtWTm+gt2i94i1t8QMiX4w==";
        };
        _2x8aVvRY = {
            "id" = "2x8aVvRY";
            "file" = "Pepeland Pack v1.13.1.zip";
            "hash" = "sha512-PYevOaLQZFibcaxSjPxNLbol52vt0QXxcqjfzlyLdw+W4uLXZjf2VRljSotRdnVT4S/OLItzQ4FM6gElytXfrw==";
        };
        _pw2UCnvl = {
            "id" = "pw2UCnvl";
            "file" = "Pepeland Pack v1.13.2.zip";
            "hash" = "sha512-72arF/wQn34C0pPgIyCF8lC3pE5FLb67yX3bb+Ujf2TH+MxUoJkyKBrKbIYpziCI8l1f1+hPn7jIh88SkstPvw==";
        };
        _tVDMdXqy = {
            "id" = "tVDMdXqy";
            "file" = "Pepeland Pack v1.13.3.zip";
            "hash" = "sha512-NjMiuFejYXiivRloGJdaCFAQ/wyDqdGqRuyCJuTnlthpzIMvrkHDhOxSV4eYZ2sUFv2XQqb8xT7aM3MIJ/EChQ==";
        };
        _etP0dhd0 = {
            "id" = "etP0dhd0";
            "file" = "Pepeland Pack v1.13.4.zip";
            "hash" = "sha512-YD3eRRLuCZQmHZ0DuPGB3lOEFcAh0rA32k6tU9zA6gGhuEEVi1tmlL+rhwGjI0u2pqQ1JpuzdBeBWp3TLClA5A==";
        };
        _rEY7lAzr = {
            "id" = "rEY7lAzr";
            "file" = "Pepeland Pack v1.13.5.zip";
            "hash" = "sha512-cCB+z+egX+oZJ/DwJh1SFTT/ATUcMpFKmR4Sjr9OolBRJdfgkhiqUvvr/sEZncVDh/1iQvaKOw6EObIoc8Sbmg==";
        };
        _dlawLS7y = {
            "id" = "dlawLS7y";
            "file" = "Pepeland Pack v1.13.6.zip";
            "hash" = "sha512-cHAD0Jg8XJfjtgoOEGRLyfupHsfCfRqZ/i4nVZ7EHBN8LYYbJtFTKAttSX9nnI99MveWxuJx3FG/VNsa3mZjrg==";
        };
        _SnzanyVE = {
            "id" = "SnzanyVE";
            "file" = "Pepeland Pack v1.13.7.zip";
            "hash" = "sha512-Lo6W5Dnct5P7nC6kXjhHm/YmTAAx1gg02hbiO8tY5F4YlxLrMcIqmSwihpjPgN9ZxlKwL4KF3doEUvZ2dxe+gA==";
        };
    in {
        "GvxbqH8W" = _GvxbqH8W;
        "YCdvb4Zd" = _YCdvb4Zd;
        "KQ5eJthL" = _KQ5eJthL;
        "qSB2MUMV" = _qSB2MUMV;
        "bRexzkFV" = _bRexzkFV;
        "sjhHjGVY" = _sjhHjGVY;
        "Z9L9ZhtK" = _Z9L9ZhtK;
        "ffkshqWQ" = _ffkshqWQ;
        "ikCNrFKr" = _ikCNrFKr;
        "xhUnohAL" = _xhUnohAL;
        "oZ1jGt4s" = _oZ1jGt4s;
        "BXTK0N5H" = _BXTK0N5H;
        "jTEjW0vf" = _jTEjW0vf;
        "sPnnfWgg" = _sPnnfWgg;
        "vtRoZ0zb" = _vtRoZ0zb;
        "JQW17AYv" = _JQW17AYv;
        "S1vZPGET" = _S1vZPGET;
        "tokOXZtc" = _tokOXZtc;
        "guzej2nX" = _guzej2nX;
        "x8SnTLOH" = _x8SnTLOH;
        "UKYWXlSB" = _UKYWXlSB;
        "2x8aVvRY" = _2x8aVvRY;
        "pw2UCnvl" = _pw2UCnvl;
        "tVDMdXqy" = _tVDMdXqy;
        "etP0dhd0" = _etP0dhd0;
        "rEY7lAzr" = _rEY7lAzr;
        "dlawLS7y" = _dlawLS7y;
        "SnzanyVE" = _SnzanyVE;
        "minecraft-1.20.1" = _Z9L9ZhtK;
        "minecraft-1.21.3" = _x8SnTLOH;
        "minecraft-1.21.2" = _x8SnTLOH;
        "minecraft-1.21.8" = _SnzanyVE;
        "minecraft-1.21.7" = _SnzanyVE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pepelandrp";
            id = "QKdNRjJj";
            type = "resourcepack";
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
in callPackage fn {version="SnzanyVE";}