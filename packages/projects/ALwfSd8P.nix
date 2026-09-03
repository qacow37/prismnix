{lib, callPackage, ...}:
let
    versions = (let
        _sJMWrs5E = {
            "id" = "sJMWrs5E";
            "file" = "boykissertotem.zip";
            "hash" = "sha512-oWwF/QU6zJxkmNEsxqvN5HV/WHy5ufQonnfb2HeBl1nymDKJsoiZgbk+FtaGsb9eaN5WZYWSWEa1aqZRtNe/PA==";
        };
    in {
        "sJMWrs5E" = _sJMWrs5E;
        "minecraft-1.20.1" = _sJMWrs5E;
        "default" = _sJMWrs5E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boykisser-totem";
        id = "ALwfSd8P";
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