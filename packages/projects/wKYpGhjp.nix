{lib, callPackage, ...}:
let
    versions = (let
        _ZKioqRHv = {
            "id" = "ZKioqRHv";
            "file" = "Caelesti Fenestra Update 1.zip";
            "hash" = "sha512-zLpezi725xKLGdu6vhQlwdzlJASg5LEb7Wf7i7I9R8WnOiZQtZcbk9h5BJIPVleKM/C4zHe512VZDia5YDTHfQ==";
        };
        _5BHOMi8V = {
            "id" = "5BHOMi8V";
            "file" = "Caelesti Fenestra Update 2.zip";
            "hash" = "sha512-Z0dybcglUKgVYV2Z41rSyy8+avJKMDjLi7quuvqX/IH6gVrS8xulLMvaI9U07GVQXyotgwkwJ+lm4a9lcOS6Rg==";
        };
    in {
        "ZKioqRHv" = _ZKioqRHv;
        "5BHOMi8V" = _5BHOMi8V;
        "minecraft-1.21.8" = _5BHOMi8V;
        "pkg-U1" = _ZKioqRHv;
        "pkg-U2" = _5BHOMi8V;
        "default" = _5BHOMi8V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caelesti-fenestra";
        id = "wKYpGhjp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}