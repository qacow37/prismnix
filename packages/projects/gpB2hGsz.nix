{lib, callPackage, ...}:
let
    versions = (let
        _DFljbySm = {
            "id" = "DFljbySm";
            "file" = "Classic Fog v1.0.0.zip";
            "hash" = "sha512-coIgwdlO22n2/A+v+gWRnn5M2/nUu79d4QrEOK9P2bQIaQ3mTutt46FUvRCB/Ybpwp9NTg99myph2lCx1kt6HA==";
        };
        _wEP5vZgH = {
            "id" = "wEP5vZgH";
            "file" = "classic-fog-mc1.20.1-v1.1.1.zip";
            "hash" = "sha512-an6qpbe5QO9/QX9vowIgSys/eq6sUGzsjPKHVBZFmeg2bpTvzdICof3MYeZ2EH8UYLZNdhm9jc0ZPuR0jF8j8A==";
        };
        _B6PzYofn = {
            "id" = "B6PzYofn";
            "file" = "classic-fog-mc1.20.1-v1.1.2.zip";
            "hash" = "sha512-HcZYeqlfZ0i/Ktyio1QqcVAcwYMbcUAzQ8H9hswkv2Hex8Cc4yb5CjH8R4IHoPOLbih5p4989MgLu44f4eD8/A==";
        };
        _Xtrn3RxV = {
            "id" = "Xtrn3RxV";
            "file" = "classic-fog-mc1.21-v1.1.3.zip";
            "hash" = "sha512-s7jXTNI8BOv+Xzn8ysYww6WMuSiK+dxUWBecc7QZ2HWaVew8EmcoJAXqGogT+MKvn5+W81U4LL+WpUCpVLtYkA==";
        };
        _35hYtysY = {
            "id" = "35hYtysY";
            "file" = "classic-fog-mc1.21.7-v1.1.4.zip";
            "hash" = "sha512-eSpXfm8uQdwKkwpXoQKDFITSjrY/LFTY4uD7pA4jrbRnRD01QaA+eBt2R6CauGFNz2602EjFLyLMBJ/LIrytNw==";
        };
        _cuIYSQ54 = {
            "id" = "cuIYSQ54";
            "file" = "classic-fog-mc1.21.10-v1.1.5.zip";
            "hash" = "sha512-dl/RVjKgmA5R9EGqQrVLyLSOz1XW/YJCikhBldkmYecsNDuQ2hsde67EEPys0OGGcn+ccSCMe1Ijfhn6M2+9yw==";
        };
    in {
        "DFljbySm" = _DFljbySm;
        "wEP5vZgH" = _wEP5vZgH;
        "B6PzYofn" = _B6PzYofn;
        "Xtrn3RxV" = _Xtrn3RxV;
        "35hYtysY" = _35hYtysY;
        "cuIYSQ54" = _cuIYSQ54;
        "minecraft-1.19" = _DFljbySm;
        "minecraft-1.19.1" = _DFljbySm;
        "minecraft-1.19.2" = _DFljbySm;
        "minecraft-1.19.3" = _DFljbySm;
        "minecraft-1.19.4" = _DFljbySm;
        "minecraft-1.20" = _DFljbySm;
        "minecraft-1.20.1" = _B6PzYofn;
        "minecraft-1.21" = _Xtrn3RxV;
        "minecraft-1.21.1" = _Xtrn3RxV;
        "minecraft-1.21.2" = _Xtrn3RxV;
        "minecraft-1.21.3" = _Xtrn3RxV;
        "minecraft-1.21.4" = _Xtrn3RxV;
        "minecraft-1.21.5" = _Xtrn3RxV;
        "minecraft-1.21.6" = _35hYtysY;
        "minecraft-1.21.7" = _35hYtysY;
        "minecraft-1.21.8" = _35hYtysY;
        "minecraft-1.21.9" = _cuIYSQ54;
        "minecraft-1.21.10" = _cuIYSQ54;
        "default" = _cuIYSQ54;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-fog";
        id = "gpB2hGsz";
        type = "resourcepack";
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
in callPackage fn {}