{lib, callPackage, ...}:
let
    versions = (let
        _3pUBVA4t = {
            "id" = "3pUBVA4t";
            "file" = "cobblemon-novalidation-fabric-1.0.jar";
            "hash" = "sha512-h78e1OmRPc8kfEVmHaVUUy1hfP+A7XxWULwMpp5W0+kj0EpSqsjBgBlrgDLx+rD1lDrxa45zrHPj74KpSUNaPw==";
        };
        _isuDsrsA = {
            "id" = "isuDsrsA";
            "file" = "cobblemon-novalidation-neoforge-1.0.jar";
            "hash" = "sha512-nTTaMu9LfREF1uhV6dOYQyEbM4Tt1e22Ir+0coh35rRQJObvN7V3iDNYupm/o8OOfu6KklbLVVP+2LZzMvfATw==";
        };
        _ZUeZqa8L = {
            "id" = "ZUeZqa8L";
            "file" = "cobblemon-novalidation-fabric-1.1.jar";
            "hash" = "sha512-ZBaoJEHs7BvGCxNqTniQti2JqXRAcunJFG5I3xwxQ66fMejD5dO2MrFkQ1QKWLeNX4pr4MyZVYFVx3D74WL81w==";
        };
        _owv7u6uY = {
            "id" = "owv7u6uY";
            "file" = "cobblemon-novalidation-neoforge-1.1.jar";
            "hash" = "sha512-vFeGpJT7R7QuLneVBELFSdb3VK8N+cpCfdVuUILLmU22OxiYYRRFDoIVr/7LsXM1dpP5kw9lhqagpwAdw0rdTw==";
        };
    in {
        "3pUBVA4t" = _3pUBVA4t;
        "isuDsrsA" = _isuDsrsA;
        "ZUeZqa8L" = _ZUeZqa8L;
        "owv7u6uY" = _owv7u6uY;
        "fabric-1.21.1" = _ZUeZqa8L;
        "neoforge-1.21.1" = _owv7u6uY;
        "default" = _owv7u6uY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-novalidation";
            id = "dbE0tvSw";
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