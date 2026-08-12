{lib, callPackage, ...}:
let
    versions = (let
        _OfihB3dS = {
            "id" = "OfihB3dS";
            "file" = "Creaking CPVP Pack.zip";
            "hash" = "sha512-TLnfYE0JwGyoLYH9g3tq8eZtoQmw1+s6d8cE6bQxjqEJAJ1xu/mk30IO4Z8ope6ZvHCUNX6UHo1zf9Y1L5pssA==";
        };
    in {
        "OfihB3dS" = _OfihB3dS;
        "minecraft-1.16" = _OfihB3dS;
        "minecraft-1.16.1" = _OfihB3dS;
        "minecraft-1.16.2" = _OfihB3dS;
        "minecraft-1.16.3" = _OfihB3dS;
        "minecraft-1.16.4" = _OfihB3dS;
        "minecraft-1.16.5" = _OfihB3dS;
        "minecraft-1.17" = _OfihB3dS;
        "minecraft-1.17.1" = _OfihB3dS;
        "minecraft-1.18" = _OfihB3dS;
        "minecraft-1.18.1" = _OfihB3dS;
        "minecraft-1.18.2" = _OfihB3dS;
        "minecraft-1.19" = _OfihB3dS;
        "minecraft-1.19.1" = _OfihB3dS;
        "minecraft-1.19.2" = _OfihB3dS;
        "minecraft-1.19.3" = _OfihB3dS;
        "minecraft-1.19.4" = _OfihB3dS;
        "minecraft-1.20" = _OfihB3dS;
        "minecraft-1.20.1" = _OfihB3dS;
        "minecraft-1.20.2" = _OfihB3dS;
        "minecraft-1.20.3" = _OfihB3dS;
        "minecraft-1.20.4" = _OfihB3dS;
        "minecraft-1.20.5" = _OfihB3dS;
        "minecraft-1.20.6" = _OfihB3dS;
        "minecraft-1.21" = _OfihB3dS;
        "minecraft-1.21.1" = _OfihB3dS;
        "minecraft-1.21.2" = _OfihB3dS;
        "minecraft-1.21.3" = _OfihB3dS;
        "minecraft-1.21.4" = _OfihB3dS;
        "minecraft-1.21.5" = _OfihB3dS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creaking-cpvp-pack";
            id = "5NKRphKN";
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
in callPackage fn {version="OfihB3dS";}