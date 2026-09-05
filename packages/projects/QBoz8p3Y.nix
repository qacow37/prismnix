{lib, callPackage, ...}:
let
    versions = (let
        _1VBg1eWf = {
            "id" = "1VBg1eWf";
            "file" = "animated world (demo).zip";
            "hash" = "sha512-oThyuvbg0Vx40TiaCml+rfIUSPvQ01cXKMNp9zZHsKpVaIpiFqrqTBsnhF58CLRHQGZvs4c7Vi77+6ltBiwpKQ==";
        };
        _SReGnfYZ = {
            "id" = "SReGnfYZ";
            "file" = "animated world (beta).zip";
            "hash" = "sha512-ngO1EVXY7cgMc8QUVlYXJFMGVmotC8bUIGVWpNBvJUTw7MZah8YK1gMEzRyJ1dc8T8WfUPaCvgQxSvcnreDjDA==";
        };
        _X9BUAPbd = {
            "id" = "X9BUAPbd";
            "file" = "animated world (beta 2).zip";
            "hash" = "sha512-HVhuKzwxefXKhpI38CUR8lBdr2ypqkPUtnDFa2uGqxBreJwXcTjxmlsKrfW/y8oHOcaOfnhsBnCB+4rgLGdElQ==";
        };
        _5UiybtNS = {
            "id" = "5UiybtNS";
            "file" = "animated world v1.0.zip";
            "hash" = "sha512-xWzxLzOGi1tpBXVJfsf6x/w41LxX1NIt7MwSGJdgrpN3sd5kjX9BHwEa0EKEnxfb6lprjoXlr2IYBOMjBSirkw==";
        };
        _UvTVVnnT = {
            "id" = "UvTVVnnT";
            "file" = "animated world v1.1.zip";
            "hash" = "sha512-AO9q66wlrgRAJRu5ugBjNx3FTsQ/Qk6O9Itpar7TZZxjHYeV7kui2Grg/wdrkTlOkuTRSFNHMRuX+qiOx0/QIw==";
        };
        _ucJmPBGx = {
            "id" = "ucJmPBGx";
            "file" = "animated world 2.0.zip";
            "hash" = "sha512-UvN22rf/LIqRUil1RqQGkQ9coHxaVB590mcJPKRraCIRiY/07TEz0OK5SQl95pMXbO1Malf23DWUDv4hgPC2jQ==";
        };
        _36cXAtEh = {
            "id" = "36cXAtEh";
            "file" = "Animated World 2.1.8.zip";
            "hash" = "sha512-3pkIuPpfW4K4aK4o4iXbUlsoecKCG+Vcj6ByQJUW6ZaC5xSqXamtoS7LbF90omLiaJGMOOewkF0tCsZRNQlxwA==";
        };
        _2l4DKxdT = {
            "id" = "2l4DKxdT";
            "file" = "Animated World 2.2.zip";
            "hash" = "sha512-IGaoqtt294ytBp0GRjrjFnI5O9LiFFYA0/9zfiAnyqk4S9Qt9lpUXf0eNJTdRfKQeaKIUm8GG+uJ7CCsyhJwXQ==";
        };
        _N02Cc5UZ = {
            "id" = "N02Cc5UZ";
            "file" = "Animated World 2.2.5.zip";
            "hash" = "sha512-v6dzlCCb8jiTUVBHEIykpwv73QyNR6a1dUUgspqyVovdVtw5AQLsjQjAntnEuzs4HhrenRBx0X5h5rnd38v7Yw==";
        };
        _iScsw6Da = {
            "id" = "iScsw6Da";
            "file" = "Animated World 3.0.zip";
            "hash" = "sha512-YfmAeYQOcJq/KvsKBRhi6mHtS4buVNEoDShftCzDjplfKYWcUybUGBORLuP51lDkyW2+bEhj5Amg5B7MXJRn/A==";
        };
        _m7b3Ezdj = {
            "id" = "m7b3Ezdj";
            "file" = "Animated World 3.1.zip";
            "hash" = "sha512-VNkPoNSgPklYumi5ipcPLJNhgpLPVM/vV9OSxl6eNhkqQNOXrgh8CdG2RgmysIvuOaie8QAOh9oSzKPKHgESRQ==";
        };
        _ufNdk0UO = {
            "id" = "ufNdk0UO";
            "file" = "Animated World 4.0 (musical update).zip";
            "hash" = "sha512-Hv2jy9RwxbCZHRJMoE/hHVrmqQt3QkUfghPhLQcJX7gg3bOo3VwUABNn+6O4iTzV3/UKP49Flg6xbh47DPpdLA==";
        };
        _S6RTSG6H = {
            "id" = "S6RTSG6H";
            "file" = "Animated World 4.2.3.zip";
            "hash" = "sha512-vykYsP4cyL8dFgdS9MtYSgRJV7jVCqCPbm960CHL3w30CAZNHUL/9KIWOYGUEE6NGZ0U+hpgK+i8+o3z1eaJhQ==";
        };
        _lrcKu3iY = {
            "id" = "lrcKu3iY";
            "file" = "Animated World 4.5.zip";
            "hash" = "sha512-/mbIn0IT1zZfn4B6q4uNV8h9zNrytPaCNpD/DrczQSa249KI2u20PdXnGoreEq7UxxQF17qCN7xzw8RwxNxfHw==";
        };
        _22tS7jYY = {
            "id" = "22tS7jYY";
            "file" = "Animated World 4.7.zip";
            "hash" = "sha512-A/uCZ4IHvj/X1PuGdzKjcVjG6hHEPdyrWXfguGiiZtGvwcWWIrFzLgGdVK2mI7Tq3WFS2qhu+xCxPV/t3YDQFg==";
        };
        _1dYhDWVy = {
            "id" = "1dYhDWVy";
            "file" = "Animated World 4.9.zip";
            "hash" = "sha512-PpbdT74peLUXJYv5t+5KBoECrwPsCvR6ft+nsNmbRv6HG299/bgE6ryktrjy2zokakAoLO7zwvdfbAbxEeBOuw==";
        };
        _Slm03kCx = {
            "id" = "Slm03kCx";
            "file" = "Animated World 5.0.zip";
            "hash" = "sha512-hYSNu4q9hRRlFy2DKRe1ic62oGgVn8MwERsVbdSsEmIbzjor7BdR0TpzzmL5aGkW1z17HQTSAB73JeEMznpbzQ==";
        };
    in {
        "1VBg1eWf" = _1VBg1eWf;
        "SReGnfYZ" = _SReGnfYZ;
        "X9BUAPbd" = _X9BUAPbd;
        "5UiybtNS" = _5UiybtNS;
        "UvTVVnnT" = _UvTVVnnT;
        "ucJmPBGx" = _ucJmPBGx;
        "36cXAtEh" = _36cXAtEh;
        "2l4DKxdT" = _2l4DKxdT;
        "N02Cc5UZ" = _N02Cc5UZ;
        "iScsw6Da" = _iScsw6Da;
        "m7b3Ezdj" = _m7b3Ezdj;
        "ufNdk0UO" = _ufNdk0UO;
        "S6RTSG6H" = _S6RTSG6H;
        "lrcKu3iY" = _lrcKu3iY;
        "22tS7jYY" = _22tS7jYY;
        "1dYhDWVy" = _1dYhDWVy;
        "Slm03kCx" = _Slm03kCx;
        "minecraft-1.21" = _Slm03kCx;
        "minecraft-1.21.1" = _Slm03kCx;
        "minecraft-1.21.2" = _Slm03kCx;
        "minecraft-1.21.3" = _Slm03kCx;
        "minecraft-1.17" = _Slm03kCx;
        "minecraft-1.17.1" = _Slm03kCx;
        "minecraft-1.18" = _Slm03kCx;
        "minecraft-1.18.1" = _Slm03kCx;
        "minecraft-1.18.2" = _Slm03kCx;
        "minecraft-1.19" = _Slm03kCx;
        "minecraft-1.19.1" = _Slm03kCx;
        "minecraft-1.19.2" = _Slm03kCx;
        "minecraft-1.19.3" = _Slm03kCx;
        "minecraft-1.19.4" = _Slm03kCx;
        "minecraft-1.20" = _Slm03kCx;
        "minecraft-1.20.1" = _Slm03kCx;
        "minecraft-1.20.2" = _Slm03kCx;
        "minecraft-1.20.3" = _Slm03kCx;
        "minecraft-1.20.4" = _Slm03kCx;
        "minecraft-1.20.5" = _Slm03kCx;
        "minecraft-1.20.6" = _Slm03kCx;
        "minecraft-1.21.4" = _Slm03kCx;
        "pkg-demo" = _1VBg1eWf;
        "pkg-beta" = _SReGnfYZ;
        "pkg-beta_2" = _X9BUAPbd;
        "pkg-1.0" = _5UiybtNS;
        "pkg-1.1" = _UvTVVnnT;
        "pkg-2.0" = _ucJmPBGx;
        "pkg-2.1.8" = _36cXAtEh;
        "pkg-2.2" = _2l4DKxdT;
        "pkg-2.2.5" = _N02Cc5UZ;
        "pkg-3.0" = _iScsw6Da;
        "pkg-3.1" = _m7b3Ezdj;
        "pkg-4.0" = _ufNdk0UO;
        "pkg-4.2.3" = _S6RTSG6H;
        "pkg-4.5" = _lrcKu3iY;
        "pkg-4.7" = _22tS7jYY;
        "pkg-4.9" = _1dYhDWVy;
        "pkg-5.0" = _Slm03kCx;
        "default" = _Slm03kCx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-world";
        id = "QBoz8p3Y";
        type = "resourcepack";
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