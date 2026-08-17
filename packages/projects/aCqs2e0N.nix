{lib, callPackage, ...}:
let
    versions = (let
        _tSMNOyCo = {
            "id" = "tSMNOyCo";
            "file" = "Retextured Fire.zip";
            "hash" = "sha512-1GyhFHsRC4tUHD7qycTv91OpjDESh9Nm2nK3H/mg7G46Hdouy0JDEaJc65DnpHnFIHnfqH6T1sHnGrXMJEmocw==";
        };
        _zUvGeDOo = {
            "id" = "zUvGeDOo";
            "file" = "Lower Retextured Fire.zip";
            "hash" = "sha512-JKMOwVoJLxH8yPp6UxQJhcojoyhdStpnLdqOCuc0jz4S9KeD2Pse3P0F3Nx5bBH8wi6Lte8r+yrwzrTV49A0zQ==";
        };
    in {
        "tSMNOyCo" = _tSMNOyCo;
        "zUvGeDOo" = _zUvGeDOo;
        "minecraft-1.19" = _zUvGeDOo;
        "minecraft-1.20" = _zUvGeDOo;
        "minecraft-1.21" = _zUvGeDOo;
        "minecraft-1.18" = _zUvGeDOo;
        "minecraft-1.18.1" = _zUvGeDOo;
        "minecraft-1.18.2" = _zUvGeDOo;
        "minecraft-1.19.1" = _zUvGeDOo;
        "minecraft-1.19.2" = _zUvGeDOo;
        "minecraft-1.19.3" = _zUvGeDOo;
        "minecraft-1.19.4" = _zUvGeDOo;
        "minecraft-1.20.1" = _zUvGeDOo;
        "minecraft-1.20.2" = _zUvGeDOo;
        "minecraft-1.20.3" = _zUvGeDOo;
        "minecraft-1.20.4" = _zUvGeDOo;
        "minecraft-1.20.5" = _zUvGeDOo;
        "minecraft-1.20.6" = _zUvGeDOo;
        "minecraft-1.21.1" = _zUvGeDOo;
        "minecraft-1.21.2" = _zUvGeDOo;
        "minecraft-1.21.3" = _zUvGeDOo;
        "minecraft-1.21.4" = _zUvGeDOo;
        "minecraft-1.21.5" = _zUvGeDOo;
        "default" = _zUvGeDOo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "retextured-fire";
            id = "aCqs2e0N";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}