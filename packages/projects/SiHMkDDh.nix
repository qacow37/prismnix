{lib, callPackage, ...}:
let
    versions = (let
        _qwe06KPr = {
            "id" = "qwe06KPr";
            "file" = "countryballmod-1.21.1.jar";
            "hash" = "sha512-yHw01rEpY3PDg8IVYFI77PZ26b93+5ZFpBtTyvmMw0pJEROrMTUvj3LLdh59hQ3bESULUoinpkQdwricIfDfAw==";
        };
    in {
        "qwe06KPr" = _qwe06KPr;
        "fabric-1.21.1" = _qwe06KPr;
        "pkg-1.0-1.21.1" = _qwe06KPr;
        "default" = _qwe06KPr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-countryball-mod";
        id = "SiHMkDDh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}