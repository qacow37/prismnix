{lib, callPackage, ...}:
let
    versions = (let
        _fFoLlBr8 = {
            "id" = "fFoLlBr8";
            "file" = "ssdh-1.0.0.jar";
            "hash" = "sha512-5xMPQEK3XcbtaEPVZFvJks7r9uZ3R+bHv9OZz4h5JL8N1uXllFkW3tF6CggvOzej/9iGApQ2RV0tloyS/8PC7Q==";
        };
        _6JXok4Bn = {
            "id" = "6JXok4Bn";
            "file" = "ssdh-1.0.3.jar";
            "hash" = "sha512-x2NfMYYnFlAQMuzQ+bi7QRVCcl39qqUmXegIAmwfl4PVNl3X5ml6dPmUrSB7+XXJVe8bJJ2GeowOuAJDTQk6iA==";
        };
    in {
        "fFoLlBr8" = _fFoLlBr8;
        "6JXok4Bn" = _6JXok4Bn;
        "fabric-1.21.1" = _6JXok4Bn;
        "fabric-1.21.2" = _6JXok4Bn;
        "fabric-1.21.3" = _6JXok4Bn;
        "fabric-1.21.4" = _6JXok4Bn;
        "fabric-1.21.5" = _6JXok4Bn;
        "fabric-1.21.6" = _6JXok4Bn;
        "fabric-1.21.7" = _6JXok4Bn;
        "fabric-1.21.8" = _6JXok4Bn;
        "fabric-1.21.9" = _6JXok4Bn;
        "fabric-1.21.10" = _6JXok4Bn;
        "fabric-1.21.11" = _6JXok4Bn;
        "default" = _6JXok4Bn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serene-seasons-x-distant-horizons";
            id = "Zk33BG8E";
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