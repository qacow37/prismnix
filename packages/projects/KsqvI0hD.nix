{lib, callPackage, ...}:
let
    versions = (let
        _eFtA7oi4 = {
            "id" = "eFtA7oi4";
            "file" = "drivebywire-0.2.0-alpha.1.jar";
            "hash" = "sha512-Po0xeZlDArY+a15kiG4pIdvoixGq7D5jY8A2+paZjt3vVhSh2zecouo0s91j2eG2Tn87tlXaq5rmebkd0A8uyw==";
        };
        _Y3ZNnfjp = {
            "id" = "Y3ZNnfjp";
            "file" = "drivebywire-0.2.1.jar";
            "hash" = "sha512-3xdsHhZr9KxrhCuRoTofApZlo3sMcxzAroLkjdaYsm1P930p4eOjZqEeQLgIhX9CAn748AMwSM5TwFa7T9FP7g==";
        };
        _BWcWcu3d = {
            "id" = "BWcWcu3d";
            "file" = "drivebywire-0.2.2.jar";
            "hash" = "sha512-xUGTMCtacx1FZDBT57judpBtWlHWXnCBPZv9iim7TgvSLz0oQnoRrMd/5rgS+AR0bnCNcMXg86I3uRxIejKjMQ==";
        };
        _FJPKyNzA = {
            "id" = "FJPKyNzA";
            "file" = "drivebywire-0.2.3.jar";
            "hash" = "sha512-YJw3lA5WZkuwSQmJQC5Pof/lH1YY9jwV668R764DgEibxP+Q0s34pWdkORD8PrWm2HRF+brEGhQSs0xyWVGdeA==";
        };
        _ffoM2FuK = {
            "id" = "ffoM2FuK";
            "file" = "drivebywire-0.2.4.jar";
            "hash" = "sha512-fibZ+7szo8wN084pf0yGzMAANzlTJUrKhQjMvmAv8iyMAVcOuhGoQ00LgiAdZfy8ll+AlDw4rGFRPFQ5fYAJPg==";
        };
        _aKOCIWT2 = {
            "id" = "aKOCIWT2";
            "file" = "drivebywire-0.2.5.jar";
            "hash" = "sha512-2C7rgByGialTUrHW1MqnYoIqEkhKeBbwpwYmmqPx4nIFTnoObVD0jq786XxkETZRs9hakAJgwtDAhNKGG+IiTw==";
        };
        _c9Usu0Mo = {
            "id" = "c9Usu0Mo";
            "file" = "drivebywire-0.2.7.jar";
            "hash" = "sha512-VutnsABgSJ0zOgmgNIvhrmOg6tLvNLHLEY5/lyed65iEs7xNK7JPd+a6lg0Qkd1RliygePGQlfvQufnGecaR3g==";
        };
        _RjtgTIzm = {
            "id" = "RjtgTIzm";
            "file" = "drivebywire-0.2.9.jar";
            "hash" = "sha512-gjNppf3ERiRx/zyWmK90Y8zaxhR1Lf+zVvoNFV+tmHRxrmgr6NVkSbM7vnGzy00Eu41LkZtIZm/8psdTXdAOHg==";
        };
        _zdSwg9kS = {
            "id" = "zdSwg9kS";
            "file" = "drivebywire-0.3.0.jar";
            "hash" = "sha512-CeXKxpYA4g5Wqbtm0sH9YP82kG9HuGvB3CfvsWJMZx9hvKPHdOCNLCi1mDmpFKwGf02XswSlrFQ6fAFnVqRpUg==";
        };
    in {
        "eFtA7oi4" = _eFtA7oi4;
        "Y3ZNnfjp" = _Y3ZNnfjp;
        "BWcWcu3d" = _BWcWcu3d;
        "FJPKyNzA" = _FJPKyNzA;
        "ffoM2FuK" = _ffoM2FuK;
        "aKOCIWT2" = _aKOCIWT2;
        "c9Usu0Mo" = _c9Usu0Mo;
        "RjtgTIzm" = _RjtgTIzm;
        "zdSwg9kS" = _zdSwg9kS;
        "neoforge-1.21.1" = _zdSwg9kS;
        "default" = _zdSwg9kS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drive-by-wire-sable";
        id = "KsqvI0hD";
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