{lib, callPackage, ...}:
let
    versions = (let
        _Sr3UnLcX = {
            "id" = "Sr3UnLcX";
            "file" = "Bare Bones Artifacts.zip";
            "hash" = "sha512-IBWyiQoWJ1FMpJDIgHuGWRhueUFLS6eAsa4rX8dTaQ0Cso4JxfV/c4EuhOJjG9oXkr1ySZwigTCQP/WVX9uruw==";
        };
    in {
        "Sr3UnLcX" = _Sr3UnLcX;
        "minecraft-1.20.1" = _Sr3UnLcX;
        "minecraft-1.21" = _Sr3UnLcX;
        "minecraft-1.21.1" = _Sr3UnLcX;
        "default" = _Sr3UnLcX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-artifacts";
            id = "pYHLaoJk";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}