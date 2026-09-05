{lib, callPackage, ...}:
let
    versions = (let
        _aV4HXJ8p = {
            "id" = "aV4HXJ8p";
            "file" = "Black Backround.zip";
            "hash" = "sha512-+DX2RG1sSDlBpjgxWOB3maunGr6ACFLEajEvsO3+uN09mnXLXeFvmOmvdBOstaATw1/WLgjurjX8q84cPfGWdA==";
        };
    in {
        "aV4HXJ8p" = _aV4HXJ8p;
        "minecraft-1.21" = _aV4HXJ8p;
        "minecraft-1.21.1" = _aV4HXJ8p;
        "minecraft-1.21.2" = _aV4HXJ8p;
        "minecraft-1.21.3" = _aV4HXJ8p;
        "minecraft-1.21.4" = _aV4HXJ8p;
        "minecraft-1.21.5" = _aV4HXJ8p;
        "minecraft-1.21.6" = _aV4HXJ8p;
        "minecraft-1.21.7" = _aV4HXJ8p;
        "minecraft-1.21.8" = _aV4HXJ8p;
        "minecraft-1.21.9" = _aV4HXJ8p;
        "minecraft-1.21.10" = _aV4HXJ8p;
        "pkg-1.0" = _aV4HXJ8p;
        "default" = _aV4HXJ8p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-backround";
        id = "7MrA2TuU";
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