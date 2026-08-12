{lib, callPackage, ...}:
let
    versions = (let
        _QGuVJnmn = {
            "id" = "QGuVJnmn";
            "file" = "creepystructures-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-io8uDAfZWW7yh+TWQbXc3s9+G6aByc/upoeeBG96Pij00CwHRDNISdBltr2Bk07eTT5G2MP2Bf8KbQVK2M15nQ==";
        };
        _pf2Pqesn = {
            "id" = "pf2Pqesn";
            "file" = "creepystructures-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-P7xWdSwqo07nv/zL7nW24PzAmBFKhyK2QUKlnHFZyqa18/ViyWnq8jCyr5aPNuVGACiTbo4QMZkpWESNSoVipw==";
        };
        _VXZ9SSIE = {
            "id" = "VXZ9SSIE";
            "file" = "creepystructures-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-P7xWdSwqo07nv/zL7nW24PzAmBFKhyK2QUKlnHFZyqa18/ViyWnq8jCyr5aPNuVGACiTbo4QMZkpWESNSoVipw==";
        };
    in {
        "QGuVJnmn" = _QGuVJnmn;
        "pf2Pqesn" = _pf2Pqesn;
        "VXZ9SSIE" = _VXZ9SSIE;
        "forge-1.20.1" = _VXZ9SSIE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "what-lies...";
            id = "WYUAvVHU";
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
in callPackage fn {version="VXZ9SSIE";}