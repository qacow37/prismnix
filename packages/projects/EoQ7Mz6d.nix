{lib, callPackage, ...}:
let
    versions = (let
        _6ovbJ1Ju = {
            "id" = "6ovbJ1Ju";
            "file" = "damage-indicator-1.0.0.jar";
            "hash" = "sha512-qmdJjpXWgocSLi/PVIQNEmMBP1LPP9be2s0gQfdGaAA8i61qH6C8sXU+NGVoMu65fIVvn1x+PqEUiPcsa0YouA==";
        };
        _gRFXeB9v = {
            "id" = "gRFXeB9v";
            "file" = "crosshairdamageindicator-1.0.0.jar";
            "hash" = "sha512-xBd1RHV/EyEodOnb7Wk9QrAIS7E/OIkrsn3lgl6B3ibas6MBB0IdHa7sc9v7IXtiSQD76McwD+ZKROsfaiCLsQ==";
        };
        _zMAvbAn1 = {
            "id" = "zMAvbAn1";
            "file" = "crosshair_damage_indicator-1.0.0.jar";
            "hash" = "sha512-d2bmoQcF6EzSeveusd0ihNT7eJpYUVrWFg2lAHc3Ss+ExCZMXGPBkZYkzjlEKRfrCExTPJczlOJYgrCQLn86bA==";
        };
    in {
        "6ovbJ1Ju" = _6ovbJ1Ju;
        "gRFXeB9v" = _gRFXeB9v;
        "zMAvbAn1" = _zMAvbAn1;
        "fabric-1.20.1" = _6ovbJ1Ju;
        "fabric-1.20.2" = _6ovbJ1Ju;
        "fabric-1.20.3" = _6ovbJ1Ju;
        "fabric-1.20.4" = _6ovbJ1Ju;
        "fabric-1.20.5" = _6ovbJ1Ju;
        "fabric-1.20.6" = _6ovbJ1Ju;
        "forge-1.20.1" = _gRFXeB9v;
        "forge-1.20.2" = _gRFXeB9v;
        "forge-1.20.3" = _gRFXeB9v;
        "forge-1.20.4" = _gRFXeB9v;
        "forge-1.20.5" = _gRFXeB9v;
        "forge-1.20.6" = _gRFXeB9v;
        "neoforge-1.21.1" = _zMAvbAn1;
        "default" = _zMAvbAn1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshair-damage-indicator";
            id = "EoQ7Mz6d";
            type = "mod";
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