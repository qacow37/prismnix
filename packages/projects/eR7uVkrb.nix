{lib, callPackage, ...}:
let
    versions = (let
        _uvT1ZZJy = {
            "id" = "uvT1ZZJy";
            "file" = "regrowth-1.21.1-52.31.2.jar";
            "hash" = "sha512-++XKz3f1j1kF+1m8w1KA8frv/yeGZZpNgu2y9BFQChskjRxTYF2MXjjAFDJGfLC/xGUFjgXu/lX1AGyUwWpyBw==";
        };
        _stuB6mht = {
            "id" = "stuB6mht";
            "file" = "fabric-release-regrowth-1.20-83.31.1.jar";
            "hash" = "sha512-OuAEI2musdmFWjCAxEx5X/SFh7Uhwa/R/uRcNtwwwi3+FZT7UtOVU+rIcthhC/0qUWuURhFcTAybxa/yJhCtXQ==";
        };
        _Pqsiqerw = {
            "id" = "Pqsiqerw";
            "file" = "fabric-release-regrowth-1.20.4-96.31.1.jar";
            "hash" = "sha512-SdLdWaL3HZc/gdacDz+eli5jnkiOZBDhg8eTKlJ5Ki3kTRz3rxLeu2wyYzQupvNIBbwihDydpVDCkb587qqpcw==";
        };
        _LSUJIpgX = {
            "id" = "LSUJIpgX";
            "file" = "regrowth-1.20-46.31.2.jar";
            "hash" = "sha512-AZSwZR97wgR/gFIIwXZM1Povyb3iWEW2iLB2LpETP01lrZdW/+Wf3puFzgsAngLdjrANN7V/4qR2NCEXnukr7A==";
        };
        _W0OxFpU1 = {
            "id" = "W0OxFpU1";
            "file" = "Regrowth-1.19.4-45.31.2.jar";
            "hash" = "sha512-y+D6iAp1vCYG0FrqRiAVbhFvNBbYrBdcP8bDCYt+vgBl2qb0OzJ4yCpMqC/lhTNgmptKrNjVGk8i6BBL3utduA==";
        };
        _Tc6jpRmC = {
            "id" = "Tc6jpRmC";
            "file" = "Regrowth-1.12.2-0.0.1.1.jar";
            "hash" = "sha512-o/rP/bvat2C1sltOn8YAP9tAj4hwKkdnDXPMzIqvDqYyVELvjk5G0bpq0dDLyuj24c+m5tBSaarBpAPiv91VDw==";
        };
        _yUYVuVqZ = {
            "id" = "yUYVuVqZ";
            "file" = "fabric-release-regrowth-1.19.4-31.1.0.jar";
            "hash" = "sha512-ShA7YTaqxQv5uUH1vFqozUA6zWtKBiMpPi0T6Tx7BKbyO0N0/zFYVPg7CtTLm14HI3+SK5tXg3ciuanUwAajDQ==";
        };
        _arFRwcFu = {
            "id" = "arFRwcFu";
            "file" = "Regrowth-1.18.2-40.31.2.jar";
            "hash" = "sha512-43DlvGLz/xH1+na+GGZW+t7W+45ycUNuy6LShYmriTCVdRlDai+yFb3KgHMPqve+Is3B1VPh1M3aeo/xLjC9Ng==";
        };
        _NC9Tag7e = {
            "id" = "NC9Tag7e";
            "file" = "Regrowth-1.16.4-1.16.5-1.36.0.27.jar";
            "hash" = "sha512-J9YK9FCim5pV9izNbP/jklz8xfpsRp3zwfBPJaaiwmCytegdsM2kHKLrxwBekrG7nMwqb1RbC1owyOwPkh2m/w==";
        };
    in {
        "uvT1ZZJy" = _uvT1ZZJy;
        "stuB6mht" = _stuB6mht;
        "Pqsiqerw" = _Pqsiqerw;
        "LSUJIpgX" = _LSUJIpgX;
        "W0OxFpU1" = _W0OxFpU1;
        "Tc6jpRmC" = _Tc6jpRmC;
        "yUYVuVqZ" = _yUYVuVqZ;
        "arFRwcFu" = _arFRwcFu;
        "NC9Tag7e" = _NC9Tag7e;
        "forge-1.20.4" = _LSUJIpgX;
        "forge-1.20.5" = _LSUJIpgX;
        "forge-1.20.6" = _LSUJIpgX;
        "forge-1.20" = _LSUJIpgX;
        "forge-1.20.1" = _LSUJIpgX;
        "forge-1.20.2" = _LSUJIpgX;
        "forge-1.20.3" = _LSUJIpgX;
        "forge-1.19.4" = _W0OxFpU1;
        "forge-1.12.2" = _Tc6jpRmC;
        "forge-1.18.2" = _arFRwcFu;
        "forge-1.16.2" = _NC9Tag7e;
        "forge-1.16.3" = _NC9Tag7e;
        "forge-1.16.4" = _NC9Tag7e;
        "forge-1.16.5" = _NC9Tag7e;
        "fabric-1.20" = _stuB6mht;
        "fabric-1.20.1" = _stuB6mht;
        "fabric-1.20.2" = _stuB6mht;
        "fabric-1.20.3" = _stuB6mht;
        "fabric-1.20.4" = _Pqsiqerw;
        "fabric-1.20.5" = _stuB6mht;
        "fabric-1.20.6" = _stuB6mht;
        "fabric-1.19.4" = _yUYVuVqZ;
        "default" = _NC9Tag7e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "regrowth";
            id = "eR7uVkrb";
            type = "mod";
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