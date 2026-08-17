{lib, callPackage, ...}:
let
    versions = (let
        _fDaT1272 = {
            "id" = "fDaT1272";
            "file" = "Bare Bones Patches.zip";
            "hash" = "sha512-1CvuTcf2atYWHH0NkDwXyNfPF9DhrbjAytDz3CX1GxOKt+kR+6mqHFDKlFCxjPnKqj2Ws2aCLofutLq51DTPHQ==";
        };
        _h4TeuWoS = {
            "id" = "h4TeuWoS";
            "file" = "Bare_Bones_Patches.zip";
            "hash" = "sha512-VWsp3hwj2C2tyjCOVQOlXK68CVosB6O+5WCjs+fX8djuuWZjtDzUKK4Jd2hJf8jpTv3wr3ykEeCmN4tFpYrrbA==";
        };
        _dWczrCEO = {
            "id" = "dWczrCEO";
            "file" = "Bare_Bones_Patches.zip";
            "hash" = "sha512-kyR6+0P1e1URytBke5fOiY/pjB/03zYA3mj+kEW46PdHkFWsAuc7pLtu8I/vEpJ11EGWF8XM+gxnYhc2VxqPwQ==";
        };
        _5IkMT4OI = {
            "id" = "5IkMT4OI";
            "file" = "Bare_Bones_Patches.zip";
            "hash" = "sha512-e/K3dNKwfx83adjki26tn8NfPF7EkWJ6s/c+ayqJ6+TR/RNPsQOAx04JOLQzHYRYQGVLAlFbOLn13laBZR2spg==";
        };
        _DCYy2vjS = {
            "id" = "DCYy2vjS";
            "file" = "Bare_Bones_Patches_V3.1.zip";
            "hash" = "sha512-+CoDWUM4vHo2A4+6oKex4gNIYnY4CFK9F95u0BWD9hYc2+qVjkCDPwXz/xLByiXwof/kzoyiSrZ3CQRnYrh/Ew==";
        };
        _NW9zn0Iu = {
            "id" = "NW9zn0Iu";
            "file" = "Bare_Bones_Patches_V3.2.zip";
            "hash" = "sha512-zjzJkfoben1X3m2IY1DtJ63EVlltfY0lExOahfQ/hnsfo7ImHGP7rnCsvzsYfTfBsxj4V9WU7wpmCsanGNjWLg==";
        };
    in {
        "fDaT1272" = _fDaT1272;
        "h4TeuWoS" = _h4TeuWoS;
        "dWczrCEO" = _dWczrCEO;
        "5IkMT4OI" = _5IkMT4OI;
        "DCYy2vjS" = _DCYy2vjS;
        "NW9zn0Iu" = _NW9zn0Iu;
        "minecraft-1.20.1" = _NW9zn0Iu;
        "minecraft-1.19.1" = _NW9zn0Iu;
        "minecraft-1.19.2" = _NW9zn0Iu;
        "minecraft-1.19.3" = _NW9zn0Iu;
        "minecraft-1.19.4" = _NW9zn0Iu;
        "minecraft-1.20" = _NW9zn0Iu;
        "minecraft-1.20.2" = _NW9zn0Iu;
        "minecraft-1.20.3" = _NW9zn0Iu;
        "minecraft-1.20.4" = _NW9zn0Iu;
        "minecraft-1.19" = _NW9zn0Iu;
        "minecraft-1.20.5" = _NW9zn0Iu;
        "minecraft-1.20.6" = _NW9zn0Iu;
        "minecraft-1.21" = _NW9zn0Iu;
        "minecraft-1.21.1" = _NW9zn0Iu;
        "minecraft-1.21.2" = _NW9zn0Iu;
        "minecraft-1.21.3" = _NW9zn0Iu;
        "minecraft-1.21.4" = _NW9zn0Iu;
        "minecraft-1.21.5" = _NW9zn0Iu;
        "minecraft-1.21.6" = _NW9zn0Iu;
        "minecraft-1.21.7" = _NW9zn0Iu;
        "minecraft-1.21.8" = _NW9zn0Iu;
        "minecraft-1.21.9" = _NW9zn0Iu;
        "minecraft-1.21.10" = _NW9zn0Iu;
        "minecraft-1.21.11" = _NW9zn0Iu;
        "minecraft-26.1" = _NW9zn0Iu;
        "minecraft-26.1.1" = _NW9zn0Iu;
        "minecraft-26.1.2" = _NW9zn0Iu;
        "minecraft-26.2" = _NW9zn0Iu;
        "default" = _NW9zn0Iu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-patches";
            id = "nISGDl4B";
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