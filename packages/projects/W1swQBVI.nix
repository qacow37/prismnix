{lib, callPackage, ...}:
let
    versions = (let
        _cGoxlyJi = {
            "id" = "cGoxlyJi";
            "file" = "Anti_Mob_Farm-1.20.1-1.3.6.jar";
            "hash" = "sha512-Mi6vhSF/nMFWZhl1VRSjHlIUbQt+3G8/5+kdpj0gMp/eF4BEb5XpvS1cu5AHIdqC62RAf4nnjzVYVNJS9+Ml0g==";
        };
        _ZUV9fzHK = {
            "id" = "ZUV9fzHK";
            "file" = "Anti_Mob_Farm-1.20.1-1.3.8.jar";
            "hash" = "sha512-1K5Pg1qkms8jprNNvuQ939CboIvnDtqvDbU6u1PGL+Z/FPzlO+12ew71B6qFJr81lKkow3iLGjDCvLtxnNUGQQ==";
        };
        _QCeHhx89 = {
            "id" = "QCeHhx89";
            "file" = "Anti_Mob_Farm-1.20.1-1.3.9.jar";
            "hash" = "sha512-VAYJBT47tMJg/E0gC8THwpcXHJqGKgRO98YzVZE3JjUd4wNtl8EMflQYqO/Goh89YaVoNOb/xqUd/Y1HAcBc7g==";
        };
        _5Rjfhv4O = {
            "id" = "5Rjfhv4O";
            "file" = "Anti_Mob_Farm-1.20.1-1.3.10.jar";
            "hash" = "sha512-k/aCwMNPgq6a8IKVIPznPtVl1APFyNowIczupeHTIj5mcJiqsatrJmTBTwP237xlKAHMweeeL8swLPfSqjeWIg==";
        };
        _ShzsDfBb = {
            "id" = "ShzsDfBb";
            "file" = "Anti_Mob_Farm-1.20.1-1.3.11.jar";
            "hash" = "sha512-v4OFm9AuZIC4zfaLpY+dNc+16ODViKRy4np269R/zf/OO6u1QIjQyJeXSLPbT730dEDOcsUURhhD3TmeP23hvg==";
        };
    in {
        "cGoxlyJi" = _cGoxlyJi;
        "ZUV9fzHK" = _ZUV9fzHK;
        "QCeHhx89" = _QCeHhx89;
        "5Rjfhv4O" = _5Rjfhv4O;
        "ShzsDfBb" = _ShzsDfBb;
        "forge-1.20" = _ShzsDfBb;
        "forge-1.20.1" = _ShzsDfBb;
        "default" = _ShzsDfBb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-mob-farm";
        id = "W1swQBVI";
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