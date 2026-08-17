{lib, callPackage, ...}:
let
    versions = (let
        _V4S8ErKP = {
            "id" = "V4S8ErKP";
            "file" = "MinecraftClientGobrrr-1.0.jar";
            "hash" = "sha512-q4irRAzJGfynsymPNEk3GULToIkPs+bGKMv0G5dKO0euniNlRGMUZ+Pxmogqw+urf7S2gQ6ORrBURZwBdrcJfQ==";
        };
        _kygo0obc = {
            "id" = "kygo0obc";
            "file" = "MinecraftClientGobrrr-1.0.jar";
            "hash" = "sha512-ml4edANQnBu5u4JWIfZw98YCtv65Mlm6IEZvLtt71dOzqrEMud8lQOCXzirjMPvoAsm6bJNgMPELOAmJu0lyUA==";
        };
        _twjPREgL = {
            "id" = "twjPREgL";
            "file" = "MinecraftClientGobrrr-1.1-MC1.18.2.jar";
            "hash" = "sha512-KIOa1zvSgw4uETrSns6C8auu55ie7tLOrO4WF+2O7WnOxqWglT12gLxeoFQunt2yLKYN7rgEBIR5rUd6Y7RGew==";
        };
        _zszfzyxq = {
            "id" = "zszfzyxq";
            "file" = "MinecraftClientGobrrr-1.1-MC1.19.2.jar";
            "hash" = "sha512-Zq1uBTDDj0l3gHKcMBoPKFRSh3OEcQ03Skx7aEXmiF2ZybfFDVek38jqAzzbBJFjzJ7ejV0FqmmCEgo3CQNCjg==";
        };
        _tN2DXqOG = {
            "id" = "tN2DXqOG";
            "file" = "MinecraftClientGobrrr-1.1-MC1.19.4.jar";
            "hash" = "sha512-a8l3ycjt4ZAmI+Wp73ixKbCgFso01hWMe9yFLs4WnGnoUZ+26NSBJOUMQLVx7r3AKXyY10eKoNbeDsPSGSOSow==";
        };
        _DIcxw3Sm = {
            "id" = "DIcxw3Sm";
            "file" = "MinecraftClientGobrrr-1.1-MC1.20.jar";
            "hash" = "sha512-OJc3/dDSHjyx6+mYyOtb7Y6EIGm1v54ggeqJGaQ/hz9spTUf4ObAiY1y74Lsm6HUEJoqj1+qI2nd8DgL3TAHmQ==";
        };
    in {
        "V4S8ErKP" = _V4S8ErKP;
        "kygo0obc" = _kygo0obc;
        "twjPREgL" = _twjPREgL;
        "zszfzyxq" = _zszfzyxq;
        "tN2DXqOG" = _tN2DXqOG;
        "DIcxw3Sm" = _DIcxw3Sm;
        "fabric-1.19.2" = _zszfzyxq;
        "fabric-1.19.4" = _tN2DXqOG;
        "fabric-1.18.2" = _twjPREgL;
        "fabric-1.20" = _DIcxw3Sm;
        "quilt-1.19.2" = _zszfzyxq;
        "quilt-1.19.4" = _tN2DXqOG;
        "quilt-1.18.2" = _twjPREgL;
        "quilt-1.20" = _DIcxw3Sm;
        "default" = _DIcxw3Sm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraftclientgobrrr";
            id = "nFCedC7H";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}