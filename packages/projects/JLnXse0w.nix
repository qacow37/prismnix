{lib, callPackage, ...}:
let
    versions = (let
        _RbW8o0a0 = {
            "id" = "RbW8o0a0";
            "file" = "colorful-enchantments.zip";
            "hash" = "sha512-2h4/dqK11IGs6I2nVLsBNs7wkZigSCKaTBQtppxJaZJ1j/54abxtvOY2+ivli0tyCbZUavHtB068gcdv55ILHA==";
        };
    in {
        "RbW8o0a0" = _RbW8o0a0;
        "minecraft-1.19" = _RbW8o0a0;
        "minecraft-1.19.1" = _RbW8o0a0;
        "minecraft-1.19.2" = _RbW8o0a0;
        "minecraft-1.19.3" = _RbW8o0a0;
        "minecraft-1.19.4" = _RbW8o0a0;
        "minecraft-1.20" = _RbW8o0a0;
        "minecraft-1.20.1" = _RbW8o0a0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-enchantments";
            id = "JLnXse0w";
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
in callPackage fn {version="RbW8o0a0";}