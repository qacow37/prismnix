{lib, callPackage, ...}:
let
    versions = (let
        _E7CjeeIp = {
            "id" = "E7CjeeIp";
            "file" = "immersivefirstperson-1.0.0.jar";
            "hash" = "sha512-0s7/JNZgt8WKkPwWjeJhxO22Tmor9UCIK2S/2ErdVtmA/vyGUgJH0iRVdkL+97W1YAeCNldpJmeWESb6jQ5/Sg==";
        };
        _rbkFckEC = {
            "id" = "rbkFckEC";
            "file" = "immersivefirstperson-1.0.1.jar";
            "hash" = "sha512-cVSkMWRo2Y/Rb08YgHJHqPoUorpaQ7CS3w4qqK23BxVcJSAWTlSVVSTP6tyzoIu98mh1fUx5Qj07lTyE5wKBpw==";
        };
        _Y2mmpYgo = {
            "id" = "Y2mmpYgo";
            "file" = "immersivefirstperson-1.0.2.jar";
            "hash" = "sha512-FfqkpoX1mEeA197fwyHQfV0+8Vq2yPMK6eCA3ckz2IHu5XtvCUO45rRV78ip4BqT9r+pUE2u2yTtjq0P4IXdYg==";
        };
        _NMap7psI = {
            "id" = "NMap7psI";
            "file" = "immersivefirstperson-1.0.3.jar";
            "hash" = "sha512-tHP373S7cw1p5N+DX5n+MmLK4hHpIrDU+WmOhAQ1NE+it8lELKV7FefssKPb0XhGEmOdwQq/lO4Ge3jnbswekQ==";
        };
    in {
        "E7CjeeIp" = _E7CjeeIp;
        "rbkFckEC" = _rbkFckEC;
        "Y2mmpYgo" = _Y2mmpYgo;
        "NMap7psI" = _NMap7psI;
        "neoforge-1.21" = _NMap7psI;
        "neoforge-1.21.1" = _NMap7psI;
        "default" = _NMap7psI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersivefirstperson";
        id = "MHKRkVe3";
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