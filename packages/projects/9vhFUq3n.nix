{lib, callPackage, ...}:
let
    versions = (let
        _tUga3iRj = {
            "id" = "tUga3iRj";
            "file" = "NuclearBombs1.2.jar";
            "hash" = "sha512-Sg+tDmuKFlIRnQ6g6nhh+IPK3xOAdE0j7f10iT05CRLsbzbMYDYtQ/LE+a067flMev4a87b7gcfcqm/VUYkbHw==";
        };
        _zc317iqJ = {
            "id" = "zc317iqJ";
            "file" = "NuclearBombs1.3.jar";
            "hash" = "sha512-R4v3PGaWHD7EZ3N83vqVLkCZ1V4cjfuYAXxK9K5nuionNTV+zXIZvV/RalK44QHD0EcLj2dqvintc0qPUhzFLQ==";
        };
        _gsD7sUFs = {
            "id" = "gsD7sUFs";
            "file" = "NuclearBombs1.3.1.jar";
            "hash" = "sha512-HFvFBoQEoxYG0ZVJ5ChrqY21jv+Vdd2irEn0+lyYcafAERZ509lb7f98UxDD7e9b4MAeSrLIaZkqclgw9XEAqg==";
        };
        _6iVitVHy = {
            "id" = "6iVitVHy";
            "file" = "NuclearBombs1.3.2-1.19.4.jar";
            "hash" = "sha512-1v4FxJDI8LkYXrijjkU7xieGpYBpG9p6BGp9HGyUpVllyR9y3x+klD6GJARJU9jf5fQBSmspDB4S6vwQiPXO2g==";
        };
        _bH2aucjr = {
            "id" = "bH2aucjr";
            "file" = "NuclearBombs-1.19.4-1.3.3.jar";
            "hash" = "sha512-KC7CI8zmi9f+E74BhjwJUsMvySBqHbr/hhSMM/9zAarUmB0HUqp4Kg/HwWIcgh1wz8haOi47qT72/yntup9hbA==";
        };
        _tzmtpxdV = {
            "id" = "tzmtpxdV";
            "file" = "Alpha-NuclearBombs-1.19.4-1.3.4.jar";
            "hash" = "sha512-DplVhmkp6LbR3jXXLd69rBGFV7QUwULxDJChwNMPxi/VnMM/H7263+PkMfgTEbZNJMKXR5wLGRx4V2dxLCyeCw==";
        };
        _ZZvCl6DB = {
            "id" = "ZZvCl6DB";
            "file" = "NuclearBombs1.3.5-1.19.4.jar";
            "hash" = "sha512-68N8wLNr2Pf069T0MY2nzjFpPNqbE4/mxLPy5H1txl/U3+3gMCO199teJ4XtCRHp/aebiNYHaN+aiXB1F/i3OQ==";
        };
        _W8SYUP5d = {
            "id" = "W8SYUP5d";
            "file" = "NuclearBombs-1.20.1-1.3.6.jar";
            "hash" = "sha512-nbDZx63lbPUoWe68CSFuzD2K/W4AUsFMN/dGv1V6u0uUjnAytxu2hbWtVXvHSQ3zHvNRx5ZbgwQrk5+Rk9fouQ==";
        };
    in {
        "tUga3iRj" = _tUga3iRj;
        "zc317iqJ" = _zc317iqJ;
        "gsD7sUFs" = _gsD7sUFs;
        "6iVitVHy" = _6iVitVHy;
        "bH2aucjr" = _bH2aucjr;
        "tzmtpxdV" = _tzmtpxdV;
        "ZZvCl6DB" = _ZZvCl6DB;
        "W8SYUP5d" = _W8SYUP5d;
        "forge-1.18.2" = _tUga3iRj;
        "forge-1.19.2" = _gsD7sUFs;
        "forge-1.19.4" = _ZZvCl6DB;
        "forge-1.20.1" = _W8SYUP5d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nuclear-bombs";
            id = "9vhFUq3n";
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
in callPackage fn {version="W8SYUP5d";}