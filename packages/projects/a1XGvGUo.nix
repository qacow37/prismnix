{lib, callPackage, ...}:
let
    versions = (let
        _voIaOIF6 = {
            "id" = "voIaOIF6";
            "file" = "v1.0.zip";
            "hash" = "sha512-KgC3Gu5kX2HF9//rDrukntPkyjLBApIffSrrcXKBEUfKvoTVSSeOcUwZ51PIEHCEE51qRmz/KY50t5LZVCKxJw==";
        };
        _ru8MUMnC = {
            "id" = "ru8MUMnC";
            "file" = "Vanilla PVP texture pack v1.0.1.zip";
            "hash" = "sha512-Zmg6sXqFbL8i7yvIj/o6cX5wFO+xoKWMDUJZjbBVd5aeAtViAhIKGWF9TNR1XdPRdiMn14vgkzt7QD8DVA5VtA==";
        };
        _RDmBdP4U = {
            "id" = "RDmBdP4U";
            "file" = "Vanilla PVP texture pack v1.1.zip";
            "hash" = "sha512-wTuMBmpkJWIW4G1aN2d3oSjVubHj5HQDA+thbR6+fs8szQU8xdvbnH/DwSYWpJ1vsRQkoV0Y32Kww6ZUcGjVoQ==";
        };
        _hLjmErac = {
            "id" = "hLjmErac";
            "file" = "Vanilla PVP texture pack v1.2.zip";
            "hash" = "sha512-rH7/rLN35dDgfzTu3iDqDa5u6phoPncEmPJa8ReiOjpDEtIXmOcRDdwvDFyMkkFf/kzrw4pOfXiOOmx8WBAUHw==";
        };
        _HtgmKY1i = {
            "id" = "HtgmKY1i";
            "file" = "Vanilla PVP texture pack v1.3.zip";
            "hash" = "sha512-iNRod6hrOJ1DWxam7tUSxodAFltkFEnkLBwti2FYvz5WmFqymhPUVZJbUmQ8/3P8zBmsLrl3AsLG24bk0h9lig==";
        };
        _tuVWTauX = {
            "id" = "tuVWTauX";
            "file" = "Vanilla PVP texture pack v1.4.zip";
            "hash" = "sha512-ernE8AKmdA5WhnQgU2zRrfbitvxfB3Tj+H49wFyqtl1QdWWVuKMoejJfG68o8KqvsYmfW4TSgBI/qEbBlGQm+w==";
        };
    in {
        "voIaOIF6" = _voIaOIF6;
        "ru8MUMnC" = _ru8MUMnC;
        "RDmBdP4U" = _RDmBdP4U;
        "hLjmErac" = _hLjmErac;
        "HtgmKY1i" = _HtgmKY1i;
        "tuVWTauX" = _tuVWTauX;
        "minecraft-1.20.2" = _tuVWTauX;
        "minecraft-1.20.3" = _tuVWTauX;
        "minecraft-1.20.4" = _tuVWTauX;
        "minecraft-1.20.5" = _tuVWTauX;
        "minecraft-1.20.6" = _tuVWTauX;
        "minecraft-1.21" = _tuVWTauX;
        "minecraft-1.21.1" = _tuVWTauX;
        "minecraft-1.21.2" = _tuVWTauX;
        "minecraft-1.21.3" = _tuVWTauX;
        "minecraft-1.12.2" = _tuVWTauX;
        "minecraft-1.13" = _tuVWTauX;
        "minecraft-1.13.1" = _tuVWTauX;
        "minecraft-1.13.2" = _tuVWTauX;
        "minecraft-1.14" = _tuVWTauX;
        "minecraft-1.14.1" = _tuVWTauX;
        "minecraft-1.14.2" = _tuVWTauX;
        "minecraft-1.14.3" = _tuVWTauX;
        "minecraft-1.14.4" = _tuVWTauX;
        "minecraft-1.15" = _tuVWTauX;
        "minecraft-1.15.1" = _tuVWTauX;
        "minecraft-1.15.2" = _tuVWTauX;
        "minecraft-1.16" = _tuVWTauX;
        "minecraft-1.16.1" = _tuVWTauX;
        "minecraft-1.16.2" = _tuVWTauX;
        "minecraft-1.16.3" = _tuVWTauX;
        "minecraft-1.16.4" = _tuVWTauX;
        "minecraft-1.16.5" = _tuVWTauX;
        "minecraft-1.17" = _tuVWTauX;
        "minecraft-1.17.1" = _tuVWTauX;
        "minecraft-1.18" = _tuVWTauX;
        "minecraft-1.18.1" = _tuVWTauX;
        "minecraft-1.18.2" = _tuVWTauX;
        "minecraft-1.19" = _tuVWTauX;
        "minecraft-1.19.1" = _tuVWTauX;
        "minecraft-1.19.2" = _tuVWTauX;
        "minecraft-1.19.3" = _tuVWTauX;
        "minecraft-1.19.4" = _tuVWTauX;
        "minecraft-1.20" = _tuVWTauX;
        "minecraft-1.20.1" = _tuVWTauX;
        "minecraft-1.21.4" = _tuVWTauX;
        "minecraft-1.21.5" = _tuVWTauX;
        "minecraft-1.21.6" = _tuVWTauX;
        "minecraft-1.21.7" = _tuVWTauX;
        "minecraft-1.21.8" = _tuVWTauX;
        "minecraft-1.21.9" = _tuVWTauX;
        "minecraft-1.21.10" = _tuVWTauX;
        "minecraft-1.21.11" = _tuVWTauX;
        "default" = _tuVWTauX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-pvp-texture-pack";
            id = "a1XGvGUo";
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
in callPackage fn {version="default";}