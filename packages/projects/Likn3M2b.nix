{lib, callPackage, ...}:
let
    versions = (let
        _jkY61PqL = {
            "id" = "jkY61PqL";
            "file" = "§9 §kFL§r §bSnow FLAKE§9 §kFL.zip";
            "hash" = "sha512-AeGdKyH5t8xE8YX3rWvzYfINKiC8ljDdCYe8HS6T2SmnyVXi80Cht+Z/9g2rKuh9YkS/cTbPVJGBDG4GquOgWA==";
        };
        _fxltwfh9 = {
            "id" = "fxltwfh9";
            "file" = "§9 §kFL§r §bSnow FLAKE§9 §kFL.zip";
            "hash" = "sha512-rkiy33qbdUQQeSTthCns6gPXvSLqrmgVWv99RWjN94mU+oBqL6pVzfAOmsqCUdrh+LdRUMetLkh08ATk9OS1oQ==";
        };
        _BQra9ji8 = {
            "id" = "BQra9ji8";
            "file" = "§9 §kFL§r §bSnow FLAKE§9 §kFL.zip";
            "hash" = "sha512-EqKncTC7ksoVP1x3RW9eaikCyWJM9d1Z2yMSwNt++gj0yjbV60EmIUDyZpAXa3yh1PQdfak4ingTlu8y1VYZ5w==";
        };
        _T4zrEXG1 = {
            "id" = "T4zrEXG1";
            "file" = "§9 §kFL§r §bSnow FLAKE§9 §kFL.zip";
            "hash" = "sha512-ut3wOg2r7tbPGAAwnn2IjqDEmjZTHhGTYu9PwAxkVT3JeQOpwF3KSZeS7sAwx6IJK6gR4YyU4adMetcnh1EsYA==";
        };
        _rC7ogqjN = {
            "id" = "rC7ogqjN";
            "file" = "§9 §kFL§r §bSnow FLAKE§9 §kFL.zip";
            "hash" = "sha512-JEBKMwtANkOUapzH4YSp64NkF6dG8U11psNl0lIEshhfXPyAb6qxV2NtYJdT5NCMxsVzr1ivr3otYG4jyuXyPQ==";
        };
        _tAYdRiWW = {
            "id" = "tAYdRiWW";
            "file" = "§9 §kFL§r §bSnow FLAKE§9 §kFL.zip";
            "hash" = "sha512-tR6kXaE+0eEfRl56qaLalVSVGMEqEg/yHTEj1uDVhQqSxMWn5iA3MStFiJ4gylupCTRPXrATUAplMf/4XFx4CA==";
        };
        _MdDiAHLj = {
            "id" = "MdDiAHLj";
            "file" = "§9 §kFL§r §bSnow FLAKE§9 §kFL.zip";
            "hash" = "sha512-zsNBdNDVecOkWjSw549WNPDMHMGaxNjLqRiCscxlSMzpTVcsPuaAEJvQykAqSlRocilgrH4PGK3T70fVCaS7Og==";
        };
        _gyo00EN3 = {
            "id" = "gyo00EN3";
            "file" = "§9 §kFL§r §bSnow FLAKE§9 §kFL.zip";
            "hash" = "sha512-kSJs933Faa0tOmpaj56Im/2iH54PR8z7eCaRvX234oP1e5+CeMwVACLz3ee1VSttuEY1sts0WrjcgQ1jvc5wJQ==";
        };
        _2pqmRtYm = {
            "id" = "2pqmRtYm";
            "file" = "§9 §kFL§r §bSnow FLAKE§9 §kFL.zip";
            "hash" = "sha512-0FcCtVtspdqkX5H+BuuUvO1EjMeY8lv2Kfdb+LhXR+EBVs2/3b4/HDd44PdFcbK7PhSC327VWPfY7b6DS01KKw==";
        };
        _giX2q9Xg = {
            "id" = "giX2q9Xg";
            "file" = "§9 §kFL§r §bSnow FLAKE§9 §kFL.zip";
            "hash" = "sha512-dXkf4Z+freCYAjoGBdBqbmuVNUdrCPKJ8pWZvc3zhwpFuxRan2hRsHsDIuMM5jdw+capNgrw6i3XZ96cUPj+JQ==";
        };
    in {
        "jkY61PqL" = _jkY61PqL;
        "fxltwfh9" = _fxltwfh9;
        "BQra9ji8" = _BQra9ji8;
        "T4zrEXG1" = _T4zrEXG1;
        "rC7ogqjN" = _rC7ogqjN;
        "tAYdRiWW" = _tAYdRiWW;
        "MdDiAHLj" = _MdDiAHLj;
        "gyo00EN3" = _gyo00EN3;
        "2pqmRtYm" = _2pqmRtYm;
        "giX2q9Xg" = _giX2q9Xg;
        "minecraft-1.21.1" = _2pqmRtYm;
        "minecraft-1.21.4" = _2pqmRtYm;
        "minecraft-1.21.5" = _2pqmRtYm;
        "minecraft-1.21" = _2pqmRtYm;
        "minecraft-1.21.2" = _2pqmRtYm;
        "minecraft-1.21.3" = _2pqmRtYm;
        "minecraft-1.21.6" = _2pqmRtYm;
        "minecraft-1.21.7" = _2pqmRtYm;
        "minecraft-1.21.8" = _giX2q9Xg;
        "minecraft-1.20" = _2pqmRtYm;
        "minecraft-1.20.1" = _2pqmRtYm;
        "minecraft-1.20.2" = _2pqmRtYm;
        "minecraft-1.20.3" = _2pqmRtYm;
        "minecraft-1.20.4" = _2pqmRtYm;
        "minecraft-1.20.5" = _2pqmRtYm;
        "minecraft-1.20.6" = _2pqmRtYm;
        "minecraft-1.19.4" = _2pqmRtYm;
        "default" = _giX2q9Xg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snowflake";
            id = "Likn3M2b";
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