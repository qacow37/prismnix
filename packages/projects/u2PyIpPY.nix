{lib, callPackage, ...}:
let
    versions = (let
        _NewrYjnH = {
            "id" = "NewrYjnH";
            "file" = "irons_spellbooks_emc-0.1.0.jar";
            "hash" = "sha512-GlzvJ8ovnV5aWnZN8XJnMN8JWsrHuIb6lZhp/l78fKZ8jqzdVawtWWN7Ybm3ATq9vkcRvQcCjfxqURG3bivW9g==";
        };
        _FyAJY4zH = {
            "id" = "FyAJY4zH";
            "file" = "irons_spellbooks_emc-0.1.0+forge-1.20.1.jar";
            "hash" = "sha512-bJy0CjHU45nwWtxZzQVlsEJpViJqU4bOjASsOsz7/jcaRh2JWM3hzG014lV4EXEj6ZH976UsngXgBH3NAY27bw==";
        };
    in {
        "NewrYjnH" = _NewrYjnH;
        "FyAJY4zH" = _FyAJY4zH;
        "neoforge-1.21.1" = _NewrYjnH;
        "forge-1.20.1" = _FyAJY4zH;
        "default" = _FyAJY4zH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "projecte-emc-for-irons-spellbooks";
        id = "u2PyIpPY";
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