{lib, callPackage, ...}:
let
    versions = (let
        _DgENYHbI = {
            "id" = "DgENYHbI";
            "file" = "Alternate_3D_Tools_1.0-1.20.1.zip";
            "hash" = "sha512-Oc+UFlm/t3QqIFompO7e04goyBcNmBahOQfLJ6H3y90oMRybAfrG5vhS2M8DTxVnFee1TkJK1XizDo5tBzPWNw==";
        };
        _ZkH4hRSi = {
            "id" = "ZkH4hRSi";
            "file" = "Alternate_3D_Tools_1.0-1.20.3_1.20.4.zip";
            "hash" = "sha512-vN04lCKeZbdVSHeqsuHW/dz70DqEIkDM6UHJBWyvUHeU3wxR1sjfhvzFdxaqLI4zWD2Hg6C6FqtvQBEITfiEdw==";
        };
        _OsQfDrox = {
            "id" = "OsQfDrox";
            "file" = "Alternate_3D_Tools_1.0-1.21.zip";
            "hash" = "sha512-0+TzhldGzOfelfa+axA0N7pQ5JRh+KaDi94c1qYQ8FkYBC8lB/CtDfNrj/FZMwo8TDdECI8TtUyuPpRBZflK3A==";
        };
        _zGqlgsSl = {
            "id" = "zGqlgsSl";
            "file" = "Alternate_3D_Tools_1.0-1.21.4.zip";
            "hash" = "sha512-/CpfSkcRo4vQaF+/UFgnLe9UT9jWF9EFd8DQHoR80RsDcbD4r3sFlMpJjN+7eSn1RTnVFUEySmzziCYEkok2Rw==";
        };
    in {
        "DgENYHbI" = _DgENYHbI;
        "ZkH4hRSi" = _ZkH4hRSi;
        "OsQfDrox" = _OsQfDrox;
        "zGqlgsSl" = _zGqlgsSl;
        "minecraft-1.20" = _DgENYHbI;
        "minecraft-1.20.1" = _DgENYHbI;
        "minecraft-1.20.3" = _ZkH4hRSi;
        "minecraft-1.20.4" = _ZkH4hRSi;
        "minecraft-1.21" = _OsQfDrox;
        "minecraft-1.21.1" = _OsQfDrox;
        "minecraft-1.21.2" = _OsQfDrox;
        "minecraft-1.21.3" = _OsQfDrox;
        "minecraft-1.21.4" = _zGqlgsSl;
        "minecraft-1.21.5" = _zGqlgsSl;
        "minecraft-1.21.6" = _zGqlgsSl;
        "minecraft-1.21.7" = _zGqlgsSl;
        "minecraft-1.21.8" = _zGqlgsSl;
        "default" = _zGqlgsSl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alternate-3d-tools";
            id = "M0rNkV6f";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}