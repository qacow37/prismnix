{lib, callPackage, ...}:
let
    versions = (let
        _B6JGZYKb = {
            "id" = "B6JGZYKb";
            "file" = "summer day panorama.zip";
            "hash" = "sha512-+GOzUtrKS5Zn2BqtJOqSHzWFd16viz9GasxZ6ZV/JTM9OXKK2BsV5Y1nm+NuAxozR7cJrouwVsaKcL5NCkTdJQ==";
        };
    in {
        "B6JGZYKb" = _B6JGZYKb;
        "minecraft-1.8" = _B6JGZYKb;
        "minecraft-1.8.1" = _B6JGZYKb;
        "minecraft-1.8.2" = _B6JGZYKb;
        "minecraft-1.8.3" = _B6JGZYKb;
        "minecraft-1.8.4" = _B6JGZYKb;
        "minecraft-1.8.5" = _B6JGZYKb;
        "minecraft-1.8.6" = _B6JGZYKb;
        "minecraft-1.8.7" = _B6JGZYKb;
        "minecraft-1.8.8" = _B6JGZYKb;
        "minecraft-1.8.9" = _B6JGZYKb;
        "minecraft-1.9" = _B6JGZYKb;
        "minecraft-1.9.1" = _B6JGZYKb;
        "minecraft-1.9.2" = _B6JGZYKb;
        "minecraft-1.9.3" = _B6JGZYKb;
        "minecraft-1.9.4" = _B6JGZYKb;
        "minecraft-1.10" = _B6JGZYKb;
        "minecraft-1.10.1" = _B6JGZYKb;
        "minecraft-1.10.2" = _B6JGZYKb;
        "minecraft-1.11" = _B6JGZYKb;
        "minecraft-1.11.1" = _B6JGZYKb;
        "minecraft-1.11.2" = _B6JGZYKb;
        "minecraft-1.12" = _B6JGZYKb;
        "minecraft-1.12.1" = _B6JGZYKb;
        "minecraft-1.12.2" = _B6JGZYKb;
        "minecraft-1.13" = _B6JGZYKb;
        "minecraft-1.13.1" = _B6JGZYKb;
        "minecraft-1.13.2" = _B6JGZYKb;
        "minecraft-1.14" = _B6JGZYKb;
        "minecraft-1.14.1" = _B6JGZYKb;
        "minecraft-1.14.2" = _B6JGZYKb;
        "minecraft-1.14.3" = _B6JGZYKb;
        "minecraft-1.14.4" = _B6JGZYKb;
        "minecraft-1.15" = _B6JGZYKb;
        "minecraft-1.15.1" = _B6JGZYKb;
        "minecraft-1.15.2" = _B6JGZYKb;
        "minecraft-1.16" = _B6JGZYKb;
        "minecraft-1.16.1" = _B6JGZYKb;
        "minecraft-1.16.2" = _B6JGZYKb;
        "minecraft-1.16.3" = _B6JGZYKb;
        "minecraft-1.16.4" = _B6JGZYKb;
        "minecraft-1.16.5" = _B6JGZYKb;
        "minecraft-1.17" = _B6JGZYKb;
        "minecraft-1.17.1" = _B6JGZYKb;
        "minecraft-1.18" = _B6JGZYKb;
        "minecraft-1.18.1" = _B6JGZYKb;
        "minecraft-1.18.2" = _B6JGZYKb;
        "minecraft-1.19" = _B6JGZYKb;
        "minecraft-1.19.1" = _B6JGZYKb;
        "minecraft-1.19.2" = _B6JGZYKb;
        "minecraft-1.19.3" = _B6JGZYKb;
        "minecraft-1.19.4" = _B6JGZYKb;
        "minecraft-1.20" = _B6JGZYKb;
        "minecraft-1.20.1" = _B6JGZYKb;
        "minecraft-1.20.2" = _B6JGZYKb;
        "minecraft-1.20.3" = _B6JGZYKb;
        "minecraft-1.20.4" = _B6JGZYKb;
        "minecraft-1.20.5" = _B6JGZYKb;
        "minecraft-1.20.6" = _B6JGZYKb;
        "default" = _B6JGZYKb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "summer-day-panorama";
            id = "iwxUyFwm";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}