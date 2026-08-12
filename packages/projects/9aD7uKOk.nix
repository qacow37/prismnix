{lib, callPackage, ...}:
let
    versions = (let
        _3JitQyoS = {
            "id" = "3JitQyoS";
            "file" = "jumpreset-notifier-1.0.jar";
            "hash" = "sha512-XTh0ljWP0Ifjxwt8VZJCIiaZwAWD2uHS2vg767SPz5UlrS9d77G8p5ilkTr8/VQh0BYMCQeNKTqZwKZBUsQrkA==";
        };
    in {
        "3JitQyoS" = _3JitQyoS;
        "fabric-1.21" = _3JitQyoS;
        "fabric-1.21.1" = _3JitQyoS;
        "fabric-1.21.2" = _3JitQyoS;
        "fabric-1.21.3" = _3JitQyoS;
        "fabric-1.21.4" = _3JitQyoS;
        "fabric-1.21.5" = _3JitQyoS;
        "fabric-1.21.6" = _3JitQyoS;
        "fabric-1.21.7" = _3JitQyoS;
        "fabric-1.21.8" = _3JitQyoS;
        "fabric-1.21.9" = _3JitQyoS;
        "fabric-1.21.10" = _3JitQyoS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jump-reset-notifier";
            id = "9aD7uKOk";
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
in callPackage fn {version="3JitQyoS";}