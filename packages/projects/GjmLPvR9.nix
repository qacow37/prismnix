{lib, callPackage, ...}:
let
    versions = (let
        _Vk5nveD6 = {
            "id" = "Vk5nveD6";
            "file" = "Better Numerical Displays v1.0.0.zip";
            "hash" = "sha512-nbJ/UU82d+dYbWmnLslpqyN/jPecLNj5Tk///NIHoYLYbImrGcFzk+eM+gzcoC1hl3klRoEFCpvKZXpXq7IB9w==";
        };
    in {
        "Vk5nveD6" = _Vk5nveD6;
        "minecraft-1.6.1" = _Vk5nveD6;
        "minecraft-1.6.2" = _Vk5nveD6;
        "minecraft-1.6.4" = _Vk5nveD6;
        "minecraft-1.7.2" = _Vk5nveD6;
        "minecraft-1.7.3" = _Vk5nveD6;
        "minecraft-1.7.4" = _Vk5nveD6;
        "minecraft-1.7.5" = _Vk5nveD6;
        "minecraft-1.7.6" = _Vk5nveD6;
        "minecraft-1.7.7" = _Vk5nveD6;
        "minecraft-1.7.8" = _Vk5nveD6;
        "minecraft-1.7.9" = _Vk5nveD6;
        "minecraft-1.7.10" = _Vk5nveD6;
        "minecraft-1.8" = _Vk5nveD6;
        "minecraft-1.8.1" = _Vk5nveD6;
        "minecraft-1.8.2" = _Vk5nveD6;
        "minecraft-1.8.3" = _Vk5nveD6;
        "minecraft-1.8.4" = _Vk5nveD6;
        "minecraft-1.8.5" = _Vk5nveD6;
        "minecraft-1.8.6" = _Vk5nveD6;
        "minecraft-1.8.7" = _Vk5nveD6;
        "minecraft-1.8.8" = _Vk5nveD6;
        "minecraft-1.8.9" = _Vk5nveD6;
        "minecraft-1.9" = _Vk5nveD6;
        "minecraft-1.9.1" = _Vk5nveD6;
        "minecraft-1.9.2" = _Vk5nveD6;
        "minecraft-1.9.3" = _Vk5nveD6;
        "minecraft-1.9.4" = _Vk5nveD6;
        "minecraft-1.10" = _Vk5nveD6;
        "minecraft-1.10.1" = _Vk5nveD6;
        "minecraft-1.10.2" = _Vk5nveD6;
        "minecraft-1.11" = _Vk5nveD6;
        "minecraft-1.11.1" = _Vk5nveD6;
        "minecraft-1.11.2" = _Vk5nveD6;
        "minecraft-1.12" = _Vk5nveD6;
        "minecraft-1.12.1" = _Vk5nveD6;
        "minecraft-1.12.2" = _Vk5nveD6;
        "minecraft-1.13" = _Vk5nveD6;
        "minecraft-1.13.1" = _Vk5nveD6;
        "minecraft-1.13.2" = _Vk5nveD6;
        "minecraft-1.14" = _Vk5nveD6;
        "minecraft-1.14.1" = _Vk5nveD6;
        "minecraft-1.14.2" = _Vk5nveD6;
        "minecraft-1.14.3" = _Vk5nveD6;
        "minecraft-1.14.4" = _Vk5nveD6;
        "minecraft-1.15" = _Vk5nveD6;
        "minecraft-1.15.1" = _Vk5nveD6;
        "minecraft-1.15.2" = _Vk5nveD6;
        "minecraft-1.16" = _Vk5nveD6;
        "minecraft-1.16.1" = _Vk5nveD6;
        "minecraft-1.16.2" = _Vk5nveD6;
        "minecraft-1.16.3" = _Vk5nveD6;
        "minecraft-1.16.4" = _Vk5nveD6;
        "minecraft-1.16.5" = _Vk5nveD6;
        "minecraft-1.17" = _Vk5nveD6;
        "minecraft-1.17.1" = _Vk5nveD6;
        "minecraft-1.18" = _Vk5nveD6;
        "minecraft-1.18.1" = _Vk5nveD6;
        "minecraft-1.18.2" = _Vk5nveD6;
        "minecraft-1.19" = _Vk5nveD6;
        "minecraft-1.19.1" = _Vk5nveD6;
        "minecraft-1.19.2" = _Vk5nveD6;
        "minecraft-1.19.3" = _Vk5nveD6;
        "minecraft-1.19.4" = _Vk5nveD6;
        "minecraft-1.20" = _Vk5nveD6;
        "minecraft-1.20.1" = _Vk5nveD6;
        "minecraft-1.20.2" = _Vk5nveD6;
        "minecraft-1.20.3" = _Vk5nveD6;
        "minecraft-1.20.4" = _Vk5nveD6;
        "minecraft-1.20.5" = _Vk5nveD6;
        "minecraft-1.20.6" = _Vk5nveD6;
        "minecraft-1.21" = _Vk5nveD6;
        "minecraft-1.21.1" = _Vk5nveD6;
        "minecraft-1.21.2" = _Vk5nveD6;
        "minecraft-1.21.3" = _Vk5nveD6;
        "minecraft-1.21.4" = _Vk5nveD6;
        "default" = _Vk5nveD6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bnd";
            id = "GjmLPvR9";
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