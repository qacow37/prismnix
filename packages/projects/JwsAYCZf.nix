{lib, callPackage, ...}:
let
    versions = (let
        _zV0rG5kO = {
            "id" = "zV0rG5kO";
            "file" = "rightclickandmilk-1.20.1-1.0.1.jar";
            "hash" = "sha512-zFRrmGrLaC7WtC0ByobDP1BP8sK44sew6DOkTstCYnJjzHN7hGF9+P0rG3fhKfaLBcGKkBKgHuDhv9Mv5AOV8g==";
        };
        _f4vL8Jdb = {
            "id" = "f4vL8Jdb";
            "file" = "rightclickandmilk-1.21.1-1.0.1.jar";
            "hash" = "sha512-udg8egfiQGLS2G+LAAbJUAqmByFQcJBIIL55jLNmn65oLt63sFYrkVDAnwl6U2omwGIsSQlRmeBkBt2wL65dHQ==";
        };
        _SKE1orVA = {
            "id" = "SKE1orVA";
            "file" = "rightclickandmilk-1.21.1-1.0.2.jar";
            "hash" = "sha512-lZT/BE8VuahjSmoL9ObuLe5UV8t01hPeQ/5yzzu8asc+iG1///aESkkgskk9TAapYTLRbwwLNYLfP9URIwLTXQ==";
        };
        _wB2yxPvw = {
            "id" = "wB2yxPvw";
            "file" = "rightclickandmilk-1.20.1-1.0.2.jar";
            "hash" = "sha512-Ug/fI0ueO/2ouciYpUCHmmFBpYQx9QDe3W8/Kkrs/iahPax9F+zTXptKmuzbwJmqi7FhilvEV9qPa1qyAeEiJw==";
        };
        _mTuSMV7j = {
            "id" = "mTuSMV7j";
            "file" = "rightclickandmilk-1.21.1-1.0.3.jar";
            "hash" = "sha512-1pHPUhPdweXm1lxv4qgCkY/eAUtke+m7xn7/BIRYxphvdF8/xDHc8YG3dt6twsGnj0cjkDPM2+jfIFdvB36Q6Q==";
        };
        _C93odjA0 = {
            "id" = "C93odjA0";
            "file" = "rightclickandmilk-1.20.1-1.0.3.jar";
            "hash" = "sha512-+9Mx4kL+aCWQn0RMtayjWVfUSm3gHstcojm41xFWBF9XQBnt3Zlmlgj5Dq/bSTb6QqRSMMFzMJfL/2ndKk2Daw==";
        };
        _epf6tg3G = {
            "id" = "epf6tg3G";
            "file" = "rightclickandmilk-1.18.2-1.0.3.jar";
            "hash" = "sha512-g8u4m30CneZmSjwuIvxqpJ0veQywLz0rd1xCKh36b8SyxXqUEAWlhiGEMc3pElESnIqYhjAgYMv5dN8VbFzIAA==";
        };
        _Rxz9ynNS = {
            "id" = "Rxz9ynNS";
            "file" = "rightclickandmilk-1.19.2-1.0.3.jar";
            "hash" = "sha512-Qei//Uqo881f+JHXqmm1YgsPYXIgSqs7qKjNj6M3dsotuO6DpkYj0+biHgtpElSaipTEjXWMZoZhIDw9XPHXvQ==";
        };
    in {
        "zV0rG5kO" = _zV0rG5kO;
        "f4vL8Jdb" = _f4vL8Jdb;
        "SKE1orVA" = _SKE1orVA;
        "wB2yxPvw" = _wB2yxPvw;
        "mTuSMV7j" = _mTuSMV7j;
        "C93odjA0" = _C93odjA0;
        "epf6tg3G" = _epf6tg3G;
        "Rxz9ynNS" = _Rxz9ynNS;
        "forge-1.20.1" = _C93odjA0;
        "forge-1.18.2" = _epf6tg3G;
        "forge-1.19.2" = _Rxz9ynNS;
        "neoforge-1.21.1" = _mTuSMV7j;
        "default" = _Rxz9ynNS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "right-click-and-milk";
        id = "JwsAYCZf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/jasbrela/right-click-and-milk?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}