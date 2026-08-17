{lib, callPackage, ...}:
let
    versions = (let
        _zL5As1XS = {
            "id" = "zL5As1XS";
            "file" = "Aether PBR-LabPbr.zip";
            "hash" = "sha512-BRt79a89+y3rVKIALrSNGni1gNJ0fxISrm51dGr17IeczGLpeHbYOgOH19CYe/2jaQgQC40i2Lta77Hl//n+OA==";
        };
        _76vxyttd = {
            "id" = "76vxyttd";
            "file" = "Aether PBR-LabPbr.zip";
            "hash" = "sha512-fjye1QZl3VNTt0561yU9q1hedsTueHqIKntGhzS0y8HyVabqu6kEugdPR9wZ28zPIcJGJfcNmM3359gwmUUQ6A==";
        };
        _XrbduSrO = {
            "id" = "XrbduSrO";
            "file" = "Aether PBR.zip";
            "hash" = "sha512-YxUbcRMmd4jsizfnZDerdPVhFsLsTrFltjQvSpQpUbZmWIn8KMKpySb2Z2SnIBnSmUZGYAr86Auc+c6MTCVXog==";
        };
        _qrBFT1Ei = {
            "id" = "qrBFT1Ei";
            "file" = "Aether PBR.zip";
            "hash" = "sha512-sf1PkKcZms9TNJx7tawMI+i8GlHEkl1HDecdzc0mqeN1rUCXxCiyt7XvGeaa0X2u/Q6PLaCNXtcbLx+emp72Dg==";
        };
    in {
        "zL5As1XS" = _zL5As1XS;
        "76vxyttd" = _76vxyttd;
        "XrbduSrO" = _XrbduSrO;
        "qrBFT1Ei" = _qrBFT1Ei;
        "minecraft-1.20.1" = _qrBFT1Ei;
        "minecraft-1.20" = _qrBFT1Ei;
        "default" = _qrBFT1Ei;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aether-pbr";
            id = "KLw2nTFF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}