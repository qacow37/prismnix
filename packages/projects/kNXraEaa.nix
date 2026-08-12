{lib, callPackage, ...}:
let
    versions = (let
        _hcKi4mey = {
            "id" = "hcKi4mey";
            "file" = "Glowing Totem.zip";
            "hash" = "sha512-NTsiweerYAcW7OyQwm++WCIqouwI2auONZeME0+NTdBOiUWpr5qcFD1GoLoQ/Xfv9fXsUSxPcAkn4DHQq4iZxg==";
        };
        _fxN4qzp0 = {
            "id" = "fxN4qzp0";
            "file" = "Glowing_Totem_1.2.zip";
            "hash" = "sha512-94LNqI5F8bNfb8h0UgyLhv7FeoQAGUXePrvTaBjiK/ZfkMRG5MRHwuux/KjOSjO9ZeNM5z2GFYI7dv0Az5IVKg==";
        };
    in {
        "hcKi4mey" = _hcKi4mey;
        "fxN4qzp0" = _fxN4qzp0;
        "minecraft-1.16" = _hcKi4mey;
        "minecraft-1.16.1" = _hcKi4mey;
        "minecraft-1.16.2" = _hcKi4mey;
        "minecraft-1.16.3" = _hcKi4mey;
        "minecraft-1.16.4" = _hcKi4mey;
        "minecraft-1.16.5" = _hcKi4mey;
        "minecraft-1.17" = _hcKi4mey;
        "minecraft-1.17.1" = _hcKi4mey;
        "minecraft-1.18" = _hcKi4mey;
        "minecraft-1.18.1" = _hcKi4mey;
        "minecraft-1.18.2" = _hcKi4mey;
        "minecraft-1.19" = _hcKi4mey;
        "minecraft-1.19.1" = _hcKi4mey;
        "minecraft-1.19.2" = _hcKi4mey;
        "minecraft-1.19.3" = _hcKi4mey;
        "minecraft-1.19.4" = _hcKi4mey;
        "minecraft-1.20" = _hcKi4mey;
        "minecraft-1.20.1" = _hcKi4mey;
        "minecraft-1.20.2" = _hcKi4mey;
        "minecraft-1.20.3" = _hcKi4mey;
        "minecraft-1.20.4" = _hcKi4mey;
        "minecraft-1.20.5" = _hcKi4mey;
        "minecraft-1.20.6" = _hcKi4mey;
        "minecraft-1.21" = _fxN4qzp0;
        "minecraft-1.21.1" = _fxN4qzp0;
        "minecraft-1.21.2" = _fxN4qzp0;
        "minecraft-1.21.3" = _fxN4qzp0;
        "minecraft-1.21.4" = _fxN4qzp0;
        "minecraft-1.21.5" = _fxN4qzp0;
        "minecraft-1.21.6" = _fxN4qzp0;
        "minecraft-1.21.7" = _fxN4qzp0;
        "minecraft-1.21.8" = _fxN4qzp0;
        "minecraft-1.21.9" = _fxN4qzp0;
        "minecraft-1.21.10" = _fxN4qzp0;
        "minecraft-1.21.11" = _fxN4qzp0;
        "minecraft-26.1" = _fxN4qzp0;
        "minecraft-26.1.1" = _fxN4qzp0;
        "minecraft-26.1.2" = _fxN4qzp0;
        "minecraft-26.2" = _fxN4qzp0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-totem";
            id = "kNXraEaa";
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
in callPackage fn {version="fxN4qzp0";}