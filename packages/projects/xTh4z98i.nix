{lib, callPackage, ...}:
let
    versions = (let
        _UShCSFJr = {
            "id" = "UShCSFJr";
            "file" = "Domo Mace 1.2.0.zip";
            "hash" = "sha512-PU9biVscWTbWKCYLfGdzJtaWh/vtMcqlzPT11r3SW9e1AUOmKmYXEuP+/mvddsCB60w0/hVfVBcCvqssNndO7A==";
        };
    in {
        "UShCSFJr" = _UShCSFJr;
        "minecraft-1.21" = _UShCSFJr;
        "minecraft-1.21.1" = _UShCSFJr;
        "minecraft-1.21.2" = _UShCSFJr;
        "minecraft-1.21.3" = _UShCSFJr;
        "minecraft-1.21.4" = _UShCSFJr;
        "minecraft-1.21.5" = _UShCSFJr;
        "minecraft-1.21.6" = _UShCSFJr;
        "minecraft-1.21.7" = _UShCSFJr;
        "minecraft-1.21.8" = _UShCSFJr;
        "minecraft-1.21.9" = _UShCSFJr;
        "minecraft-1.21.10" = _UShCSFJr;
        "pkg-1.2.0" = _UShCSFJr;
        "default" = _UShCSFJr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "domo-mace";
        id = "xTh4z98i";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}