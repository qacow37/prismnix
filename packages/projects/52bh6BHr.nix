{lib, callPackage, ...}:
let
    versions = (let
        _drkHCjcj = {
            "id" = "drkHCjcj";
            "file" = "Invisible Helmets.zip";
            "hash" = "sha512-3BFpP1DjIV5Cobe2QN6CnWnUWYz3XDFPIeimoUUcAyz7+bUHT74lfHXnMSuNZDMBvmWE0TRjE2UAkI+HzVD38Q==";
        };
        _ooteJmwi = {
            "id" = "ooteJmwi";
            "file" = "Invisible Helmets.zip";
            "hash" = "sha512-F4ekFHCWvSighdlYcfAHV9fkf9UVhcljwlh06Zzgaq60834SAZIeH0whxZTRvelMTg5bXtC5MR5cNH3RvfOxWQ==";
        };
        _6EC9nEC3 = {
            "id" = "6EC9nEC3";
            "file" = "Invisible Helmets V3.zip";
            "hash" = "sha512-sSf9SBC7v8QofX4R7iotMpXtPo9Qi0IPmNUv61jKrYrfavlnW/95I6rBY8VZkYAVgDrrBpGExfuhVzsJCnVkFg==";
        };
    in {
        "drkHCjcj" = _drkHCjcj;
        "ooteJmwi" = _ooteJmwi;
        "6EC9nEC3" = _6EC9nEC3;
        "minecraft-1.20" = _drkHCjcj;
        "minecraft-1.20.1" = _ooteJmwi;
        "minecraft-1.20.2" = _ooteJmwi;
        "minecraft-1.20.3" = _ooteJmwi;
        "minecraft-1.20.4" = _ooteJmwi;
        "minecraft-1.20.5" = _ooteJmwi;
        "minecraft-1.20.6" = _ooteJmwi;
        "minecraft-1.21.9" = _6EC9nEC3;
        "default" = _6EC9nEC3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invisible-helmets";
            id = "52bh6BHr";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}