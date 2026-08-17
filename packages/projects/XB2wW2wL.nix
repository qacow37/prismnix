{lib, callPackage, ...}:
let
    versions = (let
        _dO0dh9y0 = {
            "id" = "dO0dh9y0";
            "file" = "Simply Fixed Doors v1 (1.20.2 - 1.21.8).zip";
            "hash" = "sha512-yedp42N2reMSFX+S/CPgVV0j0M8j84USsCnLmhqQQTb3ySRA6HETE5aH/JFNgpoWXFIo5G76K5QXT8Pkoc9rWw==";
        };
        _hM7VmzM9 = {
            "id" = "hM7VmzM9";
            "file" = "Simply Fixed Doors v1 (1.21.9+).zip";
            "hash" = "sha512-rGQMoHMLYkXxHuofrXdFXQDbyOTgUNP5AJ1hrI8euO7qloTeOi5stliSPgpk5P9n9egcAZCkr+87LkY0agXCoA==";
        };
        _yNNsa25K = {
            "id" = "yNNsa25K";
            "file" = "Simply Fixed Doors v1.1 (1.21.9+).zip";
            "hash" = "sha512-1rNbWOGi8xyfikDShntTNan0y2L7Wk4ODxUvPzrFS1XkfNA9T92SbzDT7yUOmi1vBxxe9qL6LrTvulB0enZaIw==";
        };
    in {
        "dO0dh9y0" = _dO0dh9y0;
        "hM7VmzM9" = _hM7VmzM9;
        "yNNsa25K" = _yNNsa25K;
        "minecraft-1.20.2" = _dO0dh9y0;
        "minecraft-23w42a" = _dO0dh9y0;
        "minecraft-23w43a" = _dO0dh9y0;
        "minecraft-23w43b" = _dO0dh9y0;
        "minecraft-23w44a" = _dO0dh9y0;
        "minecraft-23w45a" = _dO0dh9y0;
        "minecraft-23w46a" = _dO0dh9y0;
        "minecraft-1.20.3" = _dO0dh9y0;
        "minecraft-1.20.4" = _dO0dh9y0;
        "minecraft-24w03a" = _dO0dh9y0;
        "minecraft-24w03b" = _dO0dh9y0;
        "minecraft-24w04a" = _dO0dh9y0;
        "minecraft-24w05a" = _dO0dh9y0;
        "minecraft-24w05b" = _dO0dh9y0;
        "minecraft-24w06a" = _dO0dh9y0;
        "minecraft-24w07a" = _dO0dh9y0;
        "minecraft-24w09a" = _dO0dh9y0;
        "minecraft-24w10a" = _dO0dh9y0;
        "minecraft-24w11a" = _dO0dh9y0;
        "minecraft-24w12a" = _dO0dh9y0;
        "minecraft-24w13a" = _dO0dh9y0;
        "minecraft-24w14potato" = _dO0dh9y0;
        "minecraft-24w14a" = _dO0dh9y0;
        "minecraft-1.20.5-pre1" = _dO0dh9y0;
        "minecraft-1.20.5-pre2" = _dO0dh9y0;
        "minecraft-1.20.5-pre3" = _dO0dh9y0;
        "minecraft-1.20.5" = _dO0dh9y0;
        "minecraft-1.20.6" = _dO0dh9y0;
        "minecraft-24w18a" = _dO0dh9y0;
        "minecraft-24w19a" = _dO0dh9y0;
        "minecraft-24w19b" = _dO0dh9y0;
        "minecraft-24w20a" = _dO0dh9y0;
        "minecraft-1.21" = _dO0dh9y0;
        "minecraft-1.21.1" = _dO0dh9y0;
        "minecraft-24w33a" = _dO0dh9y0;
        "minecraft-24w34a" = _dO0dh9y0;
        "minecraft-24w35a" = _dO0dh9y0;
        "minecraft-24w36a" = _dO0dh9y0;
        "minecraft-24w37a" = _dO0dh9y0;
        "minecraft-24w38a" = _dO0dh9y0;
        "minecraft-24w39a" = _dO0dh9y0;
        "minecraft-24w40a" = _dO0dh9y0;
        "minecraft-1.21.2-pre1" = _dO0dh9y0;
        "minecraft-1.21.2-pre2" = _dO0dh9y0;
        "minecraft-1.21.2" = _dO0dh9y0;
        "minecraft-1.21.3" = _dO0dh9y0;
        "minecraft-24w44a" = _dO0dh9y0;
        "minecraft-24w45a" = _dO0dh9y0;
        "minecraft-24w46a" = _dO0dh9y0;
        "minecraft-1.21.4" = _dO0dh9y0;
        "minecraft-1.21.5" = _dO0dh9y0;
        "minecraft-1.21.6" = _dO0dh9y0;
        "minecraft-1.21.7" = _dO0dh9y0;
        "minecraft-1.21.8" = _dO0dh9y0;
        "minecraft-1.21.9" = _yNNsa25K;
        "minecraft-1.21.10" = _yNNsa25K;
        "minecraft-1.21.11" = _yNNsa25K;
        "minecraft-26.1" = _yNNsa25K;
        "minecraft-26.1.1" = _yNNsa25K;
        "minecraft-26.1.2" = _yNNsa25K;
        "minecraft-26.2" = _yNNsa25K;
        "default" = _yNNsa25K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-fixed-doors";
            id = "XB2wW2wL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}