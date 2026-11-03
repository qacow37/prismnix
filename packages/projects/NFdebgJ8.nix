{lib, callPackage, ...}:
let
    versions = (let
        _YysYMcQC = {
            "id" = "YysYMcQC";
            "file" = "savs-common-economy-1.1.0.jar";
            "hash" = "sha512-YEaNoaQvhdoTQZlvh2gyMkG1EoEyh+Mumccgpo2pCIqyDebuwIVcYPx/gxLeivXHbIkymlzmGgayqWNg0IL/vQ==";
        };
        _5NdBSZOX = {
            "id" = "5NdBSZOX";
            "file" = "savs-common-economy-1.2.0.jar";
            "hash" = "sha512-1BFOA3TlyPZwnBQnyqr9uzh0TQMJleX+UAib736f75FnLEfXiZStimofY19nUdIdncUgOCV9kYbFijRM/RYBCg==";
        };
        _oPjywLdr = {
            "id" = "oPjywLdr";
            "file" = "savs-common-economy-1.3.2.jar";
            "hash" = "sha512-tXfZb3n1kQdRslM0eO6AnzNyTVMo0/1JYoIkdBWhdXsxywBikWWqSHh7XPkIDd7QaLrw4RBMTIpWpVvZy2oqIg==";
        };
        _GmZ26y18 = {
            "id" = "GmZ26y18";
            "file" = "savs-common-economy-1.3.3.jar";
            "hash" = "sha512-O+T8EXeI7w3XNugY7O5owCMaL2pPfeskI7FUNlnNxYl2FkRQs+KyAZJcg/o6nJ8xy5pW5l7gk4vdUbm+XUkufw==";
        };
        _mf3DfPkD = {
            "id" = "mf3DfPkD";
            "file" = "savs-common-economy-1.4.0.jar";
            "hash" = "sha512-rm/YHGyuoKTtfJMxn4rCXDS/Bfh0MWvqpxGTCFrrZxh8uiQK69nfys4fUK5N4C5ts/b96wTYgL/lNr0WRyy+yg==";
        };
        _pZax0PrY = {
            "id" = "pZax0PrY";
            "file" = "savs-common-economy-1.4.1.jar";
            "hash" = "sha512-7LLwFtqSecf+0jgoErIX8tlnYY3dfc/pSzuIc4Y+RS6C/lgswOhblDJTk/77djND14Ps8m1/HqqwnmFxaA267w==";
        };
        _XDa4jtlW = {
            "id" = "XDa4jtlW";
            "file" = "savs-common-economy-1.5.0-1.21.10.jar";
            "hash" = "sha512-Cx0KhaK03n/W/iHrrdl69V69vfrshcwJ+CJbmVKrF46KjjmHk2OzO4MW/lDGlXjfrEifUJDkkXCCrH9O7iu/Gw==";
        };
        _XBOfFRwA = {
            "id" = "XBOfFRwA";
            "file" = "savs-common-economy-1.5.0-1.21.11.jar";
            "hash" = "sha512-GYcuRzweBoql9jEdBC+0mvHL9Dtp9oeZgO9k8AT4GdaBuDzti/BQQSuysXlEjlwaylv6yxLnAQQBLW+fqmLITw==";
        };
        _epKIC4Pu = {
            "id" = "epKIC4Pu";
            "file" = "savs-common-economy-1.5.1-1.21.10.jar";
            "hash" = "sha512-wRCnGWb5LCSrwHz78PRkIcj4SFBY7+heXROoFznbk9qjNg3xYcmSwKjcXSgcjkTMmx/iZ5SsAiXUd8WcebxGTw==";
        };
        _4VzWg9eL = {
            "id" = "4VzWg9eL";
            "file" = "savs-common-economy-1.5.1-1.21.11.jar";
            "hash" = "sha512-8GOxTlt4O+8UtqxCPGgEeeKdSVLVTnbLJ34xoX0rn04sJAfPkiWJA8ffBKdA75VFzG1mB26ZvTDO4wyLkgoq9A==";
        };
        _pytaO7Ac = {
            "id" = "pytaO7Ac";
            "file" = "savs-common-economy-1.6.1.jar";
            "hash" = "sha512-nb++mdrA/xW09/kqnUbPri6s1JGaPwjD5Asc+DimqyM3MiSBVuQRJtmBNRxNdoT964WLPv/Ef9zabyC5fiHtmg==";
        };
        _63TDVoKc = {
            "id" = "63TDVoKc";
            "file" = "savs-common-economy-1.6.2.jar";
            "hash" = "sha512-3QoR+LJfdoSL6l3LfkBQ0iAocA2p1WDtRgnuasDyPDs9jpmdk+eHVDgDV/FGoS2Z6Sa4afeHwF4MxMjC6id1lQ==";
        };
        _JH1bmDld = {
            "id" = "JH1bmDld";
            "file" = "savs-common-economy-1.6.3.jar";
            "hash" = "sha512-luwfTpdxWP39AuHN9NjMgQdovNGg7MOd8WondK+u/d6frquzqXpoNJjNh9bMEgpD0F0fPODBx8T+qvwl7U9oDg==";
        };
        _bEkryCU0 = {
            "id" = "bEkryCU0";
            "file" = "savs-common-economy-1.6.4.jar";
            "hash" = "sha512-eGoX6vIwIGPzNVVUAP8yjSD6xN5ugSbCW/G7wygjrg2JngaPhxHzIDDS0L/0sXx+GwGMpvMnMTjWFj86/Xzo4g==";
        };
        _f0BbiSdz = {
            "id" = "f0BbiSdz";
            "file" = "savs-common-economy-1.6.4-26.2.jar";
            "hash" = "sha512-0nqhytqYULVLxipyUxZ6BTXfi1JqGDCm8k4FCuDcQorEBNd8Nxj5dngzFf/QOWwVeKXjOe6Y1jIlEOz09DWPAw==";
        };
        _MOG4czCu = {
            "id" = "MOG4czCu";
            "file" = "savs-common-economy-1.6.5-26.2.jar";
            "hash" = "sha512-tUeSl6WL9PKM9HZCr4clNDmyeJribZZYZH0Py9Y5OvGdm5fNrGdaPLddfoBlBJcU+Zto+ruV5hRZNipBMf51vA==";
        };
        _DovWvVft = {
            "id" = "DovWvVft";
            "file" = "savs-common-economy-1.6.6-26.2.jar";
            "hash" = "sha512-a77S5dqoRUz0qS8O5N5UQE+s7NWLsWUoPu/qK65jWyxU95UVAjY8moqF32TVKp0tYbqUTPl2lrLvY7tP1wFOmQ==";
        };
        _OypMvr9L = {
            "id" = "OypMvr9L";
            "file" = "savs-common-economy-1.7.0-26.2.jar";
            "hash" = "sha512-b1TVf5T+WSGqSPDihOvH4L8wjqXGw3sliH/WmUGSWXZx809coHtl7EcF1RQNQjzybGpJBWIgpXuB+BGJN1W6GQ==";
        };
        _VK2nMsOt = {
            "id" = "VK2nMsOt";
            "file" = "savs-common-economy-1.7.1-26.2.jar";
            "hash" = "sha512-czbbnNFYbkeGPia3tB0gUE1sbfPPoIYUwwx9zKaPSI+MRw+9qaYfUKPszIyRSD0BkR/Z9IW3fpOpZ6BKBL9e4A==";
        };
        _klaL6P6D = {
            "id" = "klaL6P6D";
            "file" = "savs-common-economy-1.7.1-26.3.jar";
            "hash" = "sha512-xCfJJk7Dye2ViGDYq53VoLOrroiz7mj3P8Y4KUJ+CE13urjnCZlSLiMPNU7ZssLmpdiMkOpBqqyFBteyHleHSQ==";
        };
        _ZMg2wC8I = {
            "id" = "ZMg2wC8I";
            "file" = "savs-common-economy-1.7.2-26.3.jar";
            "hash" = "sha512-4NW0DJzBYLGQPXCw+fu7jxa5A5Tgmv8ll87kAOC6r9Izdg5PLhuw+GU/mJFuTnO2pq4KQ0CwrTptDtWGbY2qpA==";
        };
    in {
        "YysYMcQC" = _YysYMcQC;
        "5NdBSZOX" = _5NdBSZOX;
        "oPjywLdr" = _oPjywLdr;
        "GmZ26y18" = _GmZ26y18;
        "mf3DfPkD" = _mf3DfPkD;
        "pZax0PrY" = _pZax0PrY;
        "XDa4jtlW" = _XDa4jtlW;
        "XBOfFRwA" = _XBOfFRwA;
        "epKIC4Pu" = _epKIC4Pu;
        "4VzWg9eL" = _4VzWg9eL;
        "pytaO7Ac" = _pytaO7Ac;
        "63TDVoKc" = _63TDVoKc;
        "JH1bmDld" = _JH1bmDld;
        "bEkryCU0" = _bEkryCU0;
        "f0BbiSdz" = _f0BbiSdz;
        "MOG4czCu" = _MOG4czCu;
        "DovWvVft" = _DovWvVft;
        "OypMvr9L" = _OypMvr9L;
        "VK2nMsOt" = _VK2nMsOt;
        "klaL6P6D" = _klaL6P6D;
        "ZMg2wC8I" = _ZMg2wC8I;
        "fabric-1.21.10" = _epKIC4Pu;
        "fabric-1.21.11" = _4VzWg9eL;
        "fabric-26.1" = _bEkryCU0;
        "fabric-26.1.1" = _bEkryCU0;
        "fabric-26.1.2" = _bEkryCU0;
        "fabric-26.2" = _VK2nMsOt;
        "fabric-26.3" = _ZMg2wC8I;
        "pkg-1.1.0" = _YysYMcQC;
        "pkg-1.2.0" = _5NdBSZOX;
        "pkg-1.3.2" = _oPjywLdr;
        "pkg-1.3.3" = _GmZ26y18;
        "pkg-1.4.0" = _mf3DfPkD;
        "pkg-1.4.1" = _pZax0PrY;
        "pkg-1.5.0-1.21.10" = _XDa4jtlW;
        "pkg-1.5.0-1.21.11" = _XBOfFRwA;
        "pkg-1.5.1-1.21.10" = _epKIC4Pu;
        "pkg-1.5.1-1.21.11" = _4VzWg9eL;
        "pkg-1.6.1" = _pytaO7Ac;
        "pkg-1.6.2" = _63TDVoKc;
        "pkg-1.6.3" = _JH1bmDld;
        "pkg-1.6.4" = _bEkryCU0;
        "pkg-1.6.4-26.2" = _f0BbiSdz;
        "pkg-1.6.5-26.2" = _MOG4czCu;
        "pkg-1.6.6-26.2" = _DovWvVft;
        "pkg-1.7.0-26.2" = _OypMvr9L;
        "pkg-v1.7.1-26.2" = _VK2nMsOt;
        "pkg-v1.7.1-26.3" = _klaL6P6D;
        "pkg-v1.7.2-26.3" = _ZMg2wC8I;
        "default" = _ZMg2wC8I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "savs-common-economy";
        id = "NFdebgJ8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/xSaVageAU/Savs-Common-Economy/blob/984b14be56eaed90b94ee4d1e892e9ee9037d212/LICENSE";
            };
        };
    };
in callPackage fn {}