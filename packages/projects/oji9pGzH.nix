{lib, callPackage, ...}:
let
    versions = (let
        _FHeXhMci = {
            "id" = "FHeXhMci";
            "file" = "Overgrown Flowery Cursors.zip";
            "hash" = "sha512-mIjywYjNSW9Q5PWlqrl8rZcq2kO601dFUiP8cVjv2P+aArBLHUxS8d7kXCQhfhIVRYT5mMbo+vOeNCvIHYc4Cw==";
        };
        _k72eD0pA = {
            "id" = "k72eD0pA";
            "file" = "Overgrown Flowery Cursors 1.0.1.zip";
            "hash" = "sha512-5CHqtMFUepspe2F+aL4EX3h3ylMsLNbsGrbq1BnUk4PqBq3/nyi0B4pIivP5KD7L2F2GHqRvNU+E2LEAYrV4ig==";
        };
    in {
        "FHeXhMci" = _FHeXhMci;
        "k72eD0pA" = _k72eD0pA;
        "minecraft-1.20" = _FHeXhMci;
        "minecraft-1.20.1" = _FHeXhMci;
        "minecraft-1.20.2" = _FHeXhMci;
        "minecraft-1.20.3" = _FHeXhMci;
        "minecraft-1.20.4" = _FHeXhMci;
        "minecraft-1.20.5" = _FHeXhMci;
        "minecraft-1.20.6" = _FHeXhMci;
        "minecraft-1.21" = _FHeXhMci;
        "minecraft-1.21.1" = _FHeXhMci;
        "minecraft-1.21.2" = _FHeXhMci;
        "minecraft-1.21.3" = _FHeXhMci;
        "minecraft-1.21.4" = _FHeXhMci;
        "minecraft-1.21.5" = _FHeXhMci;
        "minecraft-1.21.6" = _FHeXhMci;
        "minecraft-1.21.7" = _FHeXhMci;
        "minecraft-1.21.8" = _FHeXhMci;
        "minecraft-1.21.9" = _k72eD0pA;
        "minecraft-1.21.10" = _k72eD0pA;
        "minecraft-1.21.11" = _k72eD0pA;
        "minecraft-26.1" = _k72eD0pA;
        "minecraft-26.1.1" = _k72eD0pA;
        "minecraft-26.1.2" = _k72eD0pA;
        "default" = _k72eD0pA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overgrown-flowery-cursors";
            id = "oji9pGzH";
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