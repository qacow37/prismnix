{lib, callPackage, ...}:
let
    versions = (let
        _3zeRJZCN = {
            "id" = "3zeRJZCN";
            "file" = "plrhds-fabric-1.0.jar";
            "hash" = "sha512-hOsRf3styYuZywsmvlDu7J/G9adWWbYiOWsNeh5CmCt9rEmeDvYbva/sUfrbh+RFJvAlDhE579mtmt+l6KO6UA==";
        };
        _bDcfBMHu = {
            "id" = "bDcfBMHu";
            "file" = "NVTabHeads.jar";
            "hash" = "sha512-49MukK/cLkVOj9+jp+QilqVaEEze4eFNpqRJdcAJ7mE2FL5obnJE2DncO7VN2Xm+YM24xE5EEn7Mo/4gyc/JxQ==";
        };
        _KxTsZ0Y9 = {
            "id" = "KxTsZ0Y9";
            "file" = "nvplayerheads-tab-1.1.1+26.x.jar";
            "hash" = "sha512-GBBkB/6cXqnVStjhsRdd40JH5PmVMtn2YnIuARBzHV9uv9UzNU2B8TdGQp5Zgx9ZpvWndYyoJ0viDTU6wZRSXw==";
        };
    in {
        "3zeRJZCN" = _3zeRJZCN;
        "bDcfBMHu" = _bDcfBMHu;
        "KxTsZ0Y9" = _KxTsZ0Y9;
        "fabric-1.21.5" = _bDcfBMHu;
        "fabric-1.21.6" = _bDcfBMHu;
        "fabric-1.21.7" = _bDcfBMHu;
        "fabric-1.21.8" = _bDcfBMHu;
        "fabric-1.21.9" = _bDcfBMHu;
        "fabric-1.21.10" = _bDcfBMHu;
        "fabric-1.21.11" = _bDcfBMHu;
        "fabric-26.2" = _KxTsZ0Y9;
        "default" = _KxTsZ0Y9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nvplayerheads-tab";
            id = "qmJpsvZj";
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