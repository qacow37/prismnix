{lib, callPackage, ...}:
let
    versions = (let
        _fNZgmr1e = {
            "id" = "fNZgmr1e";
            "file" = "Old Golden Apple 1.20-1.20.1 V1.0.zip";
            "hash" = "sha512-hMqJjDIRtw5PwVj+6uzqqf4e7HM+abFVC2MxgY2Q08pMUBokVPc3/edsV3yqtvKCJ5eQCndSY46xMr/nsPQzrQ==";
        };
        _c0RQnxR5 = {
            "id" = "c0RQnxR5";
            "file" = "Old Golden Apple 1.17-1.17.1 V1.1.zip";
            "hash" = "sha512-eFFbmeoIYYX0CKPMlvYNippXEmd7MXursAZfiu+PPK3uBrwIYR4ABUR4asO2OR/bknpirYSj6ci27ldEpMg/Bg==";
        };
        _26YpVonq = {
            "id" = "26YpVonq";
            "file" = "Old Golden Apple 1.18-1.18.1 V1.1.zip";
            "hash" = "sha512-MkBtuHX8GoFSz/MiSktLxgQ8ydkLTOzAemC6GEeprxFp66I7hS/ax/xMERMF2MyTjjzGilakjbKkcey+CWApyg==";
        };
        _LcoGUd5E = {
            "id" = "LcoGUd5E";
            "file" = "Old Golden Apple 1.19-1.19.2 V1.1.zip";
            "hash" = "sha512-Pwk6bqlM1KJoal98rim9Fj3y47iBquJ+3gimWyeW1rBKiI4qnjIOdQeFkaZkQolVnNLxYoC9aRI4WwU4t7QYaw==";
        };
        _ZKoHp4Vx = {
            "id" = "ZKoHp4Vx";
            "file" = "Old Golden Apple 1.19.3 V1.1.zip";
            "hash" = "sha512-Txu5oF45T3rV260yYlSfEaAiR0A8iPSYXoN3KJ9cB5Lfa/Hm7VFirIPuYzaAKg4BWrM1iBlZVjqf5PaPnxarfg==";
        };
        _MwoQVdzk = {
            "id" = "MwoQVdzk";
            "file" = "Old Golden Apple 1.19.4 V1.1.zip";
            "hash" = "sha512-3j2saEQN5hGSVOBEBaM8cPRUviDLPgzanpgwKnSFpgYSqtu0WNhARf1fLZluwF0W7p9+e2OyeuEHr6XXQJ6OIA==";
        };
        _qg9fFq47 = {
            "id" = "qg9fFq47";
            "file" = "Old Golden Apple 1.13-1.14.4 V1.1.zip";
            "hash" = "sha512-tDgWA8Zu6d4pE2H07ZU/6qMIxHkWr0VAxdjPRQicjgyEyWsHI/DTKSggi03x+I0Ah5UPsqgW5CEbdOd3YGFOoQ==";
        };
        _m6c0uSos = {
            "id" = "m6c0uSos";
            "file" = "Old Golden Apple 1.20.2 V1.1.zip";
            "hash" = "sha512-2eaYliCu+pqCa4h6kQ7N3yEw073Xp07PDEV+u1Sec3GLf0kzmtOyvYiYh6gye0lotI2DAZnFhxUQrMV2GTnrXA==";
        };
        _WYjbWMcG = {
            "id" = "WYjbWMcG";
            "file" = "Old Golden Apple 1.15-1.16.1 V1.1.zip";
            "hash" = "sha512-T1+J66bC3liVDXf9h/1Ti8dfBG97YGwS0xEZkfgFfuC3UknM+KoctSJrjfKbyIoxaTcgsOTuplr/V3jI+/+ifg==";
        };
        _FI6TT2sE = {
            "id" = "FI6TT2sE";
            "file" = "Old Golden Apple 1.16.2-1.16.5 V1.1.zip";
            "hash" = "sha512-wVYzy61NYXZ0NvYilDY1CepZ4GICF/XXVRREHnmRvryOvXsXBsCPoeKU87X9LQwzXivVIU6WC7dKdpqddAiSEQ==";
        };
        _Q5KKDluh = {
            "id" = "Q5KKDluh";
            "file" = "Old Golden Apple 1.20.3-1.20.4 V1.1.zip";
            "hash" = "sha512-MVdeS5kHioQB13exxJ8ASZ90gwx8wrTHXP0hJEj4JV+oOpLJ7eLwXHh+DpHSkFkdLdwzxlKWhhyyCCICgjCEXw==";
        };
        _2K4OAWxV = {
            "id" = "2K4OAWxV";
            "file" = "Old Golden Apple 1.20.5-1.20.6 V1.1.zip";
            "hash" = "sha512-W50TezMF+bVGcG5fMTSH3CJr74+AJSZ2QZSKBizWqWEz7wWRZY5wsa3XMebd6M2HXJSMjHApRBuDWguCCnDv9w==";
        };
        _Wp4bzJqN = {
            "id" = "Wp4bzJqN";
            "file" = "Old Golden Apple 1.21-1.21.1 V1.1.zip";
            "hash" = "sha512-vyVZQw3nwi/CqOok5pAm1jby+ftB579hGSKgaUYGNuwfVM6Exvyw98E2i+ClMBXZxJO0yFcPKWd7r21shdyMWw==";
        };
        _QieoXn0G = {
            "id" = "QieoXn0G";
            "file" = "Old Golden Apple 1.21.2-1.21.3 V1.1.zip";
            "hash" = "sha512-KgANDxrQm0PUtWcaBaNX5mjVQAg2REEq1c0yWvNUehwlhNXn9q64Slng00OUaRVOXvd3bC8yBiRu7xEu12Qgww==";
        };
        _PoaCa1Rs = {
            "id" = "PoaCa1Rs";
            "file" = "Old Golden Apple 1.21.4 V1.1.zip";
            "hash" = "sha512-9i1KM45BTGtM9gsVDZt0+ersa/+p5v6D3uPwztIKuQCvnKXgNyPm9e07a7MHyG0RMG7UbiURN3mL6pw7E8QtjQ==";
        };
        _R9MPg3tV = {
            "id" = "R9MPg3tV";
            "file" = "Old Golden Apple 1.20-1.20.1 V1.1.zip";
            "hash" = "sha512-4GsOhpjXhbaWV7KjWyCmIGu7I2J3MbeFsUTHHqGuax7iJETs5ddaSd3uYVfqQECPX9FVWugUn89ojr3o1O0m6g==";
        };
        _AzAwB2hh = {
            "id" = "AzAwB2hh";
            "file" = "Old Golden Apple 1.21.5 V1.1.zip";
            "hash" = "sha512-FSL8PqEAiVbV5kF8+10LnMjs+PBrpSakp6fVk8UK1EfopNRfRAAjQKpwxOa/2grjJgvp/ol+lRmL4sP0ubk6OQ==";
        };
        _GzT97IZs = {
            "id" = "GzT97IZs";
            "file" = "Old Golden Apple 1.21.6 V1.1.zip";
            "hash" = "sha512-f9366T6X26Vkcztz3IWhtKFO3fkLCqN0NahWXrwb8IHyoNZO7GfAsJe/6Kskk2QWOK7Nf0OOrNsBm75mDuM/Rw==";
        };
        _iym0JyuC = {
            "id" = "iym0JyuC";
            "file" = "Old Golden Apple 1.21.7-1.21.8 V1.1.zip";
            "hash" = "sha512-RoRM/G17HZ+nnUCFFauyH+kOW4dzeLooEoGyWs4IfeX2nL2FXLiBIWjXIq/7w0UXmz0aSEVEZsm5pBv6k4dXnA==";
        };
        _7Yb6G0lc = {
            "id" = "7Yb6G0lc";
            "file" = "Old Golden Apple 1.21.9-1.21.10 V1.1.zip";
            "hash" = "sha512-ZkQ3+Ow3bAqsXENinJ5KPT50iNMY58Fqw/SHxNZL/Ve2x4VwcV8iwi7sQc9Upyd1h3hAHKK7rVlg40zfCOjonQ==";
        };
        _vCEHd6o3 = {
            "id" = "vCEHd6o3";
            "file" = "Old Golden Apple 1.21.9-1.21.11 V1.1.zip";
            "hash" = "sha512-Yf7MaV5nRPz7nuv2945el5ltZjceMctyS30wWrOZw03gZ04bq1G9LgWAMreEskYC9cYnNd80QT/nkjVdWpJcYg==";
        };
    in {
        "fNZgmr1e" = _fNZgmr1e;
        "c0RQnxR5" = _c0RQnxR5;
        "26YpVonq" = _26YpVonq;
        "LcoGUd5E" = _LcoGUd5E;
        "ZKoHp4Vx" = _ZKoHp4Vx;
        "MwoQVdzk" = _MwoQVdzk;
        "qg9fFq47" = _qg9fFq47;
        "m6c0uSos" = _m6c0uSos;
        "WYjbWMcG" = _WYjbWMcG;
        "FI6TT2sE" = _FI6TT2sE;
        "Q5KKDluh" = _Q5KKDluh;
        "2K4OAWxV" = _2K4OAWxV;
        "Wp4bzJqN" = _Wp4bzJqN;
        "QieoXn0G" = _QieoXn0G;
        "PoaCa1Rs" = _PoaCa1Rs;
        "R9MPg3tV" = _R9MPg3tV;
        "AzAwB2hh" = _AzAwB2hh;
        "GzT97IZs" = _GzT97IZs;
        "iym0JyuC" = _iym0JyuC;
        "7Yb6G0lc" = _7Yb6G0lc;
        "vCEHd6o3" = _vCEHd6o3;
        "minecraft-1.20" = _R9MPg3tV;
        "minecraft-1.20.1" = _R9MPg3tV;
        "minecraft-1.17" = _c0RQnxR5;
        "minecraft-1.17.1" = _c0RQnxR5;
        "minecraft-1.18" = _26YpVonq;
        "minecraft-1.18.1" = _26YpVonq;
        "minecraft-1.18.2" = _26YpVonq;
        "minecraft-1.19" = _LcoGUd5E;
        "minecraft-1.19.1" = _LcoGUd5E;
        "minecraft-1.19.2" = _LcoGUd5E;
        "minecraft-1.19.3" = _ZKoHp4Vx;
        "minecraft-1.19.4" = _MwoQVdzk;
        "minecraft-1.14" = _qg9fFq47;
        "minecraft-1.14.1" = _qg9fFq47;
        "minecraft-1.14.2" = _qg9fFq47;
        "minecraft-1.14.3" = _qg9fFq47;
        "minecraft-1.14.4" = _qg9fFq47;
        "minecraft-1.20.2" = _m6c0uSos;
        "minecraft-1.15" = _WYjbWMcG;
        "minecraft-1.15.1" = _WYjbWMcG;
        "minecraft-1.15.2" = _WYjbWMcG;
        "minecraft-1.16" = _WYjbWMcG;
        "minecraft-1.16.1" = _WYjbWMcG;
        "minecraft-1.16.2" = _FI6TT2sE;
        "minecraft-1.16.3" = _FI6TT2sE;
        "minecraft-1.16.4" = _FI6TT2sE;
        "minecraft-1.16.5" = _FI6TT2sE;
        "minecraft-1.20.3" = _Q5KKDluh;
        "minecraft-1.20.4" = _Q5KKDluh;
        "minecraft-1.20.5" = _2K4OAWxV;
        "minecraft-1.20.6" = _2K4OAWxV;
        "minecraft-1.21" = _Wp4bzJqN;
        "minecraft-1.21.1" = _Wp4bzJqN;
        "minecraft-1.21.2" = _QieoXn0G;
        "minecraft-1.21.3" = _QieoXn0G;
        "minecraft-1.21.4" = _PoaCa1Rs;
        "minecraft-1.21.5" = _AzAwB2hh;
        "minecraft-1.21.6" = _GzT97IZs;
        "minecraft-1.21.7" = _iym0JyuC;
        "minecraft-1.21.8" = _iym0JyuC;
        "minecraft-1.21.9" = _vCEHd6o3;
        "minecraft-1.21.10" = _vCEHd6o3;
        "minecraft-1.21.11" = _vCEHd6o3;
        "default" = _vCEHd6o3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-golden-apple";
        id = "N7BXqNmg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}