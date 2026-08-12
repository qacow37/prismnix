{lib, callPackage, ...}:
let
    versions = (let
        _GvYYmvZK = {
            "id" = "GvYYmvZK";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-YLAkYjDrUeOwwhpoz8EsAyaBTO8ZR3UiuHtR/5vG9RHL0YJPzVGaZ46EMYt6skes4OSk9zDhp2WHwAhRE9EIyA==";
        };
        _zaWfAHiI = {
            "id" = "zaWfAHiI";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-YLAkYjDrUeOwwhpoz8EsAyaBTO8ZR3UiuHtR/5vG9RHL0YJPzVGaZ46EMYt6skes4OSk9zDhp2WHwAhRE9EIyA==";
        };
        _rbPYMMYH = {
            "id" = "rbPYMMYH";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-YLAkYjDrUeOwwhpoz8EsAyaBTO8ZR3UiuHtR/5vG9RHL0YJPzVGaZ46EMYt6skes4OSk9zDhp2WHwAhRE9EIyA==";
        };
        _kSD4Phca = {
            "id" = "kSD4Phca";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-YLAkYjDrUeOwwhpoz8EsAyaBTO8ZR3UiuHtR/5vG9RHL0YJPzVGaZ46EMYt6skes4OSk9zDhp2WHwAhRE9EIyA==";
        };
        _B4WlrZjD = {
            "id" = "B4WlrZjD";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-YLAkYjDrUeOwwhpoz8EsAyaBTO8ZR3UiuHtR/5vG9RHL0YJPzVGaZ46EMYt6skes4OSk9zDhp2WHwAhRE9EIyA==";
        };
        _dylHaVmg = {
            "id" = "dylHaVmg";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-YLAkYjDrUeOwwhpoz8EsAyaBTO8ZR3UiuHtR/5vG9RHL0YJPzVGaZ46EMYt6skes4OSk9zDhp2WHwAhRE9EIyA==";
        };
        _fkVNmc1Z = {
            "id" = "fkVNmc1Z";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-YLAkYjDrUeOwwhpoz8EsAyaBTO8ZR3UiuHtR/5vG9RHL0YJPzVGaZ46EMYt6skes4OSk9zDhp2WHwAhRE9EIyA==";
        };
        _ZTvbryxe = {
            "id" = "ZTvbryxe";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-YLAkYjDrUeOwwhpoz8EsAyaBTO8ZR3UiuHtR/5vG9RHL0YJPzVGaZ46EMYt6skes4OSk9zDhp2WHwAhRE9EIyA==";
        };
        _DrERh3v6 = {
            "id" = "DrERh3v6";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-YLAkYjDrUeOwwhpoz8EsAyaBTO8ZR3UiuHtR/5vG9RHL0YJPzVGaZ46EMYt6skes4OSk9zDhp2WHwAhRE9EIyA==";
        };
        _ZQLggu63 = {
            "id" = "ZQLggu63";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-YLAkYjDrUeOwwhpoz8EsAyaBTO8ZR3UiuHtR/5vG9RHL0YJPzVGaZ46EMYt6skes4OSk9zDhp2WHwAhRE9EIyA==";
        };
        _tLVMTpcY = {
            "id" = "tLVMTpcY";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-YLAkYjDrUeOwwhpoz8EsAyaBTO8ZR3UiuHtR/5vG9RHL0YJPzVGaZ46EMYt6skes4OSk9zDhp2WHwAhRE9EIyA==";
        };
        _xqsMVDwt = {
            "id" = "xqsMVDwt";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-YLAkYjDrUeOwwhpoz8EsAyaBTO8ZR3UiuHtR/5vG9RHL0YJPzVGaZ46EMYt6skes4OSk9zDhp2WHwAhRE9EIyA==";
        };
        _dphayHDP = {
            "id" = "dphayHDP";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-BRR3wubnzrOngxLoY8nA1iLSeZvjK2rMKTrQThU3ldeIA2zaRvFJRvBkp3yPvbWfNudDEoLawxumj7pR0MVrLQ==";
        };
        _LZohxKkA = {
            "id" = "LZohxKkA";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-BRR3wubnzrOngxLoY8nA1iLSeZvjK2rMKTrQThU3ldeIA2zaRvFJRvBkp3yPvbWfNudDEoLawxumj7pR0MVrLQ==";
        };
        _ydjIP25V = {
            "id" = "ydjIP25V";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-BRR3wubnzrOngxLoY8nA1iLSeZvjK2rMKTrQThU3ldeIA2zaRvFJRvBkp3yPvbWfNudDEoLawxumj7pR0MVrLQ==";
        };
        _jkU1odBf = {
            "id" = "jkU1odBf";
            "file" = "Better_Armors.zip";
            "hash" = "sha512-YLAkYjDrUeOwwhpoz8EsAyaBTO8ZR3UiuHtR/5vG9RHL0YJPzVGaZ46EMYt6skes4OSk9zDhp2WHwAhRE9EIyA==";
        };
    in {
        "GvYYmvZK" = _GvYYmvZK;
        "zaWfAHiI" = _zaWfAHiI;
        "rbPYMMYH" = _rbPYMMYH;
        "kSD4Phca" = _kSD4Phca;
        "B4WlrZjD" = _B4WlrZjD;
        "dylHaVmg" = _dylHaVmg;
        "fkVNmc1Z" = _fkVNmc1Z;
        "ZTvbryxe" = _ZTvbryxe;
        "DrERh3v6" = _DrERh3v6;
        "ZQLggu63" = _ZQLggu63;
        "tLVMTpcY" = _tLVMTpcY;
        "xqsMVDwt" = _xqsMVDwt;
        "dphayHDP" = _dphayHDP;
        "LZohxKkA" = _LZohxKkA;
        "ydjIP25V" = _ydjIP25V;
        "jkU1odBf" = _jkU1odBf;
        "minecraft-1.21" = _GvYYmvZK;
        "minecraft-1.21.1" = _zaWfAHiI;
        "minecraft-1.21.2" = _rbPYMMYH;
        "minecraft-1.21.3" = _kSD4Phca;
        "minecraft-1.21.4" = _B4WlrZjD;
        "minecraft-1.21.5" = _dylHaVmg;
        "minecraft-1.21.6" = _fkVNmc1Z;
        "minecraft-1.21.7" = _ZTvbryxe;
        "minecraft-1.21.8" = _DrERh3v6;
        "minecraft-1.21.9" = _ZQLggu63;
        "minecraft-1.21.10" = _tLVMTpcY;
        "minecraft-1.21.11" = _jkU1odBf;
        "minecraft-26.1" = _dphayHDP;
        "minecraft-26.1.1" = _LZohxKkA;
        "minecraft-26.1.2" = _ydjIP25V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better_armors";
            id = "ym7hlth6";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="jkU1odBf";}