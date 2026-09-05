{lib, callPackage, ...}:
let
    versions = (let
        _WZUceXRu = {
            "id" = "WZUceXRu";
            "file" = "eyelib-21.1.11+1.21.1-neoforge.jar";
            "hash" = "sha512-4mIr5+u8yvuYzIuHIkbHDW4ns4kq5lBFuOLuZZMyi6tia58qH4yT1XCjhI12yuqZt4SZyEdLgo8B1XE8oas/EA==";
        };
        _8szLBJVi = {
            "id" = "8szLBJVi";
            "file" = "eyelib-21.1.11+1.20.1-forge.jar";
            "hash" = "sha512-ZWqVxG0ryuoW1aZgcm21POhWCwWZmyGyfUvVkUNWCj2Q1lDNGVexzXt4kVJYcftvS/ZUGmrOk8XTVuGzz1qoVw==";
        };
        _yZDQEAGg = {
            "id" = "yZDQEAGg";
            "file" = "eyelib-21.1.12+1.21.1-neoforge.jar";
            "hash" = "sha512-Bjw5FzhzQEpjxGxvvYk2l+l2gMSmIg0vRgiqRJIUIlbklmUmGqPXwjxIOV+S4LvHPTEwaniV7h1HkpLFgoJ76A==";
        };
        _PXSoip5Y = {
            "id" = "PXSoip5Y";
            "file" = "eyelib-21.1.13+1.21.1-neoforge.jar";
            "hash" = "sha512-m8foPQryAez5nS9mZYc9w9f0DkM5f9h2Tu5Xeq4opDZgbHa1vZgCeKcQk5E1t6gOXqUU1jiiPQCtuzF6nJWLEA==";
        };
        _7KOxVEgp = {
            "id" = "7KOxVEgp";
            "file" = "eyelib-21.1.14+1.21.1-neoforge.jar";
            "hash" = "sha512-4+EPMt3I5Gbhr6+jw6ZuZLLQJKzivZTXwY9otsmMuoUt6CrF7MHlgahCXlYo16RBNBsS8rx1MCpmt9u1lIuhfA==";
        };
        _hb669W6B = {
            "id" = "hb669W6B";
            "file" = "eyelib-21.1.14+1.20.1-forge.jar";
            "hash" = "sha512-VJN8IA8xblJZEUwIZAoGP8yvBrWLraJKNMcz57aqppeaVqppfBJbCnjDighLcqwjheG2VcwlDel+tdnuvf4Xnw==";
        };
    in {
        "WZUceXRu" = _WZUceXRu;
        "8szLBJVi" = _8szLBJVi;
        "yZDQEAGg" = _yZDQEAGg;
        "PXSoip5Y" = _PXSoip5Y;
        "7KOxVEgp" = _7KOxVEgp;
        "hb669W6B" = _hb669W6B;
        "neoforge-1.21.1" = _7KOxVEgp;
        "forge-1.20.1" = _hb669W6B;
        "pkg-21.1.11" = _8szLBJVi;
        "pkg-21.1.12" = _yZDQEAGg;
        "pkg-21.1.13" = _PXSoip5Y;
        "pkg-21.1.14" = _hb669W6B;
        "default" = _hb669W6B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eyelib";
        id = "Xb4PfX4O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TT432/eyelib/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}