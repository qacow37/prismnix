{lib, callPackage, ...}:
let
    versions = (let
        _HkqQOHfx = {
            "id" = "HkqQOHfx";
            "file" = "deltaboxlib-1.0.0.jar";
            "hash" = "sha512-Xb86kgkcj8XnCST93HZYIadm6p9S6SZnG16O4MvLnyrFabfRlMIb4SwTS4fxB+2LfuhjNS8ee5ay/ZXxc7ee1w==";
        };
        _i8hQDXZc = {
            "id" = "i8hQDXZc";
            "file" = "deltaboxlib-1.1.0.jar";
            "hash" = "sha512-eRjZtvUS3q7F9ioNR6ZVF+Xco8it5hVxUnet7FrFEzagOED39m54PerMm+ROQcq5Y5rWzIRgkYhtM7tmiSZ4Tg==";
        };
        _JiE7jEXS = {
            "id" = "JiE7jEXS";
            "file" = "deltaboxlib-1.1.1.jar";
            "hash" = "sha512-iE6xu5ARgSNkw8YV6NHLlxn3+N4JuBlKnD4bU1JEyxSLC64gBqxsLKp78b5HUvjKMenxIc0Q+JEyWTo7nkTUHg==";
        };
        _dz9QKtI7 = {
            "id" = "dz9QKtI7";
            "file" = "deltaboxlib-1.1.2.jar";
            "hash" = "sha512-wtLum/oMxA1ttwV0dKthBA3XmsVnzCdhnpOrnohmxIVUjDT9A09nI3x20VQUgs+uTfZ+puTCqa5iMBJzfZNIZQ==";
        };
        _gNJAVhDZ = {
            "id" = "gNJAVhDZ";
            "file" = "deltaboxlib-1.1.3.jar";
            "hash" = "sha512-xD4mgetCYGwp+vyEIZVEzK/SmcBqsyllxE3bqlkgkEjth+CZP0yoOnJyGAFAHPGN7M6YgDdulpQqZKvHJ5oCKQ==";
        };
        _6KTx4uj2 = {
            "id" = "6KTx4uj2";
            "file" = "deltaboxlib-1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-Spm0ITzvq3bzFauBdJKBlUO9Aqm0mPb8CXmToXWv48+JafVldgIGsz0mAZg9j8wEqe0MqqpXqz/Osfm6yQmekw==";
        };
        _cM3LbuI9 = {
            "id" = "cM3LbuI9";
            "file" = "deltaboxlib-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-1K/ktwF8ks+A6NZBewQ8adZN9tKZNwvi80sYaoHt3nUMgcnOph/0+qL/CfFhG++2OsCN1KeJscY6/01h1s7v2Q==";
        };
        _JbJlDTQw = {
            "id" = "JbJlDTQw";
            "file" = "deltaboxlib-2.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-xHwli+ypIC43MNZ0u9f76W4SubiuLfQzIarmx9LViTdmCXXikqmRh7CK+4237Q+fVs9XQBTGalFEvUx1k2hZtA==";
        };
        _UDQG0hOg = {
            "id" = "UDQG0hOg";
            "file" = "deltaboxlib-2.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-CRb9KJM0/zx1iYVgJUWHjUZt6M6MpZbyJX0TPWAm0Z7Bq/xdpWN3LXD9E4XDzyo4Mg/47usITjaO8lKLgp0XgQ==";
        };
        _a38K7lP5 = {
            "id" = "a38K7lP5";
            "file" = "deltaboxlib-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-lnNrM5HiNc2wfVjzTRwzWeGLL4v8NPGUEFoHP3W1dm41CWTWaUQa3PxJV1TrZ5Aw6JZSXwPs7e2GoCuq/Q4H2A==";
        };
        _vpF66nb3 = {
            "id" = "vpF66nb3";
            "file" = "deltaboxlib-forge-2.2.0+1.20.1.jar";
            "hash" = "sha512-0u6A6QvyWBnc8P8DlAyRNLygPnRAXaFZW8scKhLExSpZXasgPmMIL1IcQ0UZ22El2dwlErbkQ0zv9yUIVmr4jg==";
        };
        _c4xDJPXg = {
            "id" = "c4xDJPXg";
            "file" = "deltaboxlib-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-KO66/apkhpYmfX/pEn1bDqFyUZo7ZG/t2V9tsc8K00Ib8AZFhEHL97NhTrHBW9SLoX5OejKVHNNJQjNKNTv5Iw==";
        };
        _gLppJDAv = {
            "id" = "gLppJDAv";
            "file" = "deltaboxlib-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-66jbXJXaoHEgJi53HUPTu+IbYBFMc2Q/fAYns4zpbvmNS5FdMeZiFLyfhqcpc890rXe6OVaerQ01IU90xeLURQ==";
        };
        _jvWocoI8 = {
            "id" = "jvWocoI8";
            "file" = "deltaboxlib-fabric-3.0.1+1.21.1.jar";
            "hash" = "sha512-QXWPnJc2licxsoga2mThGnDZHNLO1+Q2CsuZtSl5PM1a/Uiyni6T9CsTsXLxhrwwWKnyUAoYiK7aijfaAda6vA==";
        };
    in {
        "HkqQOHfx" = _HkqQOHfx;
        "i8hQDXZc" = _i8hQDXZc;
        "JiE7jEXS" = _JiE7jEXS;
        "dz9QKtI7" = _dz9QKtI7;
        "gNJAVhDZ" = _gNJAVhDZ;
        "6KTx4uj2" = _6KTx4uj2;
        "cM3LbuI9" = _cM3LbuI9;
        "JbJlDTQw" = _JbJlDTQw;
        "UDQG0hOg" = _UDQG0hOg;
        "a38K7lP5" = _a38K7lP5;
        "vpF66nb3" = _vpF66nb3;
        "c4xDJPXg" = _c4xDJPXg;
        "gLppJDAv" = _gLppJDAv;
        "jvWocoI8" = _jvWocoI8;
        "forge-1.20.1" = _vpF66nb3;
        "fabric-1.20.1" = _c4xDJPXg;
        "fabric-1.21.1" = _jvWocoI8;
        "fabric-1.21.2" = _jvWocoI8;
        "default" = _jvWocoI8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deltaboxlib";
        id = "FDGHOWuC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/danbrown/deltaboxlib/blob/1.20.x/LICENSE";
            };
        };
    };
in callPackage fn {}