{lib, callPackage, ...}:
let
    versions = (let
        _BgUZZS2r = {
            "id" = "BgUZZS2r";
            "file" = "SPBR-GrassParallax.zip";
            "hash" = "sha512-Q/3rpFRNlmsLBRKhmR5gtLUiu4+D9jch6L++BoViRS5CncfCNX7VmjPuVepsbvdxf7F99klBGw2jaqpfy1eVeQ==";
        };
        _sEGhlkfy = {
            "id" = "sEGhlkfy";
            "file" = "SPBR-GrassParallax.zip";
            "hash" = "sha512-KvOckgdBswZdW95bnJVfapyHVZLkOlsVmD/ohwBgpeg4HO+GYgEFb1jTaZ3esGwm088axattNudyDpzd7FYN2w==";
        };
    in {
        "BgUZZS2r" = _BgUZZS2r;
        "sEGhlkfy" = _sEGhlkfy;
        "minecraft-1.14" = _sEGhlkfy;
        "minecraft-1.14.1" = _sEGhlkfy;
        "minecraft-1.14.2" = _sEGhlkfy;
        "minecraft-1.14.3" = _sEGhlkfy;
        "minecraft-1.14.4" = _sEGhlkfy;
        "minecraft-1.15" = _sEGhlkfy;
        "minecraft-1.15.1" = _sEGhlkfy;
        "minecraft-1.15.2" = _sEGhlkfy;
        "minecraft-1.16" = _sEGhlkfy;
        "minecraft-1.16.1" = _sEGhlkfy;
        "minecraft-1.16.2" = _sEGhlkfy;
        "minecraft-1.16.3" = _sEGhlkfy;
        "minecraft-1.16.4" = _sEGhlkfy;
        "minecraft-1.16.5" = _sEGhlkfy;
        "minecraft-1.17" = _sEGhlkfy;
        "minecraft-1.17.1" = _sEGhlkfy;
        "minecraft-1.18" = _sEGhlkfy;
        "minecraft-1.18.1" = _sEGhlkfy;
        "minecraft-1.18.2" = _sEGhlkfy;
        "minecraft-1.19" = _sEGhlkfy;
        "minecraft-1.19.1" = _sEGhlkfy;
        "minecraft-1.19.2" = _sEGhlkfy;
        "minecraft-1.19.3" = _sEGhlkfy;
        "minecraft-1.19.4" = _sEGhlkfy;
        "minecraft-1.20" = _sEGhlkfy;
        "minecraft-1.20.1" = _sEGhlkfy;
        "minecraft-1.20.2" = _sEGhlkfy;
        "minecraft-1.20.3" = _sEGhlkfy;
        "minecraft-1.20.4" = _sEGhlkfy;
        "minecraft-1.20.5" = _sEGhlkfy;
        "minecraft-1.20.6" = _sEGhlkfy;
        "minecraft-1.21" = _sEGhlkfy;
        "default" = _sEGhlkfy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spbr-grassparallax";
        id = "ATVDZ3BS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}