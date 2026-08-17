{lib, callPackage, ...}:
let
    versions = (let
        _8nMLG2VC = {
            "id" = "8nMLG2VC";
            "file" = "big_oak_tree_uploaded-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-GbMUSctGiZl7zJZVdJpnApy6weqc1wbf3VeKso8l6shqp01Z5GjfMudnt7SnjceA2yGxYXNhiLpp9i/5Nh/1kQ==";
        };
        _R0kKYkDx = {
            "id" = "R0kKYkDx";
            "file" = "big_oak_tree_uploaded-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-q1x2ipN1huX45ZA8BBT0apj1xTAPYUviRTNfc7+BKijAA0dJKnJR6ghV2LD1yHDudq1HPC7X+Wtenc7cNukCGA==";
        };
        _OynPQ0x5 = {
            "id" = "OynPQ0x5";
            "file" = "big_oak_tree_uploaded-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-wiH6DT/K1DwEZ8snb49rHlF8mtf2jrDuCBQtngTnJMJubRPXSW9cbP0g+DYMl9os9+OqyO6k8acgfHzIqu4Ajg==";
        };
    in {
        "8nMLG2VC" = _8nMLG2VC;
        "R0kKYkDx" = _R0kKYkDx;
        "OynPQ0x5" = _OynPQ0x5;
        "forge-1.20.1" = _8nMLG2VC;
        "neoforge-1.21.1" = _R0kKYkDx;
        "neoforge-1.21.4" = _OynPQ0x5;
        "default" = _OynPQ0x5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-oak-tree";
            id = "u62Up3Gc";
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