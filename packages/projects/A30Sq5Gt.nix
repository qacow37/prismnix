{lib, callPackage, ...}:
let
    versions = (let
        _Rdbzx5Qp = {
            "id" = "Rdbzx5Qp";
            "file" = "createornithopterglider-0.1-1.20.1.jar";
            "hash" = "sha512-onfRIP37blthqA9t4U19he12kclVm9wHUTOjsBEfHQcodz2tAYXH2MJFFFh6mBoqf9DsUqSwxSOIFvTFc9d5kw==";
        };
        _ryn8ayNx = {
            "id" = "ryn8ayNx";
            "file" = "createornithopterglider-0.2-1.20.1.jar";
            "hash" = "sha512-wDqt90NQ44wPn55hakqF9H3VoJZxHMX/TIxTd32BHNy4vShDExJ/WCBvzvU40iD/flecNJ2ZtGF6+RS4eN4tGA==";
        };
        _h3tsAkkc = {
            "id" = "h3tsAkkc";
            "file" = "createornithopterglider-0.2.1-1.20.1.jar";
            "hash" = "sha512-mJ6UVkl/Hv3hKEG850ospvygAE+uh1H+gcJrCjlJs8CUIdKkOJ//yBdR0ZnZfc8QIJ1VGY3Tf7PpkBVmwS9tng==";
        };
        _JZe19es0 = {
            "id" = "JZe19es0";
            "file" = "createornithopterglider-1.0-1.20.1.jar";
            "hash" = "sha512-B6i4fGFf8G8Vv7a/WlyWlP1T6TctK2ojmn9PS2ENp2w0uGmXY4FNGc2RKFvdMHB7pu/Dsb2hXOcFF/InjzHMag==";
        };
        _zDZzk0iM = {
            "id" = "zDZzk0iM";
            "file" = "createornithopterglider-1.0-1.21.1.jar";
            "hash" = "sha512-78+gZwZ8RWw56GXUm/djyDgSo6VJQNf6T3MwEZGEfWmBqKtf9zf/Dygh7LsEL2Ldi5tMwfunc1kBoGtluZBArA==";
        };
        _b9m9Hzu4 = {
            "id" = "b9m9Hzu4";
            "file" = "createornithopterglider-1.0.1-1.21.1.jar";
            "hash" = "sha512-UGx/5SgQFrNg+Cq3yrWViS8Td7xt++wARxcF2+8wusmQ8sKOiPG9v1Zw96RgT5gX00vvflrR/PpbDoCHXgtNXA==";
        };
        _boY50eMt = {
            "id" = "boY50eMt";
            "file" = "createornithopterglider-1.0.2-1.20.1.jar";
            "hash" = "sha512-TJejcdJlZm1Hf3wtzwTRoYm47Nrc0JdMb3ukxAG65E8lmCgTy498b7K8yopv9r+eJRxTZi5aYw6pZrb35tcRGw==";
        };
        _4PmX41Ea = {
            "id" = "4PmX41Ea";
            "file" = "createornithopterglider-1.0.2-1.21.1.jar";
            "hash" = "sha512-c9Zg1fGPM0nomyDaITtbLFOX+zfNrK7ymBZRIuWodXNt4oH3iwUjHKSZdq0u2/JU+iqygwurxxmG2y433YvKHQ==";
        };
        _6XWxygAb = {
            "id" = "6XWxygAb";
            "file" = "createornithopterglider-1.0.3-1.21.1.jar";
            "hash" = "sha512-BJX4YCSJ/SaBsuedqwBA4kupcXKEXSeAKXnS+pT32D404QSffRKwt0kEj9l8nXvqfTDq8Cy4UCr2zLQpW1enQA==";
        };
        _LB0Uq0YA = {
            "id" = "LB0Uq0YA";
            "file" = "createornithopterglider-1.2.0-1.20.1.jar";
            "hash" = "sha512-WPbfEn5en/N3nX0OI4rpzRpLFarM0VS7sQwfJ+hK50UVR6ZZkj0+aNpWzaWXMg7XuFhQUf0zAjIZvUnhqmj0eg==";
        };
        _rbDbxAY3 = {
            "id" = "rbDbxAY3";
            "file" = "createornithopterglider-1.2.0-1.21.1.jar";
            "hash" = "sha512-XmrbPOAFjvm4NcIWFDDA52oiGdzAsK3iGVf/fpDJhtH9bYVJhNKupFcGpeHpVrXKno0WFZFtz5LxL/IlSip6IA==";
        };
    in {
        "Rdbzx5Qp" = _Rdbzx5Qp;
        "ryn8ayNx" = _ryn8ayNx;
        "h3tsAkkc" = _h3tsAkkc;
        "JZe19es0" = _JZe19es0;
        "zDZzk0iM" = _zDZzk0iM;
        "b9m9Hzu4" = _b9m9Hzu4;
        "boY50eMt" = _boY50eMt;
        "4PmX41Ea" = _4PmX41Ea;
        "6XWxygAb" = _6XWxygAb;
        "LB0Uq0YA" = _LB0Uq0YA;
        "rbDbxAY3" = _rbDbxAY3;
        "forge-1.20.1" = _LB0Uq0YA;
        "neoforge-1.21.1" = _rbDbxAY3;
        "default" = _rbDbxAY3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ornithopter-glider";
        id = "A30Sq5Gt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}