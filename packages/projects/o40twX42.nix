{lib, callPackage, ...}:
let
    versions = (let
        _X1dshOhu = {
            "id" = "X1dshOhu";
            "file" = "PrideSheeps.zip";
            "hash" = "sha512-76PFHqFtN079/2Zn95e3YdlHfZxqtsfp8buXXrTp1z+Z1LkFnFQSeBnDFidKCFUKTftUg87OspQ1PIt9o9DSiQ==";
        };
        _23iYsK9T = {
            "id" = "23iYsK9T";
            "file" = "pride-sheeps-1.0.jar";
            "hash" = "sha512-TvNkc/SZ+A6LeNlUFyYoxSedYaeKt3drB6aiQiRKATVCtLiiYSh4B28GbiMP6dhXK5ljdR+BPdpLhcsANa4/2Q==";
        };
        _DIDWo9Vy = {
            "id" = "DIDWo9Vy";
            "file" = "PrideSheeps.zip";
            "hash" = "sha512-L6CDdg1+1erNCBt4Cw2CmxBWZkRkFgmrh20wIGfp4QrIA6TlKqhkta0Zgnbc++MmK/QgnjsaId9owyaYi0inPA==";
        };
        _n7nOWm8O = {
            "id" = "n7nOWm8O";
            "file" = "pride-sheep-1.1.jar";
            "hash" = "sha512-HNkVhp0y8wJKjM515H+CMrmWPnEw226yeQpbC+P0/EOMbtdcEsTMxmWsYHm23dHrs7Fg04m2iWlnDEyoD/bnmA==";
        };
        _D8dGYluj = {
            "id" = "D8dGYluj";
            "file" = "PrideSheeps.zip";
            "hash" = "sha512-JJvhv9O5mMC1tmlmJjejaFwTs4PnlYGfs7nLb1uvnkVSxu3swF9y/wguhV8ZdsnweHki/0twL2DGHM+E1YHMGA==";
        };
        _t64ybpbu = {
            "id" = "t64ybpbu";
            "file" = "pride-sheep-1.2.jar";
            "hash" = "sha512-QLBnZm2CcDLPB3VAT+ck6jEPnXFyBF3+PJbWLvbj9AkGFgRVv1ALkOvthvcdwHFR3Af8Lo3Amgzj7CPq0ZbBVA==";
        };
    in {
        "X1dshOhu" = _X1dshOhu;
        "23iYsK9T" = _23iYsK9T;
        "DIDWo9Vy" = _DIDWo9Vy;
        "n7nOWm8O" = _n7nOWm8O;
        "D8dGYluj" = _D8dGYluj;
        "t64ybpbu" = _t64ybpbu;
        "datapack-1.16" = _X1dshOhu;
        "datapack-1.16.1" = _X1dshOhu;
        "datapack-1.16.2" = _X1dshOhu;
        "datapack-1.16.3" = _X1dshOhu;
        "datapack-1.16.4" = _X1dshOhu;
        "datapack-1.16.5" = _X1dshOhu;
        "datapack-1.17" = _X1dshOhu;
        "datapack-1.17.1" = _X1dshOhu;
        "datapack-1.18" = _X1dshOhu;
        "datapack-1.18.1" = _X1dshOhu;
        "datapack-1.18.2" = _X1dshOhu;
        "datapack-1.19" = _X1dshOhu;
        "datapack-1.19.1" = _X1dshOhu;
        "datapack-1.19.2" = _X1dshOhu;
        "datapack-1.19.3" = _X1dshOhu;
        "datapack-1.19.4" = _X1dshOhu;
        "datapack-1.20" = _D8dGYluj;
        "datapack-1.20.1" = _D8dGYluj;
        "datapack-1.20.2" = _D8dGYluj;
        "datapack-1.20.3" = _D8dGYluj;
        "datapack-1.20.4" = _D8dGYluj;
        "fabric-1.19.4" = _23iYsK9T;
        "fabric-1.20" = _t64ybpbu;
        "fabric-1.20.1" = _t64ybpbu;
        "fabric-1.20.2" = _t64ybpbu;
        "fabric-1.20.3" = _t64ybpbu;
        "fabric-1.20.4" = _t64ybpbu;
        "forge-1.19.4" = _23iYsK9T;
        "forge-1.20" = _n7nOWm8O;
        "forge-1.20.1" = _n7nOWm8O;
        "forge-1.20.2" = _n7nOWm8O;
        "quilt-1.19.4" = _23iYsK9T;
        "quilt-1.20" = _t64ybpbu;
        "quilt-1.20.1" = _t64ybpbu;
        "quilt-1.20.2" = _t64ybpbu;
        "quilt-1.20.3" = _t64ybpbu;
        "quilt-1.20.4" = _t64ybpbu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pride-sheep";
            id = "o40twX42";
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
in callPackage fn {version="t64ybpbu";}