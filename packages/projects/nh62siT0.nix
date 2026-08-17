{lib, callPackage, ...}:
let
    versions = (let
        _gph0363H = {
            "id" = "gph0363H";
            "file" = "totem-counter-0.0.4.jar";
            "hash" = "sha512-9y4ouXZLFTs0IVpoT7UAFwkoOpLAj4+TNO9J2j3H3epQZSYRMb8T8knfoUK3rBrzgWAAxVjNmwMBAPks6VXQng==";
        };
        _OWV7w1AT = {
            "id" = "OWV7w1AT";
            "file" = "totem-counter-0.0.5.jar";
            "hash" = "sha512-AZybcQhoz3xZiTMJKS5RWX0UQ/YWJzbQYDihZ8pjG+iFjvfJk+/MtGVR/W4UhLbUSFX4ESgi/djgRByD1Bqarw==";
        };
        _GUnv7u10 = {
            "id" = "GUnv7u10";
            "file" = "totem-counter-0.0.5.jar";
            "hash" = "sha512-DqE+OoBctUncEDkTu6sGu5nDDBcFRl4ZGqJ/wCTiQqXGN2yYdSxFORPZ3A9iqTdlsJtk/E4PHnl+fylMvFoYXw==";
        };
        _gxhFHpfF = {
            "id" = "gxhFHpfF";
            "file" = "totem-counter-0.0.5.jar";
            "hash" = "sha512-bYURndGN7YvDCgEwyYsy1ARe/WsM7qVI0992C7u/uU1G7UyYPYlrvmL0oXiPBImWYtTulrAVjlmXKRwtJU1HVw==";
        };
    in {
        "gph0363H" = _gph0363H;
        "OWV7w1AT" = _OWV7w1AT;
        "GUnv7u10" = _GUnv7u10;
        "gxhFHpfF" = _gxhFHpfF;
        "fabric-1.21" = _OWV7w1AT;
        "fabric-1.21.1" = _OWV7w1AT;
        "fabric-1.21.2" = _OWV7w1AT;
        "fabric-1.21.3" = _OWV7w1AT;
        "fabric-1.21.4" = _OWV7w1AT;
        "fabric-1.21.5" = _OWV7w1AT;
        "fabric-1.21.6" = _OWV7w1AT;
        "fabric-1.21.7" = _OWV7w1AT;
        "fabric-1.21.8" = _OWV7w1AT;
        "fabric-1.21.9" = _OWV7w1AT;
        "fabric-1.21.10" = _OWV7w1AT;
        "fabric-1.21.11" = _OWV7w1AT;
        "fabric-26.2" = _GUnv7u10;
        "fabric-26.3-snapshot-5" = _gxhFHpfF;
        "default" = _gxhFHpfF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-counter-mx";
            id = "nh62siT0";
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