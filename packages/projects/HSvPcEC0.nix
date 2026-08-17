{lib, callPackage, ...}:
let
    versions = (let
        _YMsq9QdQ = {
            "id" = "YMsq9QdQ";
            "file" = "Smooth Tools! 1.0v.zip";
            "hash" = "sha512-gJooj0hTYFnGZKn1rdt5Kwjy4N0FFGOZnph3izkcPirRse3kyxmjUl2vA3w//W74Uosja0knxeP/CEEySS489g==";
        };
    in {
        "YMsq9QdQ" = _YMsq9QdQ;
        "minecraft-1.8.5" = _YMsq9QdQ;
        "minecraft-1.8.6" = _YMsq9QdQ;
        "minecraft-1.8.7" = _YMsq9QdQ;
        "minecraft-1.8.8" = _YMsq9QdQ;
        "minecraft-1.8.9" = _YMsq9QdQ;
        "minecraft-1.9" = _YMsq9QdQ;
        "minecraft-1.9.1" = _YMsq9QdQ;
        "minecraft-1.9.2" = _YMsq9QdQ;
        "minecraft-1.9.3" = _YMsq9QdQ;
        "minecraft-1.9.4" = _YMsq9QdQ;
        "minecraft-1.10" = _YMsq9QdQ;
        "minecraft-1.10.1" = _YMsq9QdQ;
        "minecraft-1.10.2" = _YMsq9QdQ;
        "minecraft-1.11" = _YMsq9QdQ;
        "minecraft-1.11.1" = _YMsq9QdQ;
        "minecraft-1.11.2" = _YMsq9QdQ;
        "minecraft-1.12" = _YMsq9QdQ;
        "minecraft-1.12.1" = _YMsq9QdQ;
        "minecraft-1.12.2" = _YMsq9QdQ;
        "minecraft-1.13" = _YMsq9QdQ;
        "minecraft-1.13.1" = _YMsq9QdQ;
        "minecraft-1.13.2" = _YMsq9QdQ;
        "minecraft-1.14" = _YMsq9QdQ;
        "minecraft-1.14.1" = _YMsq9QdQ;
        "minecraft-1.14.2" = _YMsq9QdQ;
        "minecraft-1.14.3" = _YMsq9QdQ;
        "minecraft-1.14.4" = _YMsq9QdQ;
        "minecraft-1.15" = _YMsq9QdQ;
        "minecraft-1.15.1" = _YMsq9QdQ;
        "minecraft-1.15.2" = _YMsq9QdQ;
        "minecraft-1.16" = _YMsq9QdQ;
        "minecraft-1.16.1" = _YMsq9QdQ;
        "minecraft-1.16.2" = _YMsq9QdQ;
        "minecraft-1.16.3" = _YMsq9QdQ;
        "minecraft-1.16.4" = _YMsq9QdQ;
        "minecraft-1.16.5" = _YMsq9QdQ;
        "minecraft-1.17" = _YMsq9QdQ;
        "minecraft-1.17.1" = _YMsq9QdQ;
        "minecraft-1.18" = _YMsq9QdQ;
        "minecraft-1.18.1" = _YMsq9QdQ;
        "minecraft-1.18.2" = _YMsq9QdQ;
        "minecraft-1.19" = _YMsq9QdQ;
        "minecraft-1.19.1" = _YMsq9QdQ;
        "minecraft-1.19.2" = _YMsq9QdQ;
        "minecraft-1.19.3" = _YMsq9QdQ;
        "minecraft-1.19.4" = _YMsq9QdQ;
        "minecraft-1.20" = _YMsq9QdQ;
        "minecraft-1.20.1" = _YMsq9QdQ;
        "minecraft-1.20.2" = _YMsq9QdQ;
        "minecraft-1.20.3" = _YMsq9QdQ;
        "minecraft-1.20.4" = _YMsq9QdQ;
        "minecraft-1.20.5" = _YMsq9QdQ;
        "minecraft-1.20.6" = _YMsq9QdQ;
        "minecraft-1.21" = _YMsq9QdQ;
        "minecraft-1.21.1" = _YMsq9QdQ;
        "minecraft-1.21.2" = _YMsq9QdQ;
        "minecraft-1.21.3" = _YMsq9QdQ;
        "minecraft-1.21.4" = _YMsq9QdQ;
        "minecraft-1.21.5" = _YMsq9QdQ;
        "minecraft-1.21.6" = _YMsq9QdQ;
        "minecraft-1.21.7" = _YMsq9QdQ;
        "minecraft-1.21.8" = _YMsq9QdQ;
        "minecraft-1.21.9" = _YMsq9QdQ;
        "minecraft-1.21.10" = _YMsq9QdQ;
        "minecraft-1.21.11" = _YMsq9QdQ;
        "minecraft-26.1" = _YMsq9QdQ;
        "minecraft-26.1.1" = _YMsq9QdQ;
        "minecraft-26.1.2" = _YMsq9QdQ;
        "default" = _YMsq9QdQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-tools!";
            id = "HSvPcEC0";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}