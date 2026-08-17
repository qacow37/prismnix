{lib, callPackage, ...}:
let
    versions = (let
        _nmA04TT8 = {
            "id" = "nmA04TT8";
            "file" = "xc-20.zip";
            "hash" = "sha512-S5rXOQf6R9JOTK+zPmmNv0nPrBcnpyOT2GUvRVt6ls6HKQn0WL4YKiCYKWIAPN2WJp+O6opKBSPGjPzI8oYFCw==";
        };
        _vupZ4EmU = {
            "id" = "vupZ4EmU";
            "file" = "ultrakill-demo-1.jar";
            "hash" = "sha512-J1Gn5dI/E3u0HPM8mAOQKoGWKXRDvL5aMkk99IeLniw2K6+/taZhGuUlEdWSYcywfnUjDS9Jz7I3uPur9tVE6w==";
        };
        _KRFzmYfH = {
            "id" = "KRFzmYfH";
            "file" = "xcfixed.zip";
            "hash" = "sha512-2n7K+jA0Lr1TD4v42zA9VjI4/AnS0qYmpMJXdv+8DuqdWV/P6TceQ9dGpXOz1tPZzSlH/ZcjdqVW0JqZpZfpsQ==";
        };
        _rSbkuRQ0 = {
            "id" = "rSbkuRQ0";
            "file" = "ultrakill-demo-2.jar";
            "hash" = "sha512-60CMljFM6W3PB2DvXVYq7YMMPx1jua9oWEHWsYDoNKxbX5jf1HMTknMiX5vFD9r/z6ey/L79LvBXjxiiLZm5vw==";
        };
        _KUJtjj8m = {
            "id" = "KUJtjj8m";
            "file" = "ooh_guns.zip";
            "hash" = "sha512-WshdfX6iTWX4zXJCrXeOQewjRxDuyD0CAPFEf5fUc7R8JyLtUdtZWXhzBbz/rHfC85CsD3kgFQ02ZbZy9XcAjg==";
        };
        _Zmg86Bvq = {
            "id" = "Zmg86Bvq";
            "file" = "ooh-guns-3.jar";
            "hash" = "sha512-I0q8ho96RqQVJZKxAUZCJIaGTw0aRCSEWp1dWtA4mNq8SSntYMI8E5Ko0PzGXwztWqsPkgSePl0w3GXTC/zHPw==";
        };
        _czuQerlQ = {
            "id" = "czuQerlQ";
            "file" = "reloaded.zip";
            "hash" = "sha512-aQ4vurlqmpr5sieJ9yatdhDyjase7GIn1BWbfl87+h0KXn/TO0/j/2yGvHJlB4XeIzdQIz7BVuNDJRCX/bq2mA==";
        };
        _2nFmSNG7 = {
            "id" = "2nFmSNG7";
            "file" = "reloaded-4.jar";
            "hash" = "sha512-Zl+AIafH0XLQ4qq1IyCIzrxnCxJy1RzdXNZI1E1yUPJVt9MnKPozQBqB6znMLC/VtX4lC0yLo/mQKOaz6KYwiw==";
        };
        _piyi4pvN = {
            "id" = "piyi4pvN";
            "file" = "reloaded.zip";
            "hash" = "sha512-6E5P4/+ABWgkouDyF6nr2Zu4pkGBV6plBNioOHdMaUXsXN52DEF3lWl552IDUvR4NzqGVpYHW27mUwVHljnzzA==";
        };
        _tpFcUQts = {
            "id" = "tpFcUQts";
            "file" = "reloaded-5.jar";
            "hash" = "sha512-8zYUW1wk9feNtd2xmj0WqFoLqwNlI0E8E//fzG34br5nGl+TV5YpmiDz75FG1A4DRGKPr0fo2mk5WmrpTupXJA==";
        };
        _gdK1w5MW = {
            "id" = "gdK1w5MW";
            "file" = "reloaded.zip";
            "hash" = "sha512-JDw2m5mhDpSCZRwyepgAHkYYXhSyglM/ZrMKXe12Zq2D3SI/tsWaQerHPccyw62RYybpEitylNyhNOgQtRHDEw==";
        };
        _mORub3tt = {
            "id" = "mORub3tt";
            "file" = "reloaded-6.jar";
            "hash" = "sha512-I8zLLZ6bRJVw3BuyZRv6R/4p9fd6dwVJDo6B55wWQjJDDN5gw8Xy5ZJYOL43XSnhuv89u69xp2L9UxBQ8Z47CQ==";
        };
        _tQxt2dXu = {
            "id" = "tQxt2dXu";
            "file" = "reloaded.zip";
            "hash" = "sha512-PC2OKaljJbk0XgB0GFDFpdvLxgXRkwwBFePkSpyXnzOuXvgVK5bfEZ11L4GAP5JIMYwzjE4SKbJl7UXEEEPtYQ==";
        };
        _MZJF0jtL = {
            "id" = "MZJF0jtL";
            "file" = "reloaded-7.jar";
            "hash" = "sha512-VASG//4RBnOpBIxsxALYRb2YgM74HXW5yNvd3BHvQeq5ZcokkFjqc4bZsFhrF03QnShdiksU8n9byPYREGBKkg==";
        };
        _N7oQpoo5 = {
            "id" = "N7oQpoo5";
            "file" = "reloaded-7.jar";
            "hash" = "sha512-gr6qlPkuiBR+bCQqHVwlm7pZSKlnkJN3APOEaVE3tTU1aD2o3UxcGqmVmnDPh+tnGJIqSy+ENyvR6bz2BcRJ9g==";
        };
        _CLBDK4qZ = {
            "id" = "CLBDK4qZ";
            "file" = "reloaded.zip";
            "hash" = "sha512-O4O81Adal5Lc1l4OZTukZWl6NSw8bRFyzk9bXLfOL6KGpIocrKtB9fywGfOEb6UcViM49QLprFgL6FGX8OgUMg==";
        };
        _clXJTya3 = {
            "id" = "clXJTya3";
            "file" = "reloaded-8.jar";
            "hash" = "sha512-6jlE2yv5CGw9Y8I2MFs71L4mJhCR8IMx3dM7/WhbVlg023Wq+0g6poHDaUgPcKRzWE7w1oen42vsLwdLjZXoew==";
        };
    in {
        "nmA04TT8" = _nmA04TT8;
        "vupZ4EmU" = _vupZ4EmU;
        "KRFzmYfH" = _KRFzmYfH;
        "rSbkuRQ0" = _rSbkuRQ0;
        "KUJtjj8m" = _KUJtjj8m;
        "Zmg86Bvq" = _Zmg86Bvq;
        "czuQerlQ" = _czuQerlQ;
        "2nFmSNG7" = _2nFmSNG7;
        "piyi4pvN" = _piyi4pvN;
        "tpFcUQts" = _tpFcUQts;
        "gdK1w5MW" = _gdK1w5MW;
        "mORub3tt" = _mORub3tt;
        "tQxt2dXu" = _tQxt2dXu;
        "MZJF0jtL" = _MZJF0jtL;
        "N7oQpoo5" = _N7oQpoo5;
        "CLBDK4qZ" = _CLBDK4qZ;
        "clXJTya3" = _clXJTya3;
        "datapack-1.21.11" = _czuQerlQ;
        "datapack-26.1" = _tQxt2dXu;
        "datapack-26.1.1" = _tQxt2dXu;
        "datapack-26.1.2" = _tQxt2dXu;
        "datapack-26.2" = _CLBDK4qZ;
        "fabric-1.21.11" = _2nFmSNG7;
        "fabric-26.1" = _N7oQpoo5;
        "fabric-26.1.1" = _N7oQpoo5;
        "fabric-26.1.2" = _N7oQpoo5;
        "fabric-26.2" = _clXJTya3;
        "forge-1.21.11" = _2nFmSNG7;
        "forge-26.1" = _N7oQpoo5;
        "forge-26.1.1" = _N7oQpoo5;
        "forge-26.1.2" = _N7oQpoo5;
        "forge-26.2" = _clXJTya3;
        "neoforge-1.21.11" = _2nFmSNG7;
        "neoforge-26.1" = _N7oQpoo5;
        "neoforge-26.1.1" = _N7oQpoo5;
        "neoforge-26.1.2" = _N7oQpoo5;
        "neoforge-26.2" = _clXJTya3;
        "quilt-1.21.11" = _2nFmSNG7;
        "quilt-26.1" = _N7oQpoo5;
        "quilt-26.1.1" = _N7oQpoo5;
        "quilt-26.1.2" = _N7oQpoo5;
        "quilt-26.2" = _clXJTya3;
        "default" = _clXJTya3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reloaded";
            id = "bZGkZ6Ut";
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