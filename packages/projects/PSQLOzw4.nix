{lib, callPackage, ...}:
let
    versions = (let
        _PocpZcVh = {
            "id" = "PocpZcVh";
            "file" = "create_enlightend-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-tmxRATfguwl/ORNtab79m8fQhQN2enjQrdxtEmme2A/xu5d+7LWzGBbt5JdjWzBrGbeLwCmBZY4ua7JHkwiYgQ==";
        };
        _YIcq5eBt = {
            "id" = "YIcq5eBt";
            "file" = "create_enlightend-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JIfCk8xx0wk5XifL4msCT9LMJsYmo1raFtD52sS8Fsyb89vHbilEfQ2eU3+Lavnfa25hkcbVSpa823sfpj6YIQ==";
        };
    in {
        "PocpZcVh" = _PocpZcVh;
        "YIcq5eBt" = _YIcq5eBt;
        "forge-1.19.2" = _PocpZcVh;
        "forge-1.20" = _YIcq5eBt;
        "forge-1.20.1" = _YIcq5eBt;
        "neoforge-1.19.2" = _PocpZcVh;
        "neoforge-1.20" = _YIcq5eBt;
        "neoforge-1.20.1" = _YIcq5eBt;
        "default" = _YIcq5eBt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-enlightend";
        id = "PSQLOzw4";
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