{lib, callPackage, ...}:
let
    versions = (let
        _BLZacCo2 = {
            "id" = "BLZacCo2";
            "file" = "AutoGG-2024.8.5.jar";
            "hash" = "sha512-VhQO1KjViCVjwUtRVjSWQjW/1b6PoWfR7rxhhz9lqFSee8ALAGO+E7p7AmColwfPdgSORaFVszxAqfT0R+9qoQ==";
        };
        _ajZN67qp = {
            "id" = "ajZN67qp";
            "file" = "AutoGG-2024.8.11.jar";
            "hash" = "sha512-QOP0yi0ylVXYl+IGfZH6WVxDddqx278un4g7HoJcwULYyx1qk0g4KwLQGM+EkXlZfzfpAH6I+sJtTQ4xYlYkoQ==";
        };
        _sQTFp7VA = {
            "id" = "sQTFp7VA";
            "file" = "AutoGG-2024.11.22.jar";
            "hash" = "sha512-kkpt90tLGWhv/UeLOb5amF3ieH9y7agTb8zKBRSkqw5IDbNTuR48JO2dP6OC4PNvMkhBn/qYbkAcrJiN2VMBAA==";
        };
        _fwVmAnYk = {
            "id" = "fwVmAnYk";
            "file" = "AutoGG-2024.12.7.jar";
            "hash" = "sha512-DVPnStAShh7c3Pz4l//YF0i9INQnsRqGlpiloQ1VpD7u8j5wI4XuQ6ip+3bHD8aVAMh26MDvu+A/K3Q75hDnoQ==";
        };
        _7sqtmHc6 = {
            "id" = "7sqtmHc6";
            "file" = "AutoGG-2025.8.10.jar";
            "hash" = "sha512-qqMTsVMkbqg7m40vpjq/iZ27cJj+cL2HieKIIvSPIYOlib0JnPFjk/nf3ZYE/ObJSJGyi1WqJRmHeonpVtaOag==";
        };
        _ts27nyzm = {
            "id" = "ts27nyzm";
            "file" = "AutoGG-2025.8.10.jar";
            "hash" = "sha512-sqNm8xZet+7sjSrdY4fb9PfVWNu9ouKOl7V5D1g89vhVJM7a3flx1FJ0k3oJQ6t+/SfUwJGUhvRpHLlTb5vpqg==";
        };
        _KTfB1nLY = {
            "id" = "KTfB1nLY";
            "file" = "AutoGG-2025.8.10.jar";
            "hash" = "sha512-Uh/IIYs8aBuxvSD8EWFO5sHcaCDtWjn3XLyvwI+6i23sqnGyhAtCffXMDSC7z9Dyr8ZCrs1xvk++jvfXltVQxA==";
        };
        _c4KSr1Yq = {
            "id" = "c4KSr1Yq";
            "file" = "AutoGG-2025.8.10.jar";
            "hash" = "sha512-jsxyrRjf988f5zJ9JvYw59JXqjYPNyaU7bseeqFE+aVH7oSmHPzEbU19MeLlOQQBCIs07JCP70256XwUA3saUw==";
        };
        _CLbHteXy = {
            "id" = "CLbHteXy";
            "file" = "AutoGG-2025.8.10.jar";
            "hash" = "sha512-fZa4In7e/xZkDcTOH+C68amE/+e15ulRPvYqUoTDJCg9vVWfaUG7PQMnRj+CKXuGoV1Rix4bzitZ6QQr+isq5Q==";
        };
        _jtwSGmzH = {
            "id" = "jtwSGmzH";
            "file" = "AutoGG-2026.4.30.jar";
            "hash" = "sha512-w0MEmRAwiz4MRenZYPYCc62YjMXOdDkhsH0iSNATLSQOpQBbPgvREmAt9Axeb4HpXggD4itMlsipZlWic+lPhg==";
        };
    in {
        "BLZacCo2" = _BLZacCo2;
        "ajZN67qp" = _ajZN67qp;
        "sQTFp7VA" = _sQTFp7VA;
        "fwVmAnYk" = _fwVmAnYk;
        "7sqtmHc6" = _7sqtmHc6;
        "ts27nyzm" = _ts27nyzm;
        "KTfB1nLY" = _KTfB1nLY;
        "c4KSr1Yq" = _c4KSr1Yq;
        "CLbHteXy" = _CLbHteXy;
        "jtwSGmzH" = _jtwSGmzH;
        "fabric-1.21" = _BLZacCo2;
        "fabric-1.21.1" = _ajZN67qp;
        "fabric-1.21.3" = _sQTFp7VA;
        "fabric-1.21.4" = _fwVmAnYk;
        "fabric-1.21.5" = _7sqtmHc6;
        "fabric-1.21.6" = _ts27nyzm;
        "fabric-1.21.7" = _KTfB1nLY;
        "fabric-1.21.8" = _c4KSr1Yq;
        "fabric-1.21.2" = _CLbHteXy;
        "fabric-26.1.2" = _jtwSGmzH;
        "default" = _jtwSGmzH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-gg";
        id = "IC5fUZ7S";
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