{lib, callPackage, ...}:
let
    versions = (let
        _uY0fcjTI = {
            "id" = "uY0fcjTI";
            "file" = "GUIdes v.1.1.zip";
            "hash" = "sha512-LCjXGM1k4TNGdi9qS7m74XCQ1vHOjARZLpraiV6bWfO669UgzJaP57L0AMd6jdprn7qi3qWQ8Hwbo5n0qfd9ug==";
        };
    in {
        "uY0fcjTI" = _uY0fcjTI;
        "minecraft-1.19" = _uY0fcjTI;
        "minecraft-1.19.1" = _uY0fcjTI;
        "minecraft-1.19.2" = _uY0fcjTI;
        "minecraft-1.19.3" = _uY0fcjTI;
        "minecraft-1.19.4" = _uY0fcjTI;
        "minecraft-1.20" = _uY0fcjTI;
        "minecraft-1.20.1" = _uY0fcjTI;
        "default" = _uY0fcjTI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guides";
        id = "9M4nfwjl";
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