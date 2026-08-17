{lib, callPackage, ...}:
let
    versions = (let
        _5xey4Rpc = {
            "id" = "5xey4Rpc";
            "file" = "Flamin’ Horse.zip";
            "hash" = "sha512-xTFsmGZLIPsE0gs6mu5G4dzW5kIOW7FffpLbavZEiFufEui0S7xXXPhYHXw+YZBuiZps1P45YNGce1xDc55DuA==";
        };
        _2XSLtrvm = {
            "id" = "2XSLtrvm";
            "file" = "Flamin’ Horsev1.0.1.zip";
            "hash" = "sha512-Hn68SLXMze9M4d5u7ZzLKV4bz/8JCMNfhUI+wHo7Kan+5fOcUpMrlGzu0O1pxHbIJsZq0oig/uVFdzeotj0mbw==";
        };
    in {
        "5xey4Rpc" = _5xey4Rpc;
        "2XSLtrvm" = _2XSLtrvm;
        "minecraft-1.16" = _5xey4Rpc;
        "minecraft-1.16.1" = _5xey4Rpc;
        "minecraft-1.16.2" = _5xey4Rpc;
        "minecraft-1.16.3" = _5xey4Rpc;
        "minecraft-1.16.4" = _5xey4Rpc;
        "minecraft-1.16.5" = _5xey4Rpc;
        "minecraft-1.17" = _2XSLtrvm;
        "minecraft-1.17.1" = _2XSLtrvm;
        "minecraft-1.18" = _2XSLtrvm;
        "minecraft-1.18.1" = _2XSLtrvm;
        "minecraft-1.18.2" = _2XSLtrvm;
        "minecraft-1.19" = _2XSLtrvm;
        "minecraft-1.19.1" = _2XSLtrvm;
        "minecraft-1.19.2" = _2XSLtrvm;
        "minecraft-1.19.3" = _2XSLtrvm;
        "minecraft-1.19.4" = _2XSLtrvm;
        "minecraft-1.20" = _2XSLtrvm;
        "minecraft-1.20.1" = _2XSLtrvm;
        "minecraft-1.20.2" = _2XSLtrvm;
        "minecraft-1.20.3" = _2XSLtrvm;
        "minecraft-1.20.4" = _2XSLtrvm;
        "minecraft-1.20.5" = _2XSLtrvm;
        "minecraft-1.20.6" = _2XSLtrvm;
        "minecraft-1.21" = _2XSLtrvm;
        "minecraft-1.21.1" = _2XSLtrvm;
        "minecraft-1.21.2" = _2XSLtrvm;
        "minecraft-1.21.3" = _2XSLtrvm;
        "minecraft-1.21.4" = _2XSLtrvm;
        "minecraft-1.21.5" = _2XSLtrvm;
        "minecraft-1.21.6" = _2XSLtrvm;
        "minecraft-1.21.7" = _2XSLtrvm;
        "minecraft-1.21.8" = _2XSLtrvm;
        "minecraft-1.21.9" = _2XSLtrvm;
        "minecraft-1.21.10" = _2XSLtrvm;
        "default" = _2XSLtrvm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flamin-horse";
            id = "MfdUbmmP";
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