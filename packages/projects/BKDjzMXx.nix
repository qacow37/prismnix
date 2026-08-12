{lib, callPackage, ...}:
let
    versions = (let
        _sA6g31U6 = {
            "id" = "sA6g31U6";
            "file" = "Class 357 Pack.zip";
            "hash" = "sha512-qglmrom88myQrT+kHLKF6QXRbjINvVqYdetX2PJWXrNFtqPdfJ4P8WKzdGQkRRliJqYKoyYEMhXJoLUnpRGEHg==";
        };
        _Bh7kuHPo = {
            "id" = "Bh7kuHPo";
            "file" = "Class 357 Pack.zip";
            "hash" = "sha512-31gNamkZu7xvVS8oyvCxXZLEISQgXxcvyaN5upZ40rpvqgt/uQ39WME15zf+laYKcEepkkYgpWUp1EM5DV+KQw==";
        };
    in {
        "sA6g31U6" = _sA6g31U6;
        "Bh7kuHPo" = _Bh7kuHPo;
        "minecraft-1.16" = _Bh7kuHPo;
        "minecraft-1.16.1" = _Bh7kuHPo;
        "minecraft-1.16.2" = _Bh7kuHPo;
        "minecraft-1.16.3" = _Bh7kuHPo;
        "minecraft-1.16.4" = _Bh7kuHPo;
        "minecraft-1.16.5" = _Bh7kuHPo;
        "minecraft-1.17" = _Bh7kuHPo;
        "minecraft-1.17.1" = _Bh7kuHPo;
        "minecraft-1.18" = _Bh7kuHPo;
        "minecraft-1.18.1" = _Bh7kuHPo;
        "minecraft-1.18.2" = _Bh7kuHPo;
        "minecraft-1.19" = _Bh7kuHPo;
        "minecraft-1.19.1" = _Bh7kuHPo;
        "minecraft-1.19.2" = _Bh7kuHPo;
        "minecraft-1.19.3" = _Bh7kuHPo;
        "minecraft-1.19.4" = _Bh7kuHPo;
        "minecraft-1.20" = _Bh7kuHPo;
        "minecraft-1.20.1" = _Bh7kuHPo;
        "minecraft-1.20.2" = _Bh7kuHPo;
        "minecraft-1.20.3" = _Bh7kuHPo;
        "minecraft-1.20.4" = _Bh7kuHPo;
        "minecraft-1.20.5" = _Bh7kuHPo;
        "minecraft-1.20.6" = _Bh7kuHPo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-class-357-electrostar-pack";
            id = "BKDjzMXx";
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
in callPackage fn {version="Bh7kuHPo";}