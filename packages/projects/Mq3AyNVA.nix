{lib, callPackage, ...}:
let
    versions = (let
        _PIklTswa = {
            "id" = "PIklTswa";
            "file" = "Unified Compass.zip";
            "hash" = "sha512-58QOn8ad28PyEn+92/K8dGOYEaRvERBHIPDJa7S6DI1u5xoJ20AhAJOUZ2LiNttE8D72r3yJx5CYGy3paBTb0Q==";
        };
        _Y89Yv2At = {
            "id" = "Y89Yv2At";
            "file" = "Unified Compass 1.21.6.zip";
            "hash" = "sha512-ldhZ4xs6JVm1f8x4nvY0iIdFLXQ0mi47s/377qAI2mHQIYQAb9Lvyv4PEDgWaVTixvrtqlECu1WeJSL2c+m39g==";
        };
    in {
        "PIklTswa" = _PIklTswa;
        "Y89Yv2At" = _Y89Yv2At;
        "minecraft-1.21.5" = _PIklTswa;
        "minecraft-1.21.6" = _Y89Yv2At;
        "default" = _Y89Yv2At;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unified-compasses";
            id = "Mq3AyNVA";
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