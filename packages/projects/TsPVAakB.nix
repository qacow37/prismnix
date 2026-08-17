{lib, callPackage, ...}:
let
    versions = (let
        _8F67Zm0k = {
            "id" = "8F67Zm0k";
            "file" = "tfcivilization_atlases-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-8O0kXBmiZ8Tv35dngU8U1M/nGuCg4ytznGZ/6BTGtvK7Yh1SiQQj6iF+0NsFOf5+sHHbN8HIZXyA9OJ+x3X7OQ==";
        };
        _4AE5K8ER = {
            "id" = "4AE5K8ER";
            "file" = "tfcivilization_atlases-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-8O0kXBmiZ8Tv35dngU8U1M/nGuCg4ytznGZ/6BTGtvK7Yh1SiQQj6iF+0NsFOf5+sHHbN8HIZXyA9OJ+x3X7OQ==";
        };
    in {
        "8F67Zm0k" = _8F67Zm0k;
        "4AE5K8ER" = _4AE5K8ER;
        "forge-1.20.1" = _4AE5K8ER;
        "default" = _4AE5K8ER;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfcivilization-atlases";
            id = "TsPVAakB";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}