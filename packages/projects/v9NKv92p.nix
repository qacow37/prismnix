{lib, callPackage, ...}:
let
    versions = (let
        _IcMBOJuc = {
            "id" = "IcMBOJuc";
            "file" = "Bare Bones Grass Flowers PBR.zip";
            "hash" = "sha512-FSkHVZ6XL5wHYwVLMOxzD9pS7aiSk7lxiG20MnhM6f2EeyMlZwtr5EWwdMJeog68oyRh3EjzHdM66gS6ED0j+w==";
        };
        _3i794aCc = {
            "id" = "3i794aCc";
            "file" = "Bare Bones Grass Flowers PBR.zip";
            "hash" = "sha512-LNS4Kxwhx3+pwmN6MMiuslUamtF8HKM7oZML720Iyl5WzgTvV8ijRtY4wRVH5tMRG39WH4RyW+upQ8zqdpU4NQ==";
        };
    in {
        "IcMBOJuc" = _IcMBOJuc;
        "3i794aCc" = _3i794aCc;
        "minecraft-1.14" = _3i794aCc;
        "minecraft-1.14.1" = _3i794aCc;
        "minecraft-1.14.2" = _3i794aCc;
        "minecraft-1.14.3" = _3i794aCc;
        "minecraft-1.14.4" = _3i794aCc;
        "minecraft-1.15" = _3i794aCc;
        "minecraft-1.15.1" = _3i794aCc;
        "minecraft-1.15.2" = _3i794aCc;
        "minecraft-1.16" = _3i794aCc;
        "minecraft-1.16.1" = _3i794aCc;
        "minecraft-1.16.2" = _3i794aCc;
        "minecraft-1.16.3" = _3i794aCc;
        "minecraft-1.16.4" = _3i794aCc;
        "minecraft-1.16.5" = _3i794aCc;
        "minecraft-1.17" = _3i794aCc;
        "minecraft-1.17.1" = _3i794aCc;
        "minecraft-1.18" = _3i794aCc;
        "minecraft-1.18.1" = _3i794aCc;
        "minecraft-1.18.2" = _3i794aCc;
        "minecraft-1.19" = _3i794aCc;
        "minecraft-1.19.1" = _3i794aCc;
        "minecraft-1.19.2" = _3i794aCc;
        "minecraft-1.19.3" = _3i794aCc;
        "minecraft-1.19.4" = _3i794aCc;
        "minecraft-1.20" = _3i794aCc;
        "minecraft-1.20.1" = _3i794aCc;
        "minecraft-1.20.2" = _3i794aCc;
        "minecraft-1.20.3" = _3i794aCc;
        "minecraft-1.20.4" = _3i794aCc;
        "minecraft-1.20.5" = _3i794aCc;
        "minecraft-1.20.6" = _3i794aCc;
        "minecraft-1.21" = _3i794aCc;
        "minecraft-1.21.1" = _3i794aCc;
        "minecraft-1.21.2" = _3i794aCc;
        "minecraft-1.21.3" = _3i794aCc;
        "minecraft-1.21.4" = _3i794aCc;
        "minecraft-1.21.5" = _3i794aCc;
        "minecraft-1.21.6" = _3i794aCc;
        "minecraft-1.21.7" = _3i794aCc;
        "minecraft-1.21.8" = _3i794aCc;
        "minecraft-1.21.9" = _3i794aCc;
        "minecraft-1.21.10" = _3i794aCc;
        "minecraft-1.21.11" = _3i794aCc;
        "minecraft-26.1" = _3i794aCc;
        "minecraft-26.1.1" = _3i794aCc;
        "minecraft-26.1.2" = _3i794aCc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-grass-flowers-pbr";
            id = "v9NKv92p";
            type = "resourcepack";
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
in callPackage fn {version="3i794aCc";}