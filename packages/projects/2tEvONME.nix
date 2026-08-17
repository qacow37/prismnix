{lib, callPackage, ...}:
let
    versions = (let
        _Ax6z0jQ7 = {
            "id" = "Ax6z0jQ7";
            "file" = "Open this and choose your glint.zip";
            "hash" = "sha512-ZTziEgmQgVMV+qlnwvrCn5Yi8WJLIGeykiNP4DfN8f4ywZepNurySryxJ7b+zR/vVt8uS8eHWu9V+4LNXz4J6g==";
        };
        _Rwtfo4aA = {
            "id" = "Rwtfo4aA";
            "file" = "Open this and choose your glint.zip";
            "hash" = "sha512-26jyeMXoFTU91fDhkyW+TepNFydrf7JIOribs3Ydl+1932n4s1JUp0UrX5vOu8nqTqMP9GsFJwDvukX7UsKs9g==";
        };
        _HicUZLOA = {
            "id" = "HicUZLOA";
            "file" = "Open this and choose your glint.zip";
            "hash" = "sha512-vDgWNv16z15eP7hV2c6KFH5NH4OgmHMYNKnkL8NyXCotFVJBrbBs85D69nCd1ykaN/GzM0fCcVBP0CgqsMyWQA==";
        };
    in {
        "Ax6z0jQ7" = _Ax6z0jQ7;
        "Rwtfo4aA" = _Rwtfo4aA;
        "HicUZLOA" = _HicUZLOA;
        "minecraft-1.21" = _HicUZLOA;
        "minecraft-1.21.1" = _HicUZLOA;
        "minecraft-1.21.2" = _HicUZLOA;
        "minecraft-1.21.3" = _HicUZLOA;
        "minecraft-1.21.4" = _HicUZLOA;
        "minecraft-1.21.5" = _HicUZLOA;
        "minecraft-1.21.6" = _HicUZLOA;
        "minecraft-1.21.7" = _HicUZLOA;
        "minecraft-1.21.8" = _HicUZLOA;
        "minecraft-1.21.9" = _HicUZLOA;
        "minecraft-1.21.10" = _HicUZLOA;
        "minecraft-23w31a" = _HicUZLOA;
        "minecraft-23w32a" = _HicUZLOA;
        "minecraft-23w33a" = _HicUZLOA;
        "minecraft-23w35a" = _HicUZLOA;
        "minecraft-1.20.2-pre1" = _HicUZLOA;
        "minecraft-1.20.2" = _HicUZLOA;
        "minecraft-23w42a" = _HicUZLOA;
        "minecraft-23w43a" = _HicUZLOA;
        "minecraft-23w43b" = _HicUZLOA;
        "minecraft-23w44a" = _HicUZLOA;
        "minecraft-23w45a" = _HicUZLOA;
        "minecraft-23w46a" = _HicUZLOA;
        "minecraft-1.20.3" = _HicUZLOA;
        "minecraft-1.20.4" = _HicUZLOA;
        "minecraft-24w03a" = _HicUZLOA;
        "minecraft-24w03b" = _HicUZLOA;
        "minecraft-24w04a" = _HicUZLOA;
        "minecraft-24w05a" = _HicUZLOA;
        "minecraft-24w05b" = _HicUZLOA;
        "minecraft-24w06a" = _HicUZLOA;
        "minecraft-24w07a" = _HicUZLOA;
        "minecraft-24w09a" = _HicUZLOA;
        "minecraft-24w10a" = _HicUZLOA;
        "minecraft-24w11a" = _HicUZLOA;
        "minecraft-24w12a" = _HicUZLOA;
        "minecraft-24w13a" = _HicUZLOA;
        "minecraft-24w14potato" = _HicUZLOA;
        "minecraft-24w14a" = _HicUZLOA;
        "minecraft-1.20.5-pre1" = _HicUZLOA;
        "minecraft-1.20.5-pre2" = _HicUZLOA;
        "minecraft-1.20.5-pre3" = _HicUZLOA;
        "minecraft-1.20.5" = _HicUZLOA;
        "minecraft-1.20.6" = _HicUZLOA;
        "minecraft-24w18a" = _HicUZLOA;
        "minecraft-24w19a" = _HicUZLOA;
        "minecraft-24w19b" = _HicUZLOA;
        "minecraft-24w20a" = _HicUZLOA;
        "minecraft-24w33a" = _HicUZLOA;
        "minecraft-24w34a" = _HicUZLOA;
        "minecraft-24w35a" = _HicUZLOA;
        "minecraft-24w36a" = _HicUZLOA;
        "minecraft-24w37a" = _HicUZLOA;
        "minecraft-24w38a" = _HicUZLOA;
        "minecraft-24w39a" = _HicUZLOA;
        "minecraft-24w40a" = _HicUZLOA;
        "minecraft-1.21.2-pre1" = _HicUZLOA;
        "minecraft-1.21.2-pre2" = _HicUZLOA;
        "minecraft-24w44a" = _HicUZLOA;
        "minecraft-24w45a" = _HicUZLOA;
        "minecraft-24w46a" = _HicUZLOA;
        "minecraft-1.21.11" = _HicUZLOA;
        "default" = _HicUZLOA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jj_00_epics-custom-enchant-glint";
            id = "2tEvONME";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}