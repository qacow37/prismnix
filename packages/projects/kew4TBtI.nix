{lib, callPackage, ...}:
let
    versions = (let
        _Fonur6S4 = {
            "id" = "Fonur6S4";
            "file" = "Avm_forge.jar";
            "hash" = "sha512-UR3AifTSwLNgGdzDB6PKqHfvHGoi5ue/thtVpxWT1EMrUXoZ5UEniyuuDlAUBegEjVlNMflKgxK4Maep1oghlw==";
        };
        _q6Bh3M0W = {
            "id" = "q6Bh3M0W";
            "file" = "avm_fabric.jar";
            "hash" = "sha512-s0YMuSXbwBg9+elB58zoIAEKn2hBM58xKPrnmw3k+cDByAOFoxM8dq425ifAyaZ/jQ3qgxVG2kr8ypaOu9TkBQ==";
        };
    in {
        "Fonur6S4" = _Fonur6S4;
        "q6Bh3M0W" = _q6Bh3M0W;
        "forge-1.20.1" = _Fonur6S4;
        "fabric-1.20.1" = _q6Bh3M0W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "avm_mod";
            id = "kew4TBtI";
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
in callPackage fn {version="q6Bh3M0W";}