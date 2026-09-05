{lib, callPackage, ...}:
let
    versions = (let
        _9gBNNAmK = {
            "id" = "9gBNNAmK";
            "file" = "acceleratedrecoiling-21.11.11-alpha-architecturyapi-hotfix -fabric.jar";
            "hash" = "sha512-gwKi46erc8v5rizlaLJ1ACY4bdifWpIGSZh5ZbFB0xL4BBdi26X377QWlQazmX2FgNFATWOKbMjvVPFVyQu68A==";
        };
        _UeJPSxkP = {
            "id" = "UeJPSxkP";
            "file" = "acceleratedrecoiling-20.1.11-alpha-hotfix-all.jar";
            "hash" = "sha512-ihh9P/gIbi5AKExW6i+/zqH6LOiJdanAtQzzNaJbiDpLPabocOhGPAMZZCyDK4X7HOaI0JAMGGRStNbmWl0puA==";
        };
        _ATm6QmqX = {
            "id" = "ATm6QmqX";
            "file" = "acceleratedrecoiling-21.8.11-alpha-hotfix.jar";
            "hash" = "sha512-JnB+VvRoaKo2eFd2fpUeDNgncBu8vJr4Ka3aovLcBWtTq+osKRnFFK1eq63u/80G8p8776r3qQPQO9fa0cVpgw==";
        };
        _B7hrUht3 = {
            "id" = "B7hrUht3";
            "file" = "acceleratedrecoiling-21.1.11-alpha-hotfix.jar";
            "hash" = "sha512-5cpPpi/uJwzHhURhv3LO2Ot69WMzotA5uRvNHVKl012gP8Gdj/ykPT7i3dwswBwuCtm9zB9/AGAIw6PnTkC30Q==";
        };
        _opxBqefB = {
            "id" = "opxBqefB";
            "file" = "acceleratedrecoiling-21.11.11-alpha-architecturyapi-hotfix.-neoforge.jar";
            "hash" = "sha512-1CJ6DRB42jDJ3ILNpRVUyGEzofKDV/MAOBEzzH4nnDDjO/xEX0QDL36XzIWkGLAkWzFJLYOJ92mp8SCwIAIIyA==";
        };
        _ZRLW2JM9 = {
            "id" = "ZRLW2JM9";
            "file" = "acceleratedrecoiling-21.1.11-alpha-fabric.jar";
            "hash" = "sha512-ssvnXZls2zuUtAAwd5ll0MxrlUsI4+WERuMnPYmfUVu+ZXGzqtulJSdp2uspe3E7YahqBPr8enZJql2F1KWv0Q==";
        };
        _i3zvvQFG = {
            "id" = "i3zvvQFG";
            "file" = "acceleratedrecoiling-20.1.11-alpha-fabric.jar";
            "hash" = "sha512-4012NglmVY2ZA2dMtpeedV9e9hOXCeUmCjyiJTfJpUDmFU8AZw9Slcb64WxCB2IX7TqtX0AyWarWDdF/X9TuVw==";
        };
        _B99tYuj5 = {
            "id" = "B99tYuj5";
            "file" = "acceleratedrecoiling-21.1.12-alpha.jar";
            "hash" = "sha512-mTgqYdBhsBByaOvXp8caoMO4ffL7pE0+bRtQOXWG73bS2NFKBZwoIoICmbp6wDj6pCNPebxftTASYWwM9Yq/Ig==";
        };
        _l67PyMSu = {
            "id" = "l67PyMSu";
            "file" = "acceleratedrecoiling-21.8.12-alpha-hotfix.jar";
            "hash" = "sha512-jSESgooqsUmydHoxezXrYAqS4yQ0UFbz/0nFj8650/wxgGI09GtkCr5/DdkIkb89hOipjZ60aP8f1jlmdZYpvg==";
        };
        _qM1syFma = {
            "id" = "qM1syFma";
            "file" = "acceleratedrecoiling-21.11.12-alpha-architecturyapi-hotfix-fabric.jar";
            "hash" = "sha512-ae5B/8mp6QjaTY78OL344utpu/q310T2no1+5Nz9JIzta3pOIhQDtM+VZcb0fuvZgbmcFr+fEUJUAP62KHIE3Q==";
        };
        _CDNhkVFn = {
            "id" = "CDNhkVFn";
            "file" = "acceleratedrecoiling-20.1.12-alpha-all.jar";
            "hash" = "sha512-/Inb6l/TeNveThQttsrE/97ZWsDjp9S3mMcUBzdKOxsOISdHYN29w+lXwd4hCBmuSg/HaCPv3wu9vLqeI9WDHA==";
        };
        _BhZHa04A = {
            "id" = "BhZHa04A";
            "file" = "acceleratedrecoiling-21.1.13-alpha.jar";
            "hash" = "sha512-7ce36R1tVQPud4KBWuhUyR1ehlP6OfKtB7sS6k6JMr/qhJLBVwTVMePXiXf+6zmrDo6HeZFFvXzInvO97uC68g==";
        };
        _7wg0XMEG = {
            "id" = "7wg0XMEG";
            "file" = "acceleratedrecoiling-21.8.13-alpha.jar";
            "hash" = "sha512-OoWBB7GocYxE6nyECWF8m+s0BSspsEkDbqNvk8BdbwA79QGlZPQHLVjJm4kVOG74K3LsBqkZZmo7jqsajNTAJw==";
        };
    in {
        "9gBNNAmK" = _9gBNNAmK;
        "UeJPSxkP" = _UeJPSxkP;
        "ATm6QmqX" = _ATm6QmqX;
        "B7hrUht3" = _B7hrUht3;
        "opxBqefB" = _opxBqefB;
        "ZRLW2JM9" = _ZRLW2JM9;
        "i3zvvQFG" = _i3zvvQFG;
        "B99tYuj5" = _B99tYuj5;
        "l67PyMSu" = _l67PyMSu;
        "qM1syFma" = _qM1syFma;
        "CDNhkVFn" = _CDNhkVFn;
        "BhZHa04A" = _BhZHa04A;
        "7wg0XMEG" = _7wg0XMEG;
        "fabric-1.21.11" = _qM1syFma;
        "fabric-1.21.1" = _ZRLW2JM9;
        "fabric-1.20.1" = _i3zvvQFG;
        "forge-1.20.1" = _CDNhkVFn;
        "neoforge-1.21.8" = _7wg0XMEG;
        "neoforge-1.21.1" = _BhZHa04A;
        "neoforge-1.21.11" = _opxBqefB;
        "pkg-v21.11.11-alpha-hotfix" = _9gBNNAmK;
        "pkg-v20.1.11-alpha-hotfix" = _UeJPSxkP;
        "pkg-v21.8.11-alpha-hotfix" = _ATm6QmqX;
        "pkg-v21.1.11-alpha-hotfix" = _B7hrUht3;
        "pkg-21.11.11-alpha" = _opxBqefB;
        "pkg-v21.1.11-alpha-fabric" = _ZRLW2JM9;
        "pkg-v20.1.11-alpha-fabric" = _i3zvvQFG;
        "pkg-v21.1.12-alpha" = _B99tYuj5;
        "pkg-v21.8.12-alpha" = _l67PyMSu;
        "pkg-21.11.12-alpha" = _qM1syFma;
        "pkg-20.1.12-alpha" = _CDNhkVFn;
        "pkg-v21.1.13-alpha" = _BhZHa04A;
        "pkg-v21.8.13-alpha" = _7wg0XMEG;
        "default" = _7wg0XMEG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accelerated-recoiling";
        id = "mMXtqi5e";
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