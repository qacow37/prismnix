{lib, callPackage, ...}:
let
    versions = (let
        _iEbSo108 = {
            "id" = "iEbSo108";
            "file" = "visualores-0.1.0.jar";
            "hash" = "sha512-kKHJM52146Zso5Sqep8U955DgyOeYV6Hzf4kZPXrLhLTwNnO/wmqr1xMAHEnEpWuxwhT1090LgXAFGjE9hEC0g==";
        };
        _Y6picQsE = {
            "id" = "Y6picQsE";
            "file" = "visualores-0.2.0.jar";
            "hash" = "sha512-IOj5etjNQ2cMPkI4e3tiRU+iZ0VwokkKq2ZrUqNrqJI07ViYH0Oem2+6vC7mR6Qo57v+Z4x40qSPbcBuTDkG3A==";
        };
        _pRSeCPYw = {
            "id" = "pRSeCPYw";
            "file" = "visualores-0.2.1.jar";
            "hash" = "sha512-LJV/Z4H+yrFPjIVL7YlMEXaZCJUVRyi8qjXW/WyDNph/pAjoJHyPjEu6Hzl+hQbXZSm+5qpplvIhWfd/9dAa8w==";
        };
        _6sn8VkyF = {
            "id" = "6sn8VkyF";
            "file" = "visualores-0.2.2.jar";
            "hash" = "sha512-8LwpbejXETMfZETt4H6QGyHvJjdsjsqSjq4gVAZgXP78l/sLVDVccFN6o4bLo124Xbbtaxcgpg7VRt4N18U/ag==";
        };
        _kECCTqf2 = {
            "id" = "kECCTqf2";
            "file" = "visualores-0.2.3.jar";
            "hash" = "sha512-3vNJlzQsmDNUG30Q+APYB2uPiYhhI53f2i1bGHpoqGH5h1qMdir/dkppBPJJ8PCohPJcj7ex8QHdtuqpbQM80w==";
        };
        _yXUnP6yn = {
            "id" = "yXUnP6yn";
            "file" = "visualores-0.2.4.jar";
            "hash" = "sha512-SHFD21hsZQlGSA0V3JnYta8WV+pw+w43F4XmiKzn4549XipyXKkvMJgxWUvh67jxcZzTb5KHSE0YXRhmKAXZFQ==";
        };
        _hxwvvIsk = {
            "id" = "hxwvvIsk";
            "file" = "visualores-0.2.5.jar";
            "hash" = "sha512-SULYeqKaxyUGcsCe+XMl9bYTI2P+fUELluN/VlVSPpu/xeKqtqWu3kHGWafN5g9k8JAlOtQiUXPoeola1BsSqg==";
        };
        _nThJ2ukV = {
            "id" = "nThJ2ukV";
            "file" = "visualores-0.2.6.jar";
            "hash" = "sha512-C9BEy/PCkXS+SP+OwVaGSJAIPsEp1agUNiGy141bcvndLcRG28q9Xz+z/WOg8qxCTdu4nL8wC7naRzLfal4p6Q==";
        };
        _GI5oJN73 = {
            "id" = "GI5oJN73";
            "file" = "visualores-0.2.7.jar";
            "hash" = "sha512-B1TzwxX/WRHwqf873KqGxJ/8H3WLIvc9mCE4Kfhjn7hDOy/2P3Ymv0IQrPWB4++03Sr+Q0TKJdQyGVdtIhKQ5w==";
        };
        _amgWyOWV = {
            "id" = "amgWyOWV";
            "file" = "visualores-0.2.8.jar";
            "hash" = "sha512-9t+feKeQEwWs9MoXc/klM59YiNHh4mKVZJjynSC01rGgTRdYngiQlp8qW0KXUJmWrXTkRr1CLl5KPbtAHOwD7Q==";
        };
    in {
        "iEbSo108" = _iEbSo108;
        "Y6picQsE" = _Y6picQsE;
        "pRSeCPYw" = _pRSeCPYw;
        "6sn8VkyF" = _6sn8VkyF;
        "kECCTqf2" = _kECCTqf2;
        "yXUnP6yn" = _yXUnP6yn;
        "hxwvvIsk" = _hxwvvIsk;
        "nThJ2ukV" = _nThJ2ukV;
        "GI5oJN73" = _GI5oJN73;
        "amgWyOWV" = _amgWyOWV;
        "forge-1.12.2" = _amgWyOWV;
        "default" = _amgWyOWV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visualores";
        id = "tzkhlWzj";
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