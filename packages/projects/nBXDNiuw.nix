{lib, callPackage, ...}:
let
    versions = (let
        _naCp6yNK = {
            "id" = "naCp6yNK";
            "file" = "cclive-utilities-1.4.0.jar";
            "hash" = "sha512-5JF+G8hdKQ+MA/KRiLKLdDJEm/KTfEAzspOunNSS6YJ7eZyP1dewquv0t1/SJ9+HRmX7b1ojYP8PjLBuSVd1JQ==";
        };
        _hx92ii75 = {
            "id" = "hx92ii75";
            "file" = "cclive-utilities-1.4.1.jar";
            "hash" = "sha512-oLfd2Czoboo3oIYJ6RcDgADv+Ld/5rsB6fNkNd6Uce28WnJ6f1YVm0g6LpuhuLHUSaLSXI9YRrLB5eB/Z5UGxQ==";
        };
        _i7cD1Q90 = {
            "id" = "i7cD1Q90";
            "file" = "cclive-utilities-1.4.2.jar";
            "hash" = "sha512-ZShAhyW6TaAGIrAXI/nTx2smdBBk/OOJ/ic0ErL4NJ4HAu3v+fQ+wQ6rqzc4ooCxEKOLf2AdITVUoHymhyfmWA==";
        };
        _jssKAAXY = {
            "id" = "jssKAAXY";
            "file" = "cclive-utilities-1.4.3.jar";
            "hash" = "sha512-znlAzgKElZf+7pGoGIwRJhPTiZ41JUKXyWHvVvGspPaHKpk7ve2OxrYvBIsmtq4nI6Vcsjga5x2NTmKQxeorxA==";
        };
        _Y1q7SqmT = {
            "id" = "Y1q7SqmT";
            "file" = "cclive-utilities-1.4.4.jar";
            "hash" = "sha512-gUsNDE6IpzLCIp/UWpVViHNlOjVeW9MnfHP2YsR7rvgciwsvzK9q3y1ARaXLktVJAR9g8gVXGFWs1LDkcym9uA==";
        };
        _rHbiyoHp = {
            "id" = "rHbiyoHp";
            "file" = "cclive-utilities-1.4.5.jar";
            "hash" = "sha512-weItt1vGajfT4e2cgpmzYX3wyDYekUrem/7at7EMae+Sz15owwTtfB1TTt1wfET3aCXdZ9jM+UXZNrdPWY+WPg==";
        };
        _6pbDaYEk = {
            "id" = "6pbDaYEk";
            "file" = "cclive-utilities-1.6.0.jar";
            "hash" = "sha512-FjyFTJWV3K3xAmmPSWwJkGvrfyBL7EU0L0wW9nfxpOOjgMjtgfphTUq0MxG5xJswTbgHkC8zMIZIXCQdtXiIAQ==";
        };
        _99rJMtK9 = {
            "id" = "99rJMtK9";
            "file" = "cclive-utilities-1.6.1.jar";
            "hash" = "sha512-1ch/H9SmVo/zOgnzA0/2hrGuUMPirbMj1hWB6XFHF5rLyQCfE6lHQYq03HewXBbv5XyBskQz/y7u4yKLOCdDAw==";
        };
        _UbZNKsy9 = {
            "id" = "UbZNKsy9";
            "file" = "cclive-utilities-1.6.2.jar";
            "hash" = "sha512-i3z6lROimW5qduhY+bMPnvKKcC3xld+BonQ4LaVuJHtFbOdBN0iRrGoJOE8q4OZV20GlX4XVAWuJdg9dv+/PGQ==";
        };
        _pel1yR1A = {
            "id" = "pel1yR1A";
            "file" = "cclive-utilities-1.7.0.jar";
            "hash" = "sha512-tDdEAtpdmRzAunFYaSFHxg/D/TV3XXEw9VhZVCzdixVhIhKGWAKqUVuM3+u3V2m5J3YHaXlkSChqLdaTdOK4Jw==";
        };
        _PUU5fDef = {
            "id" = "PUU5fDef";
            "file" = "cclive-utilities-1.7.1.jar";
            "hash" = "sha512-ZdjG8T6zYTE1Nlv+mUNAoX/ON6uqbK/s0+6hiwNyRVAg4PeRAvl1BmXxwPeiEfuhbFF8hHAS3ZfQTMzvWY69Rg==";
        };
    in {
        "naCp6yNK" = _naCp6yNK;
        "hx92ii75" = _hx92ii75;
        "i7cD1Q90" = _i7cD1Q90;
        "jssKAAXY" = _jssKAAXY;
        "Y1q7SqmT" = _Y1q7SqmT;
        "rHbiyoHp" = _rHbiyoHp;
        "6pbDaYEk" = _6pbDaYEk;
        "99rJMtK9" = _99rJMtK9;
        "UbZNKsy9" = _UbZNKsy9;
        "pel1yR1A" = _pel1yR1A;
        "PUU5fDef" = _PUU5fDef;
        "fabric-1.21.7" = _PUU5fDef;
        "fabric-1.21.8" = _PUU5fDef;
        "default" = _PUU5fDef;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cclive-utilities";
        id = "nBXDNiuw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}