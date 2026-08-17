{lib, callPackage, ...}:
let
    versions = (let
        _1vJYqzIW = {
            "id" = "1vJYqzIW";
            "file" = "podium-neoforge-2.0.0.jar";
            "hash" = "sha512-ibxw1UIMtqg8sx1Do10yNAZW+H4U4f2RHmkX8oIWAL3oUBGiV0NWwwichd9dOEXFdnIMutALPrYwK7AGCGfmCA==";
        };
        _BXE5PvpK = {
            "id" = "BXE5PvpK";
            "file" = "podium-fabric-2.0.0.jar";
            "hash" = "sha512-4qUYwp/ttf1GqFTjZCTkf0FkzqKuhBzoZKIxg4LEgOpEGvbZCP406wx0syNtYCOk/nzM7Zguk863e+4i2DtwIA==";
        };
    in {
        "1vJYqzIW" = _1vJYqzIW;
        "BXE5PvpK" = _BXE5PvpK;
        "neoforge-1.21.11" = _1vJYqzIW;
        "neoforge-26.1" = _1vJYqzIW;
        "neoforge-26.1.1" = _1vJYqzIW;
        "neoforge-26.1.2" = _1vJYqzIW;
        "neoforge-26.2" = _1vJYqzIW;
        "fabric-1.21.11" = _BXE5PvpK;
        "fabric-26.1" = _BXE5PvpK;
        "fabric-26.1.1" = _BXE5PvpK;
        "fabric-26.1.2" = _BXE5PvpK;
        "fabric-26.2" = _BXE5PvpK;
        "quilt-1.21.11" = _BXE5PvpK;
        "quilt-26.1" = _BXE5PvpK;
        "quilt-26.1.1" = _BXE5PvpK;
        "quilt-26.1.2" = _BXE5PvpK;
        "quilt-26.2" = _BXE5PvpK;
        "default" = _BXE5PvpK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "podium-port";
            id = "ftyr3eve";
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