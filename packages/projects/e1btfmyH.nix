{lib, callPackage, ...}:
let
    versions = (let
        _JRxow4yd = {
            "id" = "JRxow4yd";
            "file" = "ReCrafted ULTIMATE V.7.0 - 1.19.zip";
            "hash" = "sha512-sbMmGgtzTTswMrTSfTbvlMgpD8O9AZDuqYGFMaQ0DY8VTNFd15/RBbXb9bRj+xocSzO/FIvwyMLBZy33ooAEww==";
        };
        _hCu84yrC = {
            "id" = "hCu84yrC";
            "file" = "ReCrafted Mobs V.7.0 - 1.19.zip";
            "hash" = "sha512-ziqBNYvz9tX8iY/B0V2QtdvdQE/3mLufnYKMp5YYNFUfhq8bQOLSkFL3NqIIWbSzGfJTiG5RQMhMJrjx/lp6zQ==";
        };
        _qeKM7Cse = {
            "id" = "qeKM7Cse";
            "file" = "ReCrafted ULTIMATE V.8.0 - 1.19.zip";
            "hash" = "sha512-7IKS7fgalVlJGVQ3Rp/kDwEX3WPsrpswxQ5DTtC7GNi0b44KBuRtvlY3LMtJ+XEfzFdkY0c7J0fUkNk3ReSong==";
        };
        _yxoyBQhM = {
            "id" = "yxoyBQhM";
            "file" = "ReCrafted V.8.0 - 1.19.zip";
            "hash" = "sha512-ZwxiDSxwdUBVsQUX0Rnf10uWBQbn/VsKVfGMlpCWBti+PBJxnb3CcS5iAkaoxYWCAo0qpCDN+yK7u6vXAKJuVA==";
        };
        _iinDeBYc = {
            "id" = "iinDeBYc";
            "file" = "ReCrafted ULTIMATE V.8.1 - 1.19.zip";
            "hash" = "sha512-ywEvHd/qyC4WYVgQph4gJY31SrrvlcXIoGwNP7ZzpN09OXmhQF2DM8ca+D7IBQB2H1qTLA44mBZdzDwrFDGx0g==";
        };
        _oHXObAcJ = {
            "id" = "oHXObAcJ";
            "file" = "ReCrafted V.8.1 - 1.19.zip";
            "hash" = "sha512-H4ngfCqttWBgXYy31iXeB38zt48cY/z6gsAWRYvZLWYz189p4yNt+Rueif649jTfnFeuoeEd+5ZRVXNi1aVQog==";
        };
        _SLVK5055 = {
            "id" = "SLVK5055";
            "file" = "ReCrafted ULTIMATE V.9.0 - 1.19.X.zip";
            "hash" = "sha512-QZxpBnMWp+Qry2qHyuw9uyQOhEf1B75yy/8h75zAZDqTzVs3JKI3v4y72gIeBihZzE0vNRlRZ1deIg77NLr7UA==";
        };
        _9Q2JnfQa = {
            "id" = "9Q2JnfQa";
            "file" = "ReCrafted V.9.0 - 1.19.X.zip";
            "hash" = "sha512-JdfumqaTJzH5Bw4d0hnmgRYJ24FdfvgT8t1D7gOEbO3lGt6dTnphOGEreOARgexEDd/kxGWR2lspgEDX9b5UmQ==";
        };
        _c5HPe1I6 = {
            "id" = "c5HPe1I6";
            "file" = "ReCrafted Mobs - 9.1.zip";
            "hash" = "sha512-ANd+8nk9+TFhgRW46cja/bT/kiys2+BcgIkgHykGbiTNp1OQkAgjB18+E3tJs0sQdzACyHaDOV6SNxq4WdllTA==";
        };
        _32AVe9eJ = {
            "id" = "32AVe9eJ";
            "file" = "ReCrafted Mobs 1.20.x - V.10.0.zip";
            "hash" = "sha512-WEIC4ugMlkBgiLDGSBnLGMxQaG9zjwax5qcq9YA5Fp5DhgNrSPUFHsGYtiaJ9RBJ6XrWnB0FJxl35La57y6WXQ==";
        };
        _nUAnxMZE = {
            "id" = "nUAnxMZE";
            "file" = "ReCrafted Mobs - V.11.0.zip";
            "hash" = "sha512-H2vBV7oHqAgeMTYqqdxaoBnwKJRd0eISfK3KQFopgbC1o/WzA0oLcDC7Dialvf5l2zY8tz/1bKL/cP2VurZjeA==";
        };
    in {
        "JRxow4yd" = _JRxow4yd;
        "hCu84yrC" = _hCu84yrC;
        "qeKM7Cse" = _qeKM7Cse;
        "yxoyBQhM" = _yxoyBQhM;
        "iinDeBYc" = _iinDeBYc;
        "oHXObAcJ" = _oHXObAcJ;
        "SLVK5055" = _SLVK5055;
        "9Q2JnfQa" = _9Q2JnfQa;
        "c5HPe1I6" = _c5HPe1I6;
        "32AVe9eJ" = _32AVe9eJ;
        "nUAnxMZE" = _nUAnxMZE;
        "minecraft-1.18.2" = _9Q2JnfQa;
        "minecraft-1.19" = _9Q2JnfQa;
        "minecraft-1.19.1" = _9Q2JnfQa;
        "minecraft-1.19.2" = _32AVe9eJ;
        "minecraft-1.19.3" = _32AVe9eJ;
        "minecraft-1.19.4" = _32AVe9eJ;
        "minecraft-1.20" = _nUAnxMZE;
        "minecraft-1.20.1" = _nUAnxMZE;
        "minecraft-1.20.2" = _nUAnxMZE;
        "minecraft-1.20.3" = _nUAnxMZE;
        "minecraft-1.20.4" = _nUAnxMZE;
        "minecraft-1.20.5" = _nUAnxMZE;
        "minecraft-1.20.6" = _nUAnxMZE;
        "minecraft-1.21" = _nUAnxMZE;
        "minecraft-1.21.1" = _nUAnxMZE;
        "minecraft-1.21.2" = _nUAnxMZE;
        "minecraft-1.21.3" = _nUAnxMZE;
        "minecraft-1.21.4" = _nUAnxMZE;
        "minecraft-1.21.5" = _nUAnxMZE;
        "pkg-7.0" = _hCu84yrC;
        "pkg-8.0" = _yxoyBQhM;
        "pkg-8.1" = _oHXObAcJ;
        "pkg-9.0" = _9Q2JnfQa;
        "pkg-9.1" = _c5HPe1I6;
        "pkg-10.0" = _32AVe9eJ;
        "pkg-11.0" = _nUAnxMZE;
        "default" = _nUAnxMZE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recrafted-mobs";
        id = "e1btfmyH";
        type = "resourcepack";
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