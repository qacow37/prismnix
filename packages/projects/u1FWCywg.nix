{lib, callPackage, ...}:
let
    versions = (let
        _xjZ4elyP = {
            "id" = "xjZ4elyP";
            "file" = "Bare Bones x Trailier Tales.zip";
            "hash" = "sha512-punA87MLorbK4j+D8A0o9hWMgd7xXWDIrEIikf2Ov7c+0aoKITKshOkFtqfXVTAfhkxHuehCMMnUWv+HOQ6rrQ==";
        };
        _USFWQ5Bq = {
            "id" = "USFWQ5Bq";
            "file" = "Bare Bones x Trailier Tales 1.0+1.21.1.zip";
            "hash" = "sha512-KefjkwZ74Mch1dkocaktM7mDAOFi3kGQO13J8kyiMFO9FGcfZHHVFjg3z/HwDocoGYq4yzQl2hnYHvP84p05zQ==";
        };
        _bvGRfYuc = {
            "id" = "bvGRfYuc";
            "file" = "BB x TT 1.0 (mc1.21-1.21.1) 1.0.1.zip";
            "hash" = "sha512-pFzmkIhX6kZU3AOmsssDW7pceAcubTTXxd2Oe98z4KCvrBNx7GaSG3HeudeyYI67aooPjIWQnUSQnLOS6MxKTA==";
        };
        _9nhQwSUj = {
            "id" = "9nhQwSUj";
            "file" = "BB x TT 1.0 (mc1.21.2-1.21.4) 1.0.2.zip";
            "hash" = "sha512-L1SeFJGHSV/fxPv+nzP+xw/Eyec4y7c1FKCTOoy++4joSSlOCw47Wn0qMfSH6kuCjr1sb7oFrOni9KwFaHswAw==";
        };
        _YfveMFpC = {
            "id" = "YfveMFpC";
            "file" = "BB x TT 1.1 (mc1.21-1.21.1) 1.1.zip";
            "hash" = "sha512-XQvGmJirvgRof8RrAF+urRB8ujqqpChg3lA4aMrZ+PVx/eIgKnM1x9jZ0nt/feL60/ysV4v4dPS/MC6Iz5bleg==";
        };
        _JcW2EHi3 = {
            "id" = "JcW2EHi3";
            "file" = "BB x TT 1.1 (mc1.21.2-1.21.5) 1.1.zip";
            "hash" = "sha512-ZtzQ64f90/WVMV7M699rCpwaGMj9jcwPSPdZUG3WQVILZngNsTm3S6Bb7xlmelNM+iYqZsHPuMXAk0n/ahL68g==";
        };
        _g4GvZ2u7 = {
            "id" = "g4GvZ2u7";
            "file" = "BB x TT 1.1.5 (mc1.21-1.21.1) 1.1.1.zip";
            "hash" = "sha512-E9GIb0YQSq1mzF7gfnkOCcKfty2Nz+jwETQTSfKRw8puROI0Vwky6y5PHeQcYoDT0U9Pd7CaINhVii+pKx2zaw==";
        };
        _NyElqGur = {
            "id" = "NyElqGur";
            "file" = "BB x TT 1.1.5 (mc1.21.2-1.21.5) 1.1.1.zip";
            "hash" = "sha512-FjRgSp/D09IdKlDWYPKmbBDQXH6Vbx3KfX8DjufbV2yAzmDOBTorHtWPtRKHllVqAyqur+AtQXO8/d8ANKAjbg==";
        };
    in {
        "xjZ4elyP" = _xjZ4elyP;
        "USFWQ5Bq" = _USFWQ5Bq;
        "bvGRfYuc" = _bvGRfYuc;
        "9nhQwSUj" = _9nhQwSUj;
        "YfveMFpC" = _YfveMFpC;
        "JcW2EHi3" = _JcW2EHi3;
        "g4GvZ2u7" = _g4GvZ2u7;
        "NyElqGur" = _NyElqGur;
        "minecraft-1.21.2" = _NyElqGur;
        "minecraft-1.21.3" = _NyElqGur;
        "minecraft-1.21.4" = _NyElqGur;
        "minecraft-1.21" = _g4GvZ2u7;
        "minecraft-1.21.1" = _g4GvZ2u7;
        "minecraft-1.21.5" = _NyElqGur;
        "default" = _NyElqGur;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-trailier-tales";
            id = "u1FWCywg";
            type = "resourcepack";
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