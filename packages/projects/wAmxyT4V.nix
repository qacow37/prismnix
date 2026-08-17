{lib, callPackage, ...}:
let
    versions = (let
        _BzObYsUc = {
            "id" = "BzObYsUc";
            "file" = "BetterNostalgiaPanorama-1.0.zip";
            "hash" = "sha512-l7E6jObcegO/+/i6rnaLapoSBl8kZ2GCj2tKgkeSHwpTsJjdfkGfZ/+emdoLPMaJz5sccYRWddgDWWQ4s0AiTg==";
        };
    in {
        "BzObYsUc" = _BzObYsUc;
        "minecraft-1.15" = _BzObYsUc;
        "minecraft-1.15.1" = _BzObYsUc;
        "minecraft-1.15.2" = _BzObYsUc;
        "minecraft-1.16" = _BzObYsUc;
        "minecraft-1.16.1" = _BzObYsUc;
        "minecraft-1.16.2" = _BzObYsUc;
        "minecraft-1.16.3" = _BzObYsUc;
        "minecraft-1.16.4" = _BzObYsUc;
        "minecraft-1.16.5" = _BzObYsUc;
        "minecraft-1.17" = _BzObYsUc;
        "minecraft-1.17.1" = _BzObYsUc;
        "minecraft-1.18" = _BzObYsUc;
        "minecraft-1.18.1" = _BzObYsUc;
        "minecraft-1.18.2" = _BzObYsUc;
        "minecraft-1.19" = _BzObYsUc;
        "minecraft-1.19.1" = _BzObYsUc;
        "minecraft-1.19.2" = _BzObYsUc;
        "minecraft-1.19.3" = _BzObYsUc;
        "minecraft-1.19.4" = _BzObYsUc;
        "minecraft-1.20" = _BzObYsUc;
        "minecraft-1.20.1" = _BzObYsUc;
        "default" = _BzObYsUc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-nostalgia-panorama";
            id = "wAmxyT4V";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}