{lib, callPackage, ...}:
let
    versions = (let
        _sMyaDc9j = {
            "id" = "sMyaDc9j";
            "file" = "Colored Enchantment Levels.zip";
            "hash" = "sha512-5Pk2IzCSwWOqgZOiRaOiWOT/s3XDeA3+fR6ZC6PT7ynb4YHGavu35nWIAEbkbeqZDtMrHWSW7L+wU7QhwGd4dA==";
        };
        _LKDqq3KE = {
            "id" = "LKDqq3KE";
            "file" = "Colored Enchantment Levels.zip";
            "hash" = "sha512-a40FX2tdefxJODm2LwfEGLvhiPKqyPKZBwzDI7LQNPVqBHqD0j6RbybOmOZcU/g0mCEz+W+7nXfsd1qODnUMpg==";
        };
        _HejO84EZ = {
            "id" = "HejO84EZ";
            "file" = "Colored Enchantment Levels.zip";
            "hash" = "sha512-JxStK+P3PfSie9V8pTCLHFefhUc+E0dn4hS7k4B3BRJz4KreAClWe065j+O74hqOdT0FeCN+T1NFf9FQ4dVCBw==";
        };
    in {
        "sMyaDc9j" = _sMyaDc9j;
        "LKDqq3KE" = _LKDqq3KE;
        "HejO84EZ" = _HejO84EZ;
        "minecraft-1.14" = _sMyaDc9j;
        "minecraft-1.14.1" = _sMyaDc9j;
        "minecraft-1.14.2" = _sMyaDc9j;
        "minecraft-1.14.3" = _sMyaDc9j;
        "minecraft-1.14.4" = _sMyaDc9j;
        "minecraft-1.15" = _sMyaDc9j;
        "minecraft-1.15.1" = _sMyaDc9j;
        "minecraft-1.15.2" = _sMyaDc9j;
        "minecraft-1.16" = _sMyaDc9j;
        "minecraft-1.16.1" = _sMyaDc9j;
        "minecraft-1.16.2" = _sMyaDc9j;
        "minecraft-1.16.3" = _sMyaDc9j;
        "minecraft-1.16.4" = _sMyaDc9j;
        "minecraft-1.16.5" = _sMyaDc9j;
        "minecraft-1.17" = _sMyaDc9j;
        "minecraft-1.17.1" = _sMyaDc9j;
        "minecraft-1.18" = _sMyaDc9j;
        "minecraft-1.18.1" = _sMyaDc9j;
        "minecraft-1.18.2" = _sMyaDc9j;
        "minecraft-1.19" = _sMyaDc9j;
        "minecraft-1.19.1" = _sMyaDc9j;
        "minecraft-1.19.2" = _sMyaDc9j;
        "minecraft-1.19.3" = _sMyaDc9j;
        "minecraft-1.19.4" = _sMyaDc9j;
        "minecraft-1.20" = _sMyaDc9j;
        "minecraft-1.20.1" = _sMyaDc9j;
        "minecraft-1.20.2" = _sMyaDc9j;
        "minecraft-1.20.3" = _sMyaDc9j;
        "minecraft-1.20.4" = _sMyaDc9j;
        "minecraft-1.20.5" = _sMyaDc9j;
        "minecraft-1.20.6" = _sMyaDc9j;
        "minecraft-1.21" = _sMyaDc9j;
        "minecraft-1.21.1" = _sMyaDc9j;
        "minecraft-1.21.2" = _sMyaDc9j;
        "minecraft-1.21.3" = _sMyaDc9j;
        "minecraft-1.21.4" = _sMyaDc9j;
        "minecraft-1.21.5" = _sMyaDc9j;
        "minecraft-1.21.6" = _sMyaDc9j;
        "minecraft-1.21.7" = _sMyaDc9j;
        "minecraft-1.21.8" = _sMyaDc9j;
        "minecraft-1.21.9" = _LKDqq3KE;
        "minecraft-1.21.10" = _LKDqq3KE;
        "minecraft-1.21.11" = _HejO84EZ;
        "minecraft-26.1" = _HejO84EZ;
        "minecraft-26.1.1" = _HejO84EZ;
        "minecraft-26.1.2" = _HejO84EZ;
        "minecraft-26.2" = _HejO84EZ;
        "default" = _HejO84EZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colored-enchantment-levels";
            id = "UGkHiJdx";
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
in callPackage fn {version="default";}