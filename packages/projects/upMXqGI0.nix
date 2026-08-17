{lib, callPackage, ...}:
let
    versions = (let
        _BbsnBrQ3 = {
            "id" = "BbsnBrQ3";
            "file" = "GUI Pack Utils-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-9/ozhxoYzS266R2Ehlv7gMoNK4uLuYjbIkyQ/wPebQUiiX8Zk6GkX1ptcrT7GE44CzjNH/LsV21Oj9LJmF3LlQ==";
        };
    in {
        "BbsnBrQ3" = _BbsnBrQ3;
        "fabric-1.20.1" = _BbsnBrQ3;
        "quilt-1.20.1" = _BbsnBrQ3;
        "default" = _BbsnBrQ3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gui-pack-utils";
            id = "upMXqGI0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Szedann/GUIPackUtils/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}