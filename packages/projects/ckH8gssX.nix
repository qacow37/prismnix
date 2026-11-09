{lib, callPackage, ...}:
let
    versions = (let
        _zjsgjUsC = {
            "id" = "zjsgjUsC";
            "file" = "variantcraftingtables-6.3.2.jar";
            "hash" = "sha512-rQeayEZEf6lbHnc/XxIK6gJwjEAapeaqA0NWm9RkKUX5pwU8DYuu1TuKCMMzKkYeOafBKh90PnU/CjyrbiRe3g==";
        };
        _LiuBQq6I = {
            "id" = "LiuBQq6I";
            "file" = "variantcraftingtables-6.3.5.jar";
            "hash" = "sha512-pnTBbL2hq7Dh337YvGGpORP3lFOHneJpMfEyI+7tK9vZAN/u0Qfko5BOzP88hzOz7EcLx/ciCsqPtKMs9IUHQQ==";
        };
        _kk7sv7aV = {
            "id" = "kk7sv7aV";
            "file" = "variantcraftingtables-6.3.5+1.20.4.jar";
            "hash" = "sha512-I4VnGupg4+L2hEtC4zVM7WtWtJcrJuuo75UkisvbHYrysj+6RUZqfiPJ7qlZ0MbuPsLRJPqckbhT5Akhhpl3VA==";
        };
        _S7xb9dl1 = {
            "id" = "S7xb9dl1";
            "file" = "variantcraftingtables-6.4.jar";
            "hash" = "sha512-Miv/Hkpnmf6IE4LRMZsxupGyP9y0uxezWKvkd65WtKokT1Zhx6Q8KtzvRyzf2g3bdHVg/ZGqxuL8Uc+02IIV8w==";
        };
        _bg4JHJqY = {
            "id" = "bg4JHJqY";
            "file" = "variantcraftingtables-7.1.jar";
            "hash" = "sha512-k4Dgt65ubsFGQkf8HLREHx1acbFFoHwKq4LkaC7lPvsm+Naa8jcTrC8hhqz25BJak+0M62v3wpBiLlF9P5eO0Q==";
        };
        _J7pmjcQ2 = {
            "id" = "J7pmjcQ2";
            "file" = "variantcraftingtables-8.0.jar";
            "hash" = "sha512-LEf+TmJ537x3iajoX/EtG0BSduv67DclLKN3yJH5BOrD9Cork4zvvOzMR6LK8uo34LoLYi/leVXbvdoiAEwjqQ==";
        };
    in {
        "zjsgjUsC" = _zjsgjUsC;
        "LiuBQq6I" = _LiuBQq6I;
        "kk7sv7aV" = _kk7sv7aV;
        "S7xb9dl1" = _S7xb9dl1;
        "bg4JHJqY" = _bg4JHJqY;
        "J7pmjcQ2" = _J7pmjcQ2;
        "fabric-1.20" = _S7xb9dl1;
        "fabric-1.20.1" = _S7xb9dl1;
        "fabric-1.20.2" = _kk7sv7aV;
        "fabric-1.20.3" = _kk7sv7aV;
        "fabric-1.20.4" = _kk7sv7aV;
        "fabric-1.21.1" = _bg4JHJqY;
        "fabric-1.21" = _bg4JHJqY;
        "fabric-26.3" = _J7pmjcQ2;
        "quilt-1.20" = _LiuBQq6I;
        "quilt-1.20.1" = _LiuBQq6I;
        "quilt-1.21.1" = _bg4JHJqY;
        "quilt-1.21" = _bg4JHJqY;
        "quilt-26.3" = _J7pmjcQ2;
        "pkg-6.3.2" = _zjsgjUsC;
        "pkg-6.3.5" = _LiuBQq6I;
        "pkg-6.3.5+1.20.4" = _kk7sv7aV;
        "pkg-6.4" = _S7xb9dl1;
        "pkg-7.1" = _bg4JHJqY;
        "pkg-8.0" = _J7pmjcQ2;
        "default" = _J7pmjcQ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variant-crafting-tables";
        id = "ckH8gssX";
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