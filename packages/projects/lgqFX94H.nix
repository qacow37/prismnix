{lib, callPackage, ...}:
let
    versions = (let
        _e48yzzbQ = {
            "id" = "e48yzzbQ";
            "file" = "Katana Mod.jar";
            "hash" = "sha512-XPa24Oy6xYTiQ+AOgNS+VayotL/WOtW+66SD2TiAbjsx9IRTgnCjWSCGuQ5Gv+oZwsxpgE2xQsAvEDRh6ENEjg==";
        };
        _NclAyEWG = {
            "id" = "NclAyEWG";
            "file" = "Extra Armors 1.1.jar";
            "hash" = "sha512-wR+an5XJYZ99R1wih8apMkQNVpYPHaIuIO6KogT7eee29LF1YxCh6ySbPJQEh1NJeVuT8+8lhMZirnxJJOqSuw==";
        };
        _13faHFVx = {
            "id" = "13faHFVx";
            "file" = "Extra Armors 1.2.jar";
            "hash" = "sha512-N1N/LBRwlPB8XQ0p2bH/G39PPquhvqjIjASTM9xEt1G1lfIy4ayOWcxM/82NLNAyy9s5uAKPcFSsZBK8F0yanA==";
        };
        _my8UmND9 = {
            "id" = "my8UmND9";
            "file" = "Extra Armors 1.3.jar";
            "hash" = "sha512-XUaUbuDsCkb0iRIZcmt6Kt/OIZUc42vDu6yyYCPfjKw/tqkXRSUKhsmrEQICtXA+D4wZ3TK4jgvBa4pqBxjpag==";
        };
        _FD9G3Wvz = {
            "id" = "FD9G3Wvz";
            "file" = "Extra Armors 1.4.jar";
            "hash" = "sha512-pTd8iZJa4P/26CNvxmzxyym2SfN+kc1YzOKblcQJp4U9ZtWv/6Qj0DPShSu8uEt/TaoyNGfMW+vDDMXupJreRw==";
        };
        _Jgil8RWN = {
            "id" = "Jgil8RWN";
            "file" = "Extra Armors 1.5.jar";
            "hash" = "sha512-bnQyApFP/YGB+U9TpeDkbocw/cEID7oD4W/Sgtfz0nfhzeks4QcJ8XuOIrNIoupAA0KXptH7xyiWiXw9EeCdxw==";
        };
        _HYISsnfe = {
            "id" = "HYISsnfe";
            "file" = "Extra Armors 1.5.jar";
            "hash" = "sha512-UnDsnNWPjw+4pAlo6lmg808Ysm4muaXZf80sHZDg5Hycv3UndXmtmoTIxy6/7D5xoWtw90FQwbiG00dFtw5AZg==";
        };
        _gyVJzmea = {
            "id" = "gyVJzmea";
            "file" = "Extra Armors 1.6.jar";
            "hash" = "sha512-Xz1hK1Ajw9zxrb04wtcyt1TmpnCWrI3OXbVl9rFQekNHYo58yYqWdam26UUT0tiSGHQeqabQIMduJNSipXUb5w==";
        };
        _tNq73xf7 = {
            "id" = "tNq73xf7";
            "file" = "Extra Armors 1.7.jar";
            "hash" = "sha512-cQ+8qTG0K6z0olYXljkUqaqUOFSq3qdXRAqG2ob1e2HJWjnjwnADbVjSFNJTJzzx1C4Q8bZa2jOYofPtarvhOQ==";
        };
    in {
        "e48yzzbQ" = _e48yzzbQ;
        "NclAyEWG" = _NclAyEWG;
        "13faHFVx" = _13faHFVx;
        "my8UmND9" = _my8UmND9;
        "FD9G3Wvz" = _FD9G3Wvz;
        "Jgil8RWN" = _Jgil8RWN;
        "HYISsnfe" = _HYISsnfe;
        "gyVJzmea" = _gyVJzmea;
        "tNq73xf7" = _tNq73xf7;
        "forge-1.20.1" = _tNq73xf7;
        "default" = _tNq73xf7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-armors";
        id = "lgqFX94H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}