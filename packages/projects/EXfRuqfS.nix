{lib, callPackage, ...}:
let
    versions = (let
        _XY4yizwO = {
            "id" = "XY4yizwO";
            "file" = "Animated Totem of Undying 16x.zip";
            "hash" = "sha512-pK+zqHC1e5iFLyZ1c6sHY4Sz1+istx6nIlVuIlCuHfiO/OZFaY0EUN1XOqvg72v31OtBcyrqtNR6j67vx9J+wA==";
        };
        _K6EMdsim = {
            "id" = "K6EMdsim";
            "file" = "Animated Totem of Undying 16x.zip";
            "hash" = "sha512-8UFX9LfwNQ7Zmw65ndK493K+Llby/LbVtcoxK/OZkzo+22J0AHWngTkkAcTDblPAFRXJ74RNRmPFZiyoEpBfXg==";
        };
        _AeWdG8bh = {
            "id" = "AeWdG8bh";
            "file" = "Animated Totem of Undying 16x.zip";
            "hash" = "sha512-8UFX9LfwNQ7Zmw65ndK493K+Llby/LbVtcoxK/OZkzo+22J0AHWngTkkAcTDblPAFRXJ74RNRmPFZiyoEpBfXg==";
        };
    in {
        "XY4yizwO" = _XY4yizwO;
        "K6EMdsim" = _K6EMdsim;
        "AeWdG8bh" = _AeWdG8bh;
        "minecraft-1.20" = _XY4yizwO;
        "minecraft-1.20.1" = _XY4yizwO;
        "minecraft-23w31a" = _XY4yizwO;
        "minecraft-23w32a" = _XY4yizwO;
        "minecraft-23w33a" = _XY4yizwO;
        "minecraft-23w35a" = _XY4yizwO;
        "minecraft-1.20.2-pre1" = _XY4yizwO;
        "minecraft-1.20.2" = _XY4yizwO;
        "minecraft-23w42a" = _XY4yizwO;
        "minecraft-23w43a" = _XY4yizwO;
        "minecraft-23w43b" = _XY4yizwO;
        "minecraft-23w44a" = _XY4yizwO;
        "minecraft-23w45a" = _XY4yizwO;
        "minecraft-23w46a" = _XY4yizwO;
        "minecraft-1.20.3" = _XY4yizwO;
        "minecraft-1.20.4" = _XY4yizwO;
        "minecraft-24w03a" = _XY4yizwO;
        "minecraft-24w03b" = _XY4yizwO;
        "minecraft-24w04a" = _XY4yizwO;
        "minecraft-24w05a" = _XY4yizwO;
        "minecraft-24w05b" = _XY4yizwO;
        "minecraft-24w06a" = _XY4yizwO;
        "minecraft-24w07a" = _XY4yizwO;
        "minecraft-24w09a" = _XY4yizwO;
        "minecraft-24w10a" = _XY4yizwO;
        "minecraft-24w11a" = _XY4yizwO;
        "minecraft-24w12a" = _XY4yizwO;
        "minecraft-24w13a" = _XY4yizwO;
        "minecraft-24w14potato" = _XY4yizwO;
        "minecraft-24w14a" = _XY4yizwO;
        "minecraft-1.20.5-pre1" = _XY4yizwO;
        "minecraft-1.20.5-pre2" = _XY4yizwO;
        "minecraft-1.20.5-pre3" = _XY4yizwO;
        "minecraft-1.20.5" = _XY4yizwO;
        "minecraft-1.20.6" = _XY4yizwO;
        "minecraft-24w18a" = _XY4yizwO;
        "minecraft-24w19a" = _XY4yizwO;
        "minecraft-24w19b" = _XY4yizwO;
        "minecraft-24w20a" = _XY4yizwO;
        "minecraft-1.21" = _XY4yizwO;
        "minecraft-1.21.1" = _XY4yizwO;
        "minecraft-24w33a" = _XY4yizwO;
        "minecraft-24w34a" = _XY4yizwO;
        "minecraft-24w35a" = _XY4yizwO;
        "minecraft-24w36a" = _XY4yizwO;
        "minecraft-24w37a" = _XY4yizwO;
        "minecraft-24w38a" = _XY4yizwO;
        "minecraft-24w39a" = _XY4yizwO;
        "minecraft-24w40a" = _XY4yizwO;
        "minecraft-1.21.2-pre1" = _XY4yizwO;
        "minecraft-1.21.2-pre2" = _XY4yizwO;
        "minecraft-1.21.2" = _XY4yizwO;
        "minecraft-1.21.3" = _XY4yizwO;
        "minecraft-24w44a" = _XY4yizwO;
        "minecraft-24w45a" = _XY4yizwO;
        "minecraft-24w46a" = _XY4yizwO;
        "minecraft-1.21.4" = _XY4yizwO;
        "minecraft-1.21.5" = _XY4yizwO;
        "minecraft-1.21.6" = _XY4yizwO;
        "minecraft-1.21.7" = _XY4yizwO;
        "minecraft-1.21.8" = _XY4yizwO;
        "minecraft-1.21.9" = _XY4yizwO;
        "minecraft-1.21.10" = _XY4yizwO;
        "minecraft-1.21.11" = _XY4yizwO;
        "minecraft-26.1" = _K6EMdsim;
        "minecraft-26.1.1" = _K6EMdsim;
        "minecraft-26.1.2" = _K6EMdsim;
        "minecraft-26.2" = _AeWdG8bh;
        "default" = _AeWdG8bh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-totem-of-undying-16x";
            id = "EXfRuqfS";
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