{lib, callPackage, ...}:
let
    versions = (let
        _gEJ9lmGO = {
            "id" = "gEJ9lmGO";
            "file" = "Mandela's GUI Vanilla Crosshair 1.21.zip";
            "hash" = "sha512-k7mSID1kR1mq+PWLzLc1CxwBBUdDwBPjsQGwEP0CrCpzpgw/ANCAtXGxrDoK5JyGfGczSQ7u1A2GNDD5cCs4FA==";
        };
        _7qOUaptu = {
            "id" = "7qOUaptu";
            "file" = "Mandala's GUI Vanilla Crosshair 1.16.5.zip";
            "hash" = "sha512-/+hwUNt5501kCdB6v7Ka3sBQFtWZM2wFVl1KP8A8KVtdDZaHZsyddf2u3DD9yE1N2cE+qT5yqSBwT6sExNnw9A==";
        };
        _bS5PrRhs = {
            "id" = "bS5PrRhs";
            "file" = "Mandala's GUI Vanilla Crosshair.zip";
            "hash" = "sha512-K5HBSimicMvgnamQCbmhrYRI8ZrVYFf49xZyWWulcAxwHbOh5kiXtlQEEaQWBZV0MI+TQaz3jH2n1ub2AsJgcA==";
        };
    in {
        "gEJ9lmGO" = _gEJ9lmGO;
        "7qOUaptu" = _7qOUaptu;
        "bS5PrRhs" = _bS5PrRhs;
        "minecraft-1.21" = _gEJ9lmGO;
        "minecraft-1.21.1" = _gEJ9lmGO;
        "minecraft-1.21.2" = _gEJ9lmGO;
        "minecraft-1.21.3" = _gEJ9lmGO;
        "minecraft-1.21.4" = _gEJ9lmGO;
        "minecraft-1.21.5" = _gEJ9lmGO;
        "minecraft-1.21.6" = _gEJ9lmGO;
        "minecraft-1.21.7" = _gEJ9lmGO;
        "minecraft-1.21.8" = _gEJ9lmGO;
        "minecraft-1.21.9" = _gEJ9lmGO;
        "minecraft-1.21.10" = _gEJ9lmGO;
        "minecraft-1.16.2" = _7qOUaptu;
        "minecraft-1.16.3" = _7qOUaptu;
        "minecraft-1.16.4" = _7qOUaptu;
        "minecraft-1.16.5" = _7qOUaptu;
        "minecraft-1.20" = _bS5PrRhs;
        "minecraft-1.20.1" = _bS5PrRhs;
        "default" = _bS5PrRhs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mandalas-gui-vanilla-crosshair";
            id = "4zlIFp4J";
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