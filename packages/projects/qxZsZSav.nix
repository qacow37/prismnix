{lib, callPackage, ...}:
let
    versions = (let
        _ZOsOU3D9 = {
            "id" = "ZOsOU3D9";
            "file" = "Flintl0cks - Cail's Edit.zip";
            "hash" = "sha512-oBPh4L2/HWY+ApynnoiRMjVBxIjiChLLLWtxfAA59nU4J44XSR+fQgHK53qa0/L0/ACbH2RoGUQW4+fcMFcQdA==";
        };
        _oIe0jqHx = {
            "id" = "oIe0jqHx";
            "file" = "Flintl0cks - Cail's Edit v3.1.zip";
            "hash" = "sha512-0m4CbBMO7KgsliN5F+mv6BOHWEL7jgzo/tUmsczHQ6k2PBt25g7x/m738UTOu0JzqINKY0TqI+2EfCXTzF6aPQ==";
        };
        _SEYTpHxL = {
            "id" = "SEYTpHxL";
            "file" = "Flintl0cks - Cail's Edit v3.2.zip";
            "hash" = "sha512-x7cpLZxvl69LN1wY77VedBf3jq4N79s5DdYPlMvdYjrfaIjVVGbs1IR8tzCyvM67ToX2IDCS8Y4h8RXn9kjJnw==";
        };
        _Ss0lpblp = {
            "id" = "Ss0lpblp";
            "file" = "Flintl0cks - Cail's Edit v3.3.zip";
            "hash" = "sha512-yCYQFEXn9VEw5mTGiPhko49Co9zAhP3gsQMhNzGqKxH8zDdzCF+CvfcQ5p93Zqp+hO1EG+2o+m+VjwvH/VFUIQ==";
        };
        _UbkkySWO = {
            "id" = "UbkkySWO";
            "file" = "Muskets_Overhaul v.3.4.zip";
            "hash" = "sha512-fSX7GGx8M9bSaThfr50Zf6PYMST8Jne7N9XZm4BzuOICmKEdY4rpNEn1Rsl32BjcOaklYx3Haggl2beIREF+kg==";
        };
        _9IEfGsP3 = {
            "id" = "9IEfGsP3";
            "file" = "Flintl0cks - Cail's Edit v.3.5.zip";
            "hash" = "sha512-1HSoLH2mnwnkvYwk1rA1bAoVBnuadOs0/2vt6a4Sj1Vp9SaT2d9iUhQHL7ehMFlfkpWOxxnSOI1sq/4j99lXYg==";
        };
    in {
        "ZOsOU3D9" = _ZOsOU3D9;
        "oIe0jqHx" = _oIe0jqHx;
        "SEYTpHxL" = _SEYTpHxL;
        "Ss0lpblp" = _Ss0lpblp;
        "UbkkySWO" = _UbkkySWO;
        "9IEfGsP3" = _9IEfGsP3;
        "minecraft-1.20.1" = _9IEfGsP3;
        "minecraft-1.20.2" = _UbkkySWO;
        "minecraft-1.20.3" = _UbkkySWO;
        "minecraft-1.20.4" = _UbkkySWO;
        "minecraft-1.20.5" = _Ss0lpblp;
        "minecraft-1.20.6" = _Ss0lpblp;
        "minecraft-1.21" = _9IEfGsP3;
        "minecraft-1.21.1" = _9IEfGsP3;
        "minecraft-1.21.2" = _Ss0lpblp;
        "minecraft-1.21.3" = _Ss0lpblp;
        "minecraft-1.21.4" = _Ss0lpblp;
        "minecraft-1.21.5" = _Ss0lpblp;
        "minecraft-1.19" = _oIe0jqHx;
        "minecraft-1.19.1" = _oIe0jqHx;
        "minecraft-1.19.2" = _SEYTpHxL;
        "minecraft-1.19.3" = _SEYTpHxL;
        "minecraft-1.19.4" = _SEYTpHxL;
        "minecraft-1.20" = _9IEfGsP3;
        "minecraft-1.21.6" = _Ss0lpblp;
        "minecraft-1.21.7" = _Ss0lpblp;
        "default" = _9IEfGsP3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "muskets-overhaul";
            id = "qxZsZSav";
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