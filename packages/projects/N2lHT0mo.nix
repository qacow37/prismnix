{lib, callPackage, ...}:
let
    versions = (let
        _Y0U5mvv5 = {
            "id" = "Y0U5mvv5";
            "file" = "Modern Textures Backported to 1.12.zip";
            "hash" = "sha512-NEvSKEZ4iJZN4rHF9yIakBZgsVfHlYV20uQJv+7HRXOZgBTDE+rFbx8p0sPtfuuOZhrchSZiCQ5NtgKwquZ/3Q==";
        };
        _9JyRlExa = {
            "id" = "9JyRlExa";
            "file" = "Modern textures for 1.12-1.1.zip";
            "hash" = "sha512-gebRv8xNdlvvtDU0Fqn089W4kTPPh7bxdR2jyt0SL9QMJUKENHIT040GWeCbFZDM6F6g5HUhPMlhZYL2rVpmqQ==";
        };
    in {
        "Y0U5mvv5" = _Y0U5mvv5;
        "9JyRlExa" = _9JyRlExa;
        "minecraft-1.12" = _9JyRlExa;
        "minecraft-1.12.1" = _9JyRlExa;
        "minecraft-1.12.2" = _9JyRlExa;
        "pkg-1.0" = _Y0U5mvv5;
        "pkg-1.1" = _9JyRlExa;
        "default" = _9JyRlExa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-minecraft-textures-back-ported";
        id = "N2lHT0mo";
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