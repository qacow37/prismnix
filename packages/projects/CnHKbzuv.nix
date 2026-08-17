{lib, callPackage, ...}:
let
    versions = (let
        _iNtMNkdq = {
            "id" = "iNtMNkdq";
            "file" = "3D-muskets.zip";
            "hash" = "sha512-Ene5SvXWEJp7YPiopsoOUHPdiAxi5xjj3RiGxWKhvWULqprPQQOrjgnS/ZSIppfdQhUeG4CZJI2aXeAbl/W/1Q==";
        };
        _8CcAm520 = {
            "id" = "8CcAm520";
            "file" = "3D-muskets-1.1.zip";
            "hash" = "sha512-nkddDcU9GjDY+bCUZpBx5g/QE4A8ve6BzK/LNzxbYXgtKFtbXYBcVWlTTUoQ+I3CO4s9PJgAdkPDv5DWkqMbVA==";
        };
    in {
        "iNtMNkdq" = _iNtMNkdq;
        "8CcAm520" = _8CcAm520;
        "minecraft-1.20" = _8CcAm520;
        "minecraft-1.20.1" = _8CcAm520;
        "minecraft-1.20.2" = _8CcAm520;
        "minecraft-1.20.3" = _8CcAm520;
        "minecraft-1.20.4" = _8CcAm520;
        "minecraft-1.20.5" = _8CcAm520;
        "minecraft-1.20.6" = _8CcAm520;
        "minecraft-1.21" = _8CcAm520;
        "minecraft-1.21.1" = _8CcAm520;
        "default" = _8CcAm520;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-muskets";
            id = "CnHKbzuv";
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