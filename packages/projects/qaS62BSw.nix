{lib, callPackage, ...}:
let
    versions = (let
        _aPJZ5UhE = {
            "id" = "aPJZ5UhE";
            "file" = "New Chests.zip";
            "hash" = "sha512-U94ufwJDQrF9kS3F7YLP6lzDwwLHjOYHgLqUYuhx03xN4/Ifc6umlrXpy/IqvPxz5LTmLMNbOvXrh666lcz4Iw==";
        };
        _uIFrjccW = {
            "id" = "uIFrjccW";
            "file" = "New Chests.zip";
            "hash" = "sha512-tTj3mtgDcUwrKJfrYihdF/CceNNz6wgy4ZeiABEa5CR6+RF/GYGyU05x6kvVSawxH/PUfCx5mxdmYxeR9nFOVw==";
        };
        _jCPROR3F = {
            "id" = "jCPROR3F";
            "file" = "New Chests.zip";
            "hash" = "sha512-8sXFATJbV/tUNvN158HQ7BkZcoc0QNkvBtuqDGbivFjBJzn1nukUDbbpiRA6GVDJfyaOhbEm9MivWoO0kqTfCQ==";
        };
    in {
        "aPJZ5UhE" = _aPJZ5UhE;
        "uIFrjccW" = _uIFrjccW;
        "jCPROR3F" = _jCPROR3F;
        "minecraft-1.19" = _aPJZ5UhE;
        "minecraft-1.19.1" = _aPJZ5UhE;
        "minecraft-1.19.2" = _aPJZ5UhE;
        "minecraft-1.19.3" = _aPJZ5UhE;
        "minecraft-1.19.4" = _aPJZ5UhE;
        "minecraft-1.20" = _jCPROR3F;
        "minecraft-1.20.1" = _jCPROR3F;
        "minecraft-1.20.2" = _jCPROR3F;
        "minecraft-1.20.3" = _jCPROR3F;
        "minecraft-1.20.4" = _jCPROR3F;
        "minecraft-1.20.5" = _jCPROR3F;
        "minecraft-1.20.6" = _jCPROR3F;
        "minecraft-1.21" = _jCPROR3F;
        "minecraft-1.21.1" = _jCPROR3F;
        "minecraft-1.21.2" = _jCPROR3F;
        "minecraft-1.21.3" = _jCPROR3F;
        "minecraft-1.21.4" = _jCPROR3F;
        "default" = _jCPROR3F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-chests";
        id = "qaS62BSw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}