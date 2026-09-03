{lib, callPackage, ...}:
let
    versions = (let
        _6Ndlvgfu = {
            "id" = "6Ndlvgfu";
            "file" = "roughtweaks-1.19-1.0.0.jar";
            "hash" = "sha512-opePCA5LUB/2Bj/66C5bpCFM2MRCESFkRyhQJku8CUZDKe8KlLDN4ZpMvy6sQXlLjXfdLhJldBvWw5BjroKupA==";
        };
        _nrbxU5IV = {
            "id" = "nrbxU5IV";
            "file" = "roughtweaks-1.18.2-1.0.0.jar";
            "hash" = "sha512-V/+rHEpgtbafBm/IBnpaxzJKi61/ZCZPc2yCElRCR1si+lEGRY7fOrotNzMnoCzeccck83yJDMGoerdql35itg==";
        };
        _XITFQD6x = {
            "id" = "XITFQD6x";
            "file" = "roughtweaks-1.16.5-2.5.0.jar";
            "hash" = "sha512-UlhoqmBELt1Mwm0mw4KMPmORmeoPMP9og8wEnxo9Rm+zuhlMb02sS7yzPRydlq4CvGhbhzU0SOgfZXHJ5OLEpA==";
        };
        _fQOxgV2e = {
            "id" = "fQOxgV2e";
            "file" = "roughtweaks-1.15.2-1.0.2.jar";
            "hash" = "sha512-kuy65AvxP2g1weXIEb+M5OJMGzHbRV6skSOCbetr/lMFmnXTKyZDwu6o5UL/eskKr3lN6bKczdphsrefIa5r7Q==";
        };
        _vZboOWro = {
            "id" = "vZboOWro";
            "file" = "roughtweaks-1.18.2-1.1.0.jar";
            "hash" = "sha512-/gWgR6STq/URikKQab9YvZophK5jWv2g+ErJDc+FK6NPEhKot5eTbiu1i9D/UbKe9jfxkcRvaqvfuOs8LmcLKw==";
        };
        _83q4J2JC = {
            "id" = "83q4J2JC";
            "file" = "roughtweaks-1.19-1.1.0.jar";
            "hash" = "sha512-SMtbwF3YoJePuuZVDwOaaZ9WncybR8qt7/ta62ecZwdG2JwzjUOmd0cH7zsZwMBVS4gFv5ro45rEE/4Bx4m/Kw==";
        };
        _jldwgtuI = {
            "id" = "jldwgtuI";
            "file" = "roughtweaks-1.16.5-2.5.1.jar";
            "hash" = "sha512-j9GIa4iXSSAiT0dhWv4X9xV140QNlf+ZtWNT9nXkuX1RwNgUIBFugVOSwnqd3rArPG2vKxBXoWvrwFAm+V2ROA==";
        };
        _PTTjKOxm = {
            "id" = "PTTjKOxm";
            "file" = "roughtweaks-1.18.2-1.1.1.jar";
            "hash" = "sha512-Oggxs4SoMD6bORrPv+w2NZ32Z1Re4y5ZAOIArkGqZmkyBSvHshBQyyEy3cn65m9YyAEjAq0YAzQxXhU+dFoWvw==";
        };
        _TOfR9tKt = {
            "id" = "TOfR9tKt";
            "file" = "roughtweaks-1.19-1.1.1.jar";
            "hash" = "sha512-V8fwOOaTMLG6EIbViOMn4bAcHes/BDR9GjbpylDPm6mNc0BDi3weDmdx2Pg36442t3HLMkFWklbgduzgbplz8g==";
        };
        _YXvWh8P9 = {
            "id" = "YXvWh8P9";
            "file" = "Rough_Tweaks_Revamped-1.20.x-1.1.2.jar";
            "hash" = "sha512-8odIptmFlDBLDqXESiNqZfN53JhXqA633ky0yyVJEJvZrlWA63jrxMmZMyQ/IP0+AtklogL3UpH1qVOqgdu4vw==";
        };
    in {
        "6Ndlvgfu" = _6Ndlvgfu;
        "nrbxU5IV" = _nrbxU5IV;
        "XITFQD6x" = _XITFQD6x;
        "fQOxgV2e" = _fQOxgV2e;
        "vZboOWro" = _vZboOWro;
        "83q4J2JC" = _83q4J2JC;
        "jldwgtuI" = _jldwgtuI;
        "PTTjKOxm" = _PTTjKOxm;
        "TOfR9tKt" = _TOfR9tKt;
        "YXvWh8P9" = _YXvWh8P9;
        "forge-1.19" = _TOfR9tKt;
        "forge-1.19.1" = _TOfR9tKt;
        "forge-1.19.2" = _TOfR9tKt;
        "forge-1.18" = _PTTjKOxm;
        "forge-1.18.1" = _PTTjKOxm;
        "forge-1.18.2" = _PTTjKOxm;
        "forge-1.16.3" = _jldwgtuI;
        "forge-1.16.4" = _jldwgtuI;
        "forge-1.16.5" = _jldwgtuI;
        "forge-1.15.2" = _fQOxgV2e;
        "forge-1.19.3" = _TOfR9tKt;
        "forge-1.19.4" = _TOfR9tKt;
        "forge-1.16" = _jldwgtuI;
        "forge-1.16.1" = _jldwgtuI;
        "forge-1.16.2" = _jldwgtuI;
        "forge-1.20" = _YXvWh8P9;
        "forge-1.20.1" = _YXvWh8P9;
        "forge-1.20.2" = _YXvWh8P9;
        "forge-1.20.3" = _YXvWh8P9;
        "forge-1.20.4" = _YXvWh8P9;
        "default" = _YXvWh8P9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rough-tweaks-revamped";
        id = "uJPRsP9Q";
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