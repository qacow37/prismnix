{lib, callPackage, ...}:
let
    versions = (let
        _SWy51VVt = {
            "id" = "SWy51VVt";
            "file" = "No Crystal Particle.zip";
            "hash" = "sha512-BW5kBBgJe8pWS25aAh1zSnN2LVYBo8IMo9t2LzAeB69foQGTDatfmaShnYbHwdzImzc5Tkr6Q+OOQ8lN8Ocdkw==";
        };
    in {
        "SWy51VVt" = _SWy51VVt;
        "minecraft-1.16" = _SWy51VVt;
        "minecraft-1.16.1" = _SWy51VVt;
        "minecraft-1.16.2" = _SWy51VVt;
        "minecraft-1.16.3" = _SWy51VVt;
        "minecraft-1.16.4" = _SWy51VVt;
        "minecraft-1.16.5" = _SWy51VVt;
        "minecraft-1.17" = _SWy51VVt;
        "minecraft-1.17.1" = _SWy51VVt;
        "minecraft-1.18" = _SWy51VVt;
        "minecraft-1.18.1" = _SWy51VVt;
        "minecraft-1.18.2" = _SWy51VVt;
        "minecraft-1.19" = _SWy51VVt;
        "minecraft-1.19.1" = _SWy51VVt;
        "minecraft-1.19.2" = _SWy51VVt;
        "minecraft-1.19.3" = _SWy51VVt;
        "minecraft-1.19.4" = _SWy51VVt;
        "minecraft-1.20" = _SWy51VVt;
        "minecraft-1.20.1" = _SWy51VVt;
        "minecraft-1.20.2" = _SWy51VVt;
        "minecraft-1.20.3" = _SWy51VVt;
        "minecraft-1.20.4" = _SWy51VVt;
        "minecraft-1.20.5" = _SWy51VVt;
        "minecraft-1.20.6" = _SWy51VVt;
        "minecraft-24w18a" = _SWy51VVt;
        "minecraft-24w19a" = _SWy51VVt;
        "minecraft-24w19b" = _SWy51VVt;
        "minecraft-24w20a" = _SWy51VVt;
        "minecraft-1.21" = _SWy51VVt;
        "minecraft-1.21.1" = _SWy51VVt;
        "minecraft-1.21.2" = _SWy51VVt;
        "minecraft-1.21.3" = _SWy51VVt;
        "minecraft-1.21.4" = _SWy51VVt;
        "minecraft-1.21.5" = _SWy51VVt;
        "minecraft-1.21.6" = _SWy51VVt;
        "minecraft-1.21.7" = _SWy51VVt;
        "minecraft-1.21.8" = _SWy51VVt;
        "minecraft-1.21.9" = _SWy51VVt;
        "minecraft-1.21.10" = _SWy51VVt;
        "minecraft-1.21.11" = _SWy51VVt;
        "minecraft-26.1" = _SWy51VVt;
        "minecraft-26.1.1" = _SWy51VVt;
        "minecraft-26.1.2" = _SWy51VVt;
        "minecraft-26.2" = _SWy51VVt;
        "pkg-1.0" = _SWy51VVt;
        "default" = _SWy51VVt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-crystal-particle";
        id = "R4dNWdHM";
        type = "resourcepack";
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
in callPackage fn {}