{lib, callPackage, ...}:
let
    versions = (let
        _CV6UXQBi = {
            "id" = "CV6UXQBi";
            "file" = "ImmersivePetroleum-1.21.1-4.4.1-37.jar";
            "hash" = "sha512-KuYL63mQHnGcRUH0FkTq7ZyMnDzzk6U7YWSpZjx3t5tDxdzxedTuwgCOw0oGSoGfM5hjp16Tr37nW/wnKZ/Ysw==";
        };
        _ZPx7CmrO = {
            "id" = "ZPx7CmrO";
            "file" = "ImmersivePetroleum-1.21.1-4.4.1-38.jar";
            "hash" = "sha512-w9QatSGEHdCtXIdsxXdmFO1eGHTlN+0j1MUIgdSonWvh7lSHLfNkb4P+5GmZuU5sUwZ//4KSwUNY0MyPLl6BJQ==";
        };
        _1nu6ZI52 = {
            "id" = "1nu6ZI52";
            "file" = "ImmersivePetroleum-1.21.1-4.5.0-39.jar";
            "hash" = "sha512-qKx0TvY53sDKZMW00ZBTUfXUduyulVdUIx4JZ0aEp5Ff36sKFszsv13+MC4fqRymqGGrbLyO+D2dan2d2dZTGQ==";
        };
        _iOSlao7R = {
            "id" = "iOSlao7R";
            "file" = "ImmersivePetroleum-1.20.1-4.3.1-36b.jar";
            "hash" = "sha512-NpGPI3GsTitk5AjK+ZfAjrNAe//shkJmrd3NAP89/8xOdbaHg+HMf9nrOnvVcK00wbLe3l+Qfvxa6xutmXdRSQ==";
        };
    in {
        "CV6UXQBi" = _CV6UXQBi;
        "ZPx7CmrO" = _ZPx7CmrO;
        "1nu6ZI52" = _1nu6ZI52;
        "iOSlao7R" = _iOSlao7R;
        "neoforge-1.21.1" = _1nu6ZI52;
        "forge-1.20.1" = _iOSlao7R;
        "pkg-4.4.1-37" = _CV6UXQBi;
        "pkg-4.4.1-38" = _ZPx7CmrO;
        "pkg-4.5.0-39" = _1nu6ZI52;
        "pkg-4.3.0-36b" = _iOSlao7R;
        "default" = _iOSlao7R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersivepetroleum";
        id = "MOw5TN6u";
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