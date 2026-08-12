{lib, callPackage, ...}:
let
    versions = (let
        _JK3JGQsc = {
            "id" = "JK3JGQsc";
            "file" = "Al's Creepers Revamped - New Spawn eggs.zip";
            "hash" = "sha512-ek+mhwYXhkxAcTS0zEIu2Zm1a71mM5Rhef2UD+U/7AyIMix9rwemm1VPe5h6WFW3V/rOyNpqeHCv+IiczuMEEw==";
        };
    in {
        "JK3JGQsc" = _JK3JGQsc;
        "minecraft-1.21.5" = _JK3JGQsc;
        "minecraft-1.21.6" = _JK3JGQsc;
        "minecraft-1.21.7" = _JK3JGQsc;
        "minecraft-1.21.8" = _JK3JGQsc;
        "minecraft-1.21.9" = _JK3JGQsc;
        "minecraft-1.21.10" = _JK3JGQsc;
        "minecraft-1.21.11" = _JK3JGQsc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-creepers-revamped-new-spawn-eggs";
            id = "eGwTooRz";
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
in callPackage fn {version="JK3JGQsc";}