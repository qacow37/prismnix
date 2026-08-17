{lib, callPackage, ...}:
let
    versions = (let
        _wIW85rb8 = {
            "id" = "wIW85rb8";
            "file" = "Doc's Whimscape Additions - Friends & Foes - 1.1.zip";
            "hash" = "sha512-zmbnXAouHtubnnQH29Hgtuo6mxMmfkhd3gC2qZ7p5FezTYXAESpAqJluFmrFOZwr+RfsSwOY5t+ZQ8kFOlq8og==";
        };
        _eNF6sPd8 = {
            "id" = "eNF6sPd8";
            "file" = "Doc's Whimscape Additions - Friends & Foes - 1.1.zip";
            "hash" = "sha512-K7duKe4mNVekyQPM0KwSZr1LHfjfs05HCKSkXU8c2G+BgVbT9Zz43mPUr1MIx5p6DqSDof2H4E+NVWaXR3d31w==";
        };
    in {
        "wIW85rb8" = _wIW85rb8;
        "eNF6sPd8" = _eNF6sPd8;
        "minecraft-1.21" = _eNF6sPd8;
        "minecraft-1.21.1" = _eNF6sPd8;
        "minecraft-1.20.2" = _eNF6sPd8;
        "minecraft-1.20.3" = _eNF6sPd8;
        "minecraft-1.20.4" = _eNF6sPd8;
        "minecraft-1.20.5" = _eNF6sPd8;
        "minecraft-1.20.6" = _eNF6sPd8;
        "default" = _eNF6sPd8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "docs-whimscape-additions-friends-and-foes";
            id = "NM9MFJAH";
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