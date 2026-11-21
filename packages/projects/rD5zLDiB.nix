{lib, callPackage, ...}:
let
    versions = (let
        _xVyWabSC = {
            "id" = "xVyWabSC";
            "file" = "reignofnetherplus_0.1.0.jar";
            "hash" = "sha512-teQYLwAAJrzAmRxG8fo7w8fd+Cgoq2z4Q/xhP+nZGN76w6UGRaHLYslBtV0unO2KiX+Gb/zan5mfKuhQGlIccA==";
        };
        _eZldgbTq = {
            "id" = "eZldgbTq";
            "file" = "siege_of_settlements-0.3.0.jar";
            "hash" = "sha512-8Xps442weS4FH/R8oYRaD1tGpyfDju64HeFmGl0E7hGIGDCQlSYXTGHSo6FrAkqZu1v4/ABrHnRkj63x16wYQA==";
        };
        _We7B69wS = {
            "id" = "We7B69wS";
            "file" = "siege_of_settlements-0.3.1.jar";
            "hash" = "sha512-o4kx4YlQPJ1ySvQtSoab4/IpI8JcHbfiaItaQoUSAM7SI9ay63uAhnD/ZZIigq0bZJb6krAEfDC2EFyzJxsdsQ==";
        };
        _bPlHCbdD = {
            "id" = "bPlHCbdD";
            "file" = "siege_of_settlements-0.3.2.jar";
            "hash" = "sha512-r4QOc84BoGWrqvvyugrGRyl2PHgBe9+QJe4Ekw5r9epANVoEwQGRwI/93X+X/KSL06lCJAm6j4mKeTGId8RWMQ==";
        };
        _9mL7nKi6 = {
            "id" = "9mL7nKi6";
            "file" = "siege_of_settlements-0.3.3.jar";
            "hash" = "sha512-aK6SGjnF/aPhpU9MAQdL6SRdnk6RoLtz8q3+lCF8QrxGZcfLmFs2rhclZIMTr7F91W7GewRFFQR/O7DkKtuLNw==";
        };
        _fufxL6Yd = {
            "id" = "fufxL6Yd";
            "file" = "siege_of_settlements-0.4.0-playtest1.jar";
            "hash" = "sha512-oBnDSE2xHf6ku0UjgLtsK/8c/DkCLKNm2HAAmfXbZ8oVE4COyFs6BrBJxHp5Pjz1tlk0ZWHPyR16z80M1y6BQA==";
        };
        _9ToycTN2 = {
            "id" = "9ToycTN2";
            "file" = "siege_of_settlements-0.4.0-playtest2.jar";
            "hash" = "sha512-mlhF9xEqkanv6GJB9wJOPNvwcVIU8Z9GtiiTYJmtkj/fRtRy5PR8SUCfdTE/a5XOW6oE4+IFPSu1YYTd1ixDHA==";
        };
        _Pugiqlgw = {
            "id" = "Pugiqlgw";
            "file" = "siege_of_settlements-0.4.0-playtest3.jar";
            "hash" = "sha512-84HZsSVQ+nq4JaHU9eLvRzuqoODQXHJc6a3LBnYWlgdbHdTNvFdfaNRzkRpVpaS7SrA7ex/tLia3GUyAJrHyqw==";
        };
        _twk4l8cS = {
            "id" = "twk4l8cS";
            "file" = "siege_of_settlements-0.4.0-playtest4.jar";
            "hash" = "sha512-4BVWehGe6x+zZEJ+66CTBNOpI788sZLZhOjRqhZb6s4pzKD5/M3riAKf2ovZnzx4StxsqlfR2l4hmvQUdnBO6Q==";
        };
        _G7m1kTuq = {
            "id" = "G7m1kTuq";
            "file" = "siege_of_settlements-0.4.0.jar";
            "hash" = "sha512-3A83bMrH5FJJhRds29ounvNVJYSk60fpnjohbAdViYoOMa0o7rPASESwZKmnq57NZL7OKNPWdDOK7bb9BujfSQ==";
        };
        _vjBQ362B = {
            "id" = "vjBQ362B";
            "file" = "siege_of_settlements-0.4.1.jar";
            "hash" = "sha512-+ObaxGieGhM04pwfEJxkvlyBf4dbbHRIDRNXFuJNJrGvZC75miveQUwD8XE2MfdWQ5tXW0OBm/LtJx0N9VkXXg==";
        };
        _REbVQLcq = {
            "id" = "REbVQLcq";
            "file" = "siege_of_settlements-0.4.2.jar";
            "hash" = "sha512-hKTr+mlFvZL/VViIJzbaBOiYsOUsA2iIYmy82TcfU0zzJm89umgcZDQMZH50wUTbe/Y9hxvXaRlYLVlWpz5Erw==";
        };
    in {
        "xVyWabSC" = _xVyWabSC;
        "eZldgbTq" = _eZldgbTq;
        "We7B69wS" = _We7B69wS;
        "bPlHCbdD" = _bPlHCbdD;
        "9mL7nKi6" = _9mL7nKi6;
        "fufxL6Yd" = _fufxL6Yd;
        "9ToycTN2" = _9ToycTN2;
        "Pugiqlgw" = _Pugiqlgw;
        "twk4l8cS" = _twk4l8cS;
        "G7m1kTuq" = _G7m1kTuq;
        "vjBQ362B" = _vjBQ362B;
        "REbVQLcq" = _REbVQLcq;
        "forge-1.20.1" = _REbVQLcq;
        "pkg-0.1.0" = _xVyWabSC;
        "pkg-0.3.0" = _eZldgbTq;
        "pkg-0.3.1" = _We7B69wS;
        "pkg-0.3.2" = _bPlHCbdD;
        "pkg-0.3.3" = _9mL7nKi6;
        "pkg-0.4.0-playtest1" = _fufxL6Yd;
        "pkg-0.4.0-playtest2" = _9ToycTN2;
        "pkg-0.4.0-playtest3" = _Pugiqlgw;
        "pkg-0.4.0-playtest4" = _twk4l8cS;
        "pkg-0.4.0" = _G7m1kTuq;
        "pkg-0.4.1" = _vjBQ362B;
        "pkg-0.4.2" = _REbVQLcq;
        "default" = _REbVQLcq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "siege-of-settlements";
        id = "rD5zLDiB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}