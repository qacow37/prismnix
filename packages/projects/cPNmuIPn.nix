{lib, callPackage, ...}:
let
    versions = (let
        _LoeENYBK = {
            "id" = "LoeENYBK";
            "file" = "maddy-origins-1.0.0.jar";
            "hash" = "sha512-ZLn5nry9pDNtD9pKC96K2nvyyoKbFO0nUYRy5HDEcE9XQDx6tGMSVawgq31Mv3jLN+2In48HEgj6KEF08IkqKQ==";
        };
        _Ue6RUOPB = {
            "id" = "Ue6RUOPB";
            "file" = "maddy-origins-1.0.1.jar";
            "hash" = "sha512-blQ+s/f8JlgeDgOCvlEekmw/a+kOZI3JgmfiEg4oEKVzJfRjrPyh/K/bHo2P8AAOCUSkgre7ajwRj8zRcwTkgw==";
        };
        _YNr5k06W = {
            "id" = "YNr5k06W";
            "file" = "maddy-origins-1.1.0.jar";
            "hash" = "sha512-e6M2m9SOAVVMAo8pADi576zOgxL3d5HnoQ+npZ8NakSOVyzZb3VfbapqjW8YflDdWkEjX3hp4l/ZWuB+4y+xgQ==";
        };
        _YQB1yxsr = {
            "id" = "YQB1yxsr";
            "file" = "maddy-origins-1.1.1.jar";
            "hash" = "sha512-xkGg8oWzzm8pFa8kFAW7v2fQfXsJScI/wrdd0LgszVTZJtOrJi6FnQ0Oty9yvBlsZQa1Od2B3pZou1rQG6gSmQ==";
        };
        _GB7w29LF = {
            "id" = "GB7w29LF";
            "file" = "maddy-origins-1.2.0.jar";
            "hash" = "sha512-SUiHWM7Tn5rdTP9IvqfDEyoSgYToqxKxoF4rVMJHz7Y8t7F82GaBcvMOuuo//fJSQGYA4EP9MsphIrXCXpveUg==";
        };
        _xJZBfOFm = {
            "id" = "xJZBfOFm";
            "file" = "maddy-origins-1.2.1.jar";
            "hash" = "sha512-qjSgAFPVptzyedWUAdEV1gFTFh2D9H2qQcB5hTKcHMM0yI759p9Sipr7SNsC4glk39NnQppwNjEYzah6ZonkcA==";
        };
    in {
        "LoeENYBK" = _LoeENYBK;
        "Ue6RUOPB" = _Ue6RUOPB;
        "YNr5k06W" = _YNr5k06W;
        "YQB1yxsr" = _YQB1yxsr;
        "GB7w29LF" = _GB7w29LF;
        "xJZBfOFm" = _xJZBfOFm;
        "fabric-1.21.1" = _xJZBfOFm;
        "pkg-1.0.0" = _LoeENYBK;
        "pkg-1.0.1" = _Ue6RUOPB;
        "pkg-1.1.0" = _YNr5k06W;
        "pkg-1.1.1" = _YQB1yxsr;
        "pkg-1.2.0" = _GB7w29LF;
        "pkg-1.2.1" = _xJZBfOFm;
        "default" = _xJZBfOFm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maddy-origins";
        id = "cPNmuIPn";
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