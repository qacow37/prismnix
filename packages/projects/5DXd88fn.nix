{lib, callPackage, ...}:
let
    versions = (let
        _9sumzKyf = {
            "id" = "9sumzKyf";
            "file" = "ZeroFog 1.20-1.21.11 v.01.zip";
            "hash" = "sha512-1htf3/4l0MSywmknVVP3Rhu3HtEEZwBq9f2LqVhnUc2v02T85eLctqesaua2ugLvfzVsPe2/2lgpKOL3njYI+A==";
        };
        _fiacAEb1 = {
            "id" = "fiacAEb1";
            "file" = "ZeroFog 26.1-pre-3 v.02.zip";
            "hash" = "sha512-cXVeXoeMPnLva7ezEd2TQq4Ln+pV/ZK/eg9NdwBpDpw3wAt4R/vmtquyopFbJ/ONmVxD2kCZ6inDaifKZCZ+Pw==";
        };
        _lshR3q7u = {
            "id" = "lshR3q7u";
            "file" = "ZeroFog 26x v.02.zip";
            "hash" = "sha512-nIciRQeu+q8Jd2WBPzYjpuNI6DN9ABLFKiMve5eErTMAJ/aWGBl5lvo/M4hm59PZe0CgU2oFKz4wRqNSE4lB7w==";
        };
    in {
        "9sumzKyf" = _9sumzKyf;
        "fiacAEb1" = _fiacAEb1;
        "lshR3q7u" = _lshR3q7u;
        "minecraft-1.20" = _9sumzKyf;
        "minecraft-1.20.1" = _9sumzKyf;
        "minecraft-1.20.2" = _9sumzKyf;
        "minecraft-1.20.3" = _9sumzKyf;
        "minecraft-1.20.4" = _9sumzKyf;
        "minecraft-1.20.5" = _9sumzKyf;
        "minecraft-1.20.6" = _9sumzKyf;
        "minecraft-1.21" = _fiacAEb1;
        "minecraft-1.21.1" = _fiacAEb1;
        "minecraft-1.21.2" = _fiacAEb1;
        "minecraft-1.21.3" = _fiacAEb1;
        "minecraft-24w44a" = _fiacAEb1;
        "minecraft-24w45a" = _fiacAEb1;
        "minecraft-24w46a" = _fiacAEb1;
        "minecraft-1.21.4" = _fiacAEb1;
        "minecraft-1.21.5" = _fiacAEb1;
        "minecraft-1.21.6" = _fiacAEb1;
        "minecraft-1.21.7" = _fiacAEb1;
        "minecraft-1.21.8" = _fiacAEb1;
        "minecraft-1.21.9" = _fiacAEb1;
        "minecraft-1.21.10" = _fiacAEb1;
        "minecraft-1.21.11" = _fiacAEb1;
        "minecraft-26.1-snapshot-1" = _lshR3q7u;
        "minecraft-26.1-snapshot-2" = _lshR3q7u;
        "minecraft-26.1-snapshot-3" = _lshR3q7u;
        "minecraft-26.1-snapshot-4" = _lshR3q7u;
        "minecraft-26.1-snapshot-5" = _lshR3q7u;
        "minecraft-26.1-snapshot-6" = _lshR3q7u;
        "minecraft-26.1-snapshot-7" = _lshR3q7u;
        "minecraft-24w33a" = _fiacAEb1;
        "minecraft-24w34a" = _fiacAEb1;
        "minecraft-24w35a" = _fiacAEb1;
        "minecraft-24w36a" = _fiacAEb1;
        "minecraft-24w37a" = _fiacAEb1;
        "minecraft-24w38a" = _fiacAEb1;
        "minecraft-24w39a" = _fiacAEb1;
        "minecraft-24w40a" = _fiacAEb1;
        "minecraft-1.21.2-pre1" = _fiacAEb1;
        "minecraft-1.21.2-pre2" = _fiacAEb1;
        "minecraft-26.1-snapshot-8" = _lshR3q7u;
        "minecraft-26.1-snapshot-9" = _lshR3q7u;
        "minecraft-26.1-snapshot-10" = _lshR3q7u;
        "minecraft-26.1-snapshot-11" = _lshR3q7u;
        "minecraft-26.1-pre-1" = _lshR3q7u;
        "minecraft-26.1-pre-2" = _lshR3q7u;
        "minecraft-26.1-pre-3" = _lshR3q7u;
        "minecraft-26.1-rc-1" = _lshR3q7u;
        "minecraft-26.1-rc-2" = _lshR3q7u;
        "minecraft-26.1-rc-3" = _lshR3q7u;
        "minecraft-26.1" = _lshR3q7u;
        "minecraft-26.1.1-rc-1" = _lshR3q7u;
        "minecraft-26.1.1" = _lshR3q7u;
        "minecraft-26w14a" = _lshR3q7u;
        "minecraft-26.2-snapshot-1" = _lshR3q7u;
        "minecraft-26.1.2-rc-1" = _lshR3q7u;
        "minecraft-26.1.2" = _lshR3q7u;
        "minecraft-26.2-snapshot-2" = _lshR3q7u;
        "minecraft-26.2-snapshot-3" = _lshR3q7u;
        "minecraft-26.2-snapshot-4" = _lshR3q7u;
        "minecraft-26.2-snapshot-5" = _lshR3q7u;
        "minecraft-26.2-snapshot-6" = _lshR3q7u;
        "minecraft-26.2-snapshot-7" = _lshR3q7u;
        "minecraft-26.2-snapshot-8" = _lshR3q7u;
        "default" = _lshR3q7u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zerofog";
            id = "5DXd88fn";
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