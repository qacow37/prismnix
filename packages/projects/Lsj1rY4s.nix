{lib, callPackage, ...}:
let
    versions = (let
        _xUoGksYo = {
            "id" = "xUoGksYo";
            "file" = "SCR Class 730 V1.0.zip";
            "hash" = "sha512-C3Lhkm4mBHa0yUirK+E13k66qyz3BWcRRzi2FwVVcyWV2fnFYuzuOBr45eXCXvksFWoXKneK4eWQYnnsSN6KjA==";
        };
        _KhxtFWUP = {
            "id" = "KhxtFWUP";
            "file" = "SCR Class 730 V1.0 (MTR4).zip";
            "hash" = "sha512-V06fYHRlbAPP0Ixf/XXv2t90LhGM7K5nRyzSSOXJEIVBfkSPAvKS1v0Su1HZdBm2mo8vIorXsTpOCTvwWJUg3Q==";
        };
        _SkP0swvu = {
            "id" = "SkP0swvu";
            "file" = "SCR Class 730 MTR4.zip";
            "hash" = "sha512-ehD/kWyjg4jGszuz59qBez3tkWdou0ee+cADdrW6GpTYxTmaZ9q/tl/QcNlR07jAwGoctbSNJxVvg9QFbuwOlw==";
        };
        _owtT5vT8 = {
            "id" = "owtT5vT8";
            "file" = "SCR Class 730 MTR4 3.0.zip";
            "hash" = "sha512-NHF6o3aPpETIiB7lS+uKNzF2iN7izrm/APF+KMMvmHLGAFBjRO8qXfJB6pRjLcFLnB8SucF2DTkc3vkfOeQUEw==";
        };
    in {
        "xUoGksYo" = _xUoGksYo;
        "KhxtFWUP" = _KhxtFWUP;
        "SkP0swvu" = _SkP0swvu;
        "owtT5vT8" = _owtT5vT8;
        "minecraft-1.16.2" = _KhxtFWUP;
        "minecraft-1.16.3" = _KhxtFWUP;
        "minecraft-1.16.4" = _KhxtFWUP;
        "minecraft-1.16.5" = _KhxtFWUP;
        "minecraft-1.17" = _SkP0swvu;
        "minecraft-1.17.1" = _SkP0swvu;
        "minecraft-1.18" = _SkP0swvu;
        "minecraft-1.18.1" = _SkP0swvu;
        "minecraft-1.18.2" = _SkP0swvu;
        "minecraft-1.19" = _SkP0swvu;
        "minecraft-1.19.2" = _SkP0swvu;
        "minecraft-1.19.3" = _SkP0swvu;
        "minecraft-1.19.4" = _SkP0swvu;
        "minecraft-1.20" = _SkP0swvu;
        "minecraft-1.20.1" = _SkP0swvu;
        "minecraft-1.20.4" = _owtT5vT8;
        "minecraft-1.19.1" = _SkP0swvu;
        "minecraft-1.20.3" = _owtT5vT8;
        "pkg-1.0" = _xUoGksYo;
        "pkg-1.1" = _KhxtFWUP;
        "pkg-2.0" = _SkP0swvu;
        "pkg-3.0" = _owtT5vT8;
        "default" = _owtT5vT8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stepford-connect-and-waterline-class-730";
        id = "Lsj1rY4s";
        type = "resourcepack";
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