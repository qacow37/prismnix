{lib, callPackage, ...}:
let
    versions = (let
        _wBB8b81Q = {
            "id" = "wBB8b81Q";
            "file" = "Super Cute Texture Pack.zip";
            "hash" = "sha512-BdN6j8o77aq65+5J8IpWkLcM9UgMY2aDHIAQviE9G8v1GnYd/BdU14tUjoMDQ5TK62KeqnTK2Xxonf7hCEOCQg==";
        };
        _Xib2YpYj = {
            "id" = "Xib2YpYj";
            "file" = "Super Cute Texture Pack.zip";
            "hash" = "sha512-LaaIRnO31Y+xUMajBPUBDTUAB8db5nlrTL4CN44Pu0wpg+5xuYKTbz3FmLeL3EIVcxAcnCGJDDEl6VJoWppRCQ==";
        };
        _6nZOctqS = {
            "id" = "6nZOctqS";
            "file" = "Super Cute Texture Pack.zip";
            "hash" = "sha512-xx+IWWjpc11Wlk8vCDHWX7e8Cl5mYl4qu4dSjdmjnqt1FpWUt9DJm/aoXDy2HC9jHw9abQy+HM09q8OItH++RQ==";
        };
        _z13n2cTN = {
            "id" = "z13n2cTN";
            "file" = "Super-Cute-Texture-Pack.zip";
            "hash" = "sha512-4yep+tm1E9+Ruo5AzXiZzqrYZlXLRooZQLhtdaPp+9eYrDWkWTb/1RkGJ195Ij/S6cFupIcKfL3srsJxiTkLQA==";
        };
        _3ktHrThQ = {
            "id" = "3ktHrThQ";
            "file" = "Super Cute Texture Pack.zip";
            "hash" = "sha512-Cw9sKXPVJhoHb0UvYXa/mDGPu6e0H3pBDkZaAbxxP+ErrEfOhOBrdYJ8re43M8LGAZTa+UpYzmTRDv+P+struQ==";
        };
        _60KASEA3 = {
            "id" = "60KASEA3";
            "file" = "Super Cute Texture Pack.zip";
            "hash" = "sha512-UFHgjl2y+UZRob4HjPyv8EuKHXLQFcxYOEidjy6L2b0c8mOHe/3zi+Tr0ixU0Ekh42HfhE8Vc4TtNKabqQOcdw==";
        };
        _nrtOJiLM = {
            "id" = "nrtOJiLM";
            "file" = "Super Cute Texture Pack.zip";
            "hash" = "sha512-DfqGnJ3S8u4ZhmLO3hhlvhhELTJiPMmfoeMm6SaI3b9xKgVtAfBHnMI1Z4/qgHO5vguFtc9pcF3ITifb6XmUNg==";
        };
        _2mQTFbQi = {
            "id" = "2mQTFbQi";
            "file" = "Super Cute Texture Pack.zip";
            "hash" = "sha512-LuKM77umteUlZ05qjvgcu/9LZQGRwKFT/Vnn/uvbvxw7RuRl3By/lhaQWXCf4YdIS6WFRa/X9PiqNaYB73DjvQ==";
        };
        _IAZjuEQF = {
            "id" = "IAZjuEQF";
            "file" = "Super Cute Texture Pack.zip";
            "hash" = "sha512-mdBolDczn0SJF3dwmY3JZAwy+S7b89nNu/H7eejHoDaKlsCfH1zXpLIKHlneRbrlupZH49WnWKfCCH1bXjMbHg==";
        };
    in {
        "wBB8b81Q" = _wBB8b81Q;
        "Xib2YpYj" = _Xib2YpYj;
        "6nZOctqS" = _6nZOctqS;
        "z13n2cTN" = _z13n2cTN;
        "3ktHrThQ" = _3ktHrThQ;
        "60KASEA3" = _60KASEA3;
        "nrtOJiLM" = _nrtOJiLM;
        "2mQTFbQi" = _2mQTFbQi;
        "IAZjuEQF" = _IAZjuEQF;
        "minecraft-1.21.4" = _IAZjuEQF;
        "minecraft-1.21.6" = _IAZjuEQF;
        "minecraft-1.21.7" = _IAZjuEQF;
        "minecraft-1.21.8" = _IAZjuEQF;
        "minecraft-1.21.2" = _IAZjuEQF;
        "minecraft-1.21.3" = _IAZjuEQF;
        "minecraft-1.21.5" = _IAZjuEQF;
        "minecraft-1.21.9" = _IAZjuEQF;
        "minecraft-1.21.10" = _IAZjuEQF;
        "minecraft-1.20.2" = _IAZjuEQF;
        "minecraft-1.20.3" = _IAZjuEQF;
        "minecraft-1.20.4" = _IAZjuEQF;
        "minecraft-1.20.5" = _IAZjuEQF;
        "minecraft-1.20.6" = _IAZjuEQF;
        "minecraft-1.21" = _IAZjuEQF;
        "minecraft-1.21.1" = _IAZjuEQF;
        "minecraft-1.21.11" = _IAZjuEQF;
        "minecraft-26.1" = _IAZjuEQF;
        "minecraft-26.1.1" = _IAZjuEQF;
        "minecraft-26.1.2" = _IAZjuEQF;
        "minecraft-26.2" = _IAZjuEQF;
        "default" = _IAZjuEQF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-cute";
        id = "ohS9Jkb7";
        type = "resourcepack";
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