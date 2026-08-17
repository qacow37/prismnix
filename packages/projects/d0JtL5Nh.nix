{lib, callPackage, ...}:
let
    versions = (let
        _ZyeX2g9o = {
            "id" = "ZyeX2g9o";
            "file" = "cobblewarden_boss-fabric-1.0.0.jar";
            "hash" = "sha512-U514+bXj65+UaiOhXPJZCxuGf3p5waCyPWYSW1BZeeqMhihmwyJxtDY9nC5pK1yV+q19Heb5PsBAnEmIa4J1SQ==";
        };
        _Zt2MKZir = {
            "id" = "Zt2MKZir";
            "file" = "cobblewarden_boss-neoforge-1.0.0.jar";
            "hash" = "sha512-m9iy6LSCd3dBxZbtWdiZby5ubBLCQGrt0kLtKxG8JbXKh2BX6VrHiQVY4XKMKuFltWg3HAJaJk7mEFFasPc4mA==";
        };
    in {
        "ZyeX2g9o" = _ZyeX2g9o;
        "Zt2MKZir" = _Zt2MKZir;
        "fabric-1.21.1" = _ZyeX2g9o;
        "neoforge-1.21.1" = _Zt2MKZir;
        "default" = _Zt2MKZir;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-pokewarden";
            id = "d0JtL5Nh";
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