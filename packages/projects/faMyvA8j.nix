{lib, callPackage, ...}:
let
    versions = (let
        _CNj4r6gj = {
            "id" = "CNj4r6gj";
            "file" = "§d§lParticle Effects §7v1.0.0.zip";
            "hash" = "sha512-HNOQPAfwuuuFE0Epzm001y83cq6jgFOAT12IRe/X25zjr3uYp1qO1ik3sTuMYTiUHvXGZRuYMQ4M4VvGHJgZSg==";
        };
        _iTDtA381 = {
            "id" = "iTDtA381";
            "file" = "§d§lParticle Effects §7v1.0.1.zip";
            "hash" = "sha512-2eoEIV100FoVMPQH6I1tRqfD9diB8Bee3JvgytJqoeDIm1hRI46qRgriug5mELq31LZXlE0tqwS+NQH6e/F35g==";
        };
        _P7MjEZks = {
            "id" = "P7MjEZks";
            "file" = "§d§lParticle Effects §7v1.0.2.zip";
            "hash" = "sha512-402MZ6UjuziU825P7FUTzcM3h3TcEIwGesLWR5unvw2KOoRgQPqHFUebFW64iRVs267fwncbhsQnMJpH553Oxg==";
        };
    in {
        "CNj4r6gj" = _CNj4r6gj;
        "iTDtA381" = _iTDtA381;
        "P7MjEZks" = _P7MjEZks;
        "minecraft-1.20.5" = _P7MjEZks;
        "minecraft-1.20.6" = _P7MjEZks;
        "minecraft-1.21" = _P7MjEZks;
        "minecraft-1.21.1" = _P7MjEZks;
        "minecraft-1.21.2" = _P7MjEZks;
        "minecraft-1.21.3" = _P7MjEZks;
        "minecraft-1.21.4" = _P7MjEZks;
        "minecraft-1.21.5" = _P7MjEZks;
        "minecraft-1.21.6" = _P7MjEZks;
        "minecraft-1.21.7" = _P7MjEZks;
        "minecraft-1.21.8" = _P7MjEZks;
        "minecraft-1.20.2" = _P7MjEZks;
        "minecraft-1.20.3" = _P7MjEZks;
        "minecraft-1.20.4" = _P7MjEZks;
        "minecraft-1.21.9" = _P7MjEZks;
        "minecraft-1.21.10" = _P7MjEZks;
        "vanilla-1.20.5" = _CNj4r6gj;
        "vanilla-1.20.6" = _CNj4r6gj;
        "vanilla-1.21" = _CNj4r6gj;
        "vanilla-1.21.1" = _CNj4r6gj;
        "vanilla-1.21.2" = _CNj4r6gj;
        "vanilla-1.21.3" = _CNj4r6gj;
        "vanilla-1.21.4" = _CNj4r6gj;
        "vanilla-1.21.5" = _CNj4r6gj;
        "vanilla-1.21.6" = _CNj4r6gj;
        "vanilla-1.21.7" = _CNj4r6gj;
        "vanilla-1.21.8" = _CNj4r6gj;
        "default" = _P7MjEZks;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particle";
            id = "faMyvA8j";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}