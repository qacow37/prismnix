{lib, callPackage, ...}:
let
    versions = (let
        _pY8IkK4Q = {
            "id" = "pY8IkK4Q";
            "file" = "Transparency Fix.zip";
            "hash" = "sha512-hovXuZFA925dX8HDajEA3mxqCUkTF5QJ0FYzicfndcJBzFe+P6kpFTjraED/oq2Sll6+3TczR8ahAwFlVfslXg==";
        };
        _BdYLypGY = {
            "id" = "BdYLypGY";
            "file" = "Transparency Fix.zip";
            "hash" = "sha512-LUZ20z1aTRXpRM8IS1K1+6y+qdC2YV/eV+W+dGNwo8ztjquG6yKmxkHgsHCq9CsKshNhZ4Hb6w7Y+2HlNAjEcA==";
        };
        _TQhkspk3 = {
            "id" = "TQhkspk3";
            "file" = "Transparency Fix.zip";
            "hash" = "sha512-TL+Db58xiv2GIAZ+lb6NHX9svNX1Z3NqYK2DHzWhjmr8aZrcYyrv2+HPuNuJdYK1GI8wDWjaaiJ2ozgjPfhJXA==";
        };
    in {
        "pY8IkK4Q" = _pY8IkK4Q;
        "BdYLypGY" = _BdYLypGY;
        "TQhkspk3" = _TQhkspk3;
        "minecraft-1.21.2" = _TQhkspk3;
        "minecraft-1.21.3" = _TQhkspk3;
        "minecraft-1.21.4" = _TQhkspk3;
        "minecraft-1.21.5" = _TQhkspk3;
        "minecraft-1.21.6" = _TQhkspk3;
        "minecraft-1.21.7" = _TQhkspk3;
        "minecraft-1.21.8" = _TQhkspk3;
        "minecraft-1.21.9" = _TQhkspk3;
        "minecraft-1.21.10" = _TQhkspk3;
        "minecraft-1.20.2" = _TQhkspk3;
        "minecraft-1.20.3" = _TQhkspk3;
        "minecraft-1.20.4" = _TQhkspk3;
        "minecraft-1.20.5" = _TQhkspk3;
        "minecraft-1.20.6" = _TQhkspk3;
        "minecraft-1.21" = _TQhkspk3;
        "minecraft-1.21.1" = _TQhkspk3;
        "minecraft-1.21.11" = _TQhkspk3;
        "minecraft-26.1" = _TQhkspk3;
        "minecraft-26.1.1" = _TQhkspk3;
        "minecraft-26.1.2" = _TQhkspk3;
        "default" = _TQhkspk3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transparency-fix";
            id = "MK3k9U5o";
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