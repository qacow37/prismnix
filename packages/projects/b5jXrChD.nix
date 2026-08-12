{lib, callPackage, ...}:
let
    versions = (let
        _hfnRXVVB = {
            "id" = "hfnRXVVB";
            "file" = "Clean Main Menu.zip";
            "hash" = "sha512-i6qacuwk3zHN6AxrRa/OIoLWmZCMqSAR7wV/qhGMD1XRR/FewRGNUjEV+P0Ch01sJHEYnbQqfehqhMnhyv9K2w==";
        };
        _lriar1LD = {
            "id" = "lriar1LD";
            "file" = "Clean Main Menu.zip";
            "hash" = "sha512-lV/RIKAEs5Zb1T1po0tB+amTPCVp9/wHpWxg/Of4n0XMDZj2RphmFR0es9vI8gOLbWSkcw5R5mKUrcxz2nMC+A==";
        };
    in {
        "hfnRXVVB" = _hfnRXVVB;
        "lriar1LD" = _lriar1LD;
        "minecraft-1.20.1" = _lriar1LD;
        "minecraft-1.20.2" = _lriar1LD;
        "minecraft-1.20.3" = _lriar1LD;
        "minecraft-1.20.4" = _lriar1LD;
        "minecraft-1.20.5" = _lriar1LD;
        "minecraft-1.20.6" = _lriar1LD;
        "minecraft-1.21" = _lriar1LD;
        "minecraft-1.21.1" = _lriar1LD;
        "minecraft-1.21.2" = _lriar1LD;
        "minecraft-1.21.3" = _lriar1LD;
        "minecraft-1.21.4" = _lriar1LD;
        "minecraft-1.21.5" = _lriar1LD;
        "minecraft-1.21.6" = _lriar1LD;
        "minecraft-1.21.7" = _lriar1LD;
        "minecraft-1.21.8" = _lriar1LD;
        "minecraft-1.21.9" = _lriar1LD;
        "minecraft-1.21.10" = _lriar1LD;
        "minecraft-1.21.11" = _lriar1LD;
        "minecraft-26.1" = _lriar1LD;
        "minecraft-26.1.1" = _lriar1LD;
        "minecraft-26.1.2" = _lriar1LD;
        "minecraft-26.2" = _lriar1LD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clean-main-menu";
            id = "b5jXrChD";
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
in callPackage fn {version="lriar1LD";}