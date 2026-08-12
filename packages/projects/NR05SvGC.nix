{lib, callPackage, ...}:
let
    versions = (let
        _WGj50Lec = {
            "id" = "WGj50Lec";
            "file" = "More_Nether_Fungi_(1.16).zip";
            "hash" = "sha512-epxw1Owo/64G6pH0oq7LHoMasknB3PXGhHx2RBJoxVSJ22hhVrXCsj3oubJmjTh7Cdb/OslBegAnyuX1X50/5g==";
        };
        _svMUiysU = {
            "id" = "svMUiysU";
            "file" = "More_Nether_Fungi_(1.16.2).zip";
            "hash" = "sha512-JlNpWPJcigqOV0U7J/ivnNJMmVaT9HTOPVsOGTAFa3e/wlixUl4K5kT02zXsP/i78mUFoygeXAdGA5Mym34MCA==";
        };
        _KbKSTuPa = {
            "id" = "KbKSTuPa";
            "file" = "More_Nether_Fungi_(1.17).zip";
            "hash" = "sha512-IHilmjnU0DqPSIzZKzhCR85Ipf+TndbcPwD1sFikxxJoVFWU3ZNnlH7O4ZfgduPRA8EIwyNy9ujlhJUEnOxVpQ==";
        };
        _EIVpvIjz = {
            "id" = "EIVpvIjz";
            "file" = "More_Nether_Fungi_(1.18).zip";
            "hash" = "sha512-wCeLrAepxUCkLsrinf8O/rXxJPPd2ULkBDCmJRlNsQubme3MMhnrAkBpK2PhbIh8YdqqRc6M7/pHZPVQc0Rayg==";
        };
        _sBx59hPR = {
            "id" = "sBx59hPR";
            "file" = "More_Nether_Fungi_(1.19).zip";
            "hash" = "sha512-BQd5Yhf8SmiQf4C2zcaabOZLJFjD3bd1iOHjRlpa6aZCabw7kW3FKN3QfNQseggRmmwt2RcLpxCnNXZV2X2SuA==";
        };
        _PXvO5iMd = {
            "id" = "PXvO5iMd";
            "file" = "More_Nether_Fungi_(1.19.3).zip";
            "hash" = "sha512-VctwzzbGcTWi1Bju6ypPTI5shDZPHwCCf6c0PI1cebbNw7PY/P99jb1PngVORChBfSysEPOyLpB8GDMu8hMNOw==";
        };
        _H14YVRTv = {
            "id" = "H14YVRTv";
            "file" = "More_Nether_Fungi_(1.19.4).zip";
            "hash" = "sha512-cD9RH18dOIWHfCl11iAcuH7MmAXa6IFx7q4X95s9dvX/5ZrmkG4yktgehu4tK4qnwMs4t11Q84ZU4toTjZqwow==";
        };
        _dThcUCQp = {
            "id" = "dThcUCQp";
            "file" = "More_Nether_Fungi_(1.20).zip";
            "hash" = "sha512-CW7svWLu9c80GjZS1AMXYfGXXoOdh7p7Hb5aRpqvdthF0ByP4S6H4GqPCkm23ktrc71/iegs5nOnOvhdwXNLFA==";
        };
        _TTiWm0uO = {
            "id" = "TTiWm0uO";
            "file" = "More_Nether_Fungi_(1.20.2).zip";
            "hash" = "sha512-BapyZ+yCnnfXHRrQHONzsF/PCT7mHQnddQgTUOAJ7BU0U/Q/qV/dqxzpotLgtdAiYwyLJVt6J2fiTmFQR13Yvg==";
        };
        _pbi81PUN = {
            "id" = "pbi81PUN";
            "file" = "More_Nether_Fungi_(1.20.3).zip";
            "hash" = "sha512-I6eq/LJqVqx7PtM7avOy1k09b1+B45XpJMzsPWsmI7ryTeGyhEBaXnDuXxQ7q0ks8K8W6eylRn14gxizbJDv6Q==";
        };
        _KoR4Gxzu = {
            "id" = "KoR4Gxzu";
            "file" = "More_Nether_Fungi_(1.20.5).zip";
            "hash" = "sha512-XedS2grpSXuy2MtxQRyamEmDq6gdN2CjKXOhiGb9hbUihvKsrsi3TSoKuqhKAR23xDCs9atBTrPkFgKVR0lxYA==";
        };
        _jBH8oEQ6 = {
            "id" = "jBH8oEQ6";
            "file" = "More_Nether_Fungi_(1.21).zip";
            "hash" = "sha512-UBCryAqWeAMo3lNtYGnDiwUMwshovF3N5lEnrCtnqqzdhVunug0+1Hg7xAbZ0Hgd3SBRo7oFkpNT/lxMYn4H0w==";
        };
    in {
        "WGj50Lec" = _WGj50Lec;
        "svMUiysU" = _svMUiysU;
        "KbKSTuPa" = _KbKSTuPa;
        "EIVpvIjz" = _EIVpvIjz;
        "sBx59hPR" = _sBx59hPR;
        "PXvO5iMd" = _PXvO5iMd;
        "H14YVRTv" = _H14YVRTv;
        "dThcUCQp" = _dThcUCQp;
        "TTiWm0uO" = _TTiWm0uO;
        "pbi81PUN" = _pbi81PUN;
        "KoR4Gxzu" = _KoR4Gxzu;
        "jBH8oEQ6" = _jBH8oEQ6;
        "minecraft-1.16" = _WGj50Lec;
        "minecraft-1.16.1" = _WGj50Lec;
        "minecraft-1.16.2" = _svMUiysU;
        "minecraft-1.16.3" = _svMUiysU;
        "minecraft-1.16.4" = _svMUiysU;
        "minecraft-1.16.5" = _svMUiysU;
        "minecraft-1.17" = _KbKSTuPa;
        "minecraft-1.17.1" = _KbKSTuPa;
        "minecraft-1.18" = _EIVpvIjz;
        "minecraft-1.18.1" = _EIVpvIjz;
        "minecraft-1.18.2" = _EIVpvIjz;
        "minecraft-1.19" = _sBx59hPR;
        "minecraft-1.19.1" = _sBx59hPR;
        "minecraft-1.19.2" = _sBx59hPR;
        "minecraft-1.19.3" = _PXvO5iMd;
        "minecraft-1.19.4" = _H14YVRTv;
        "minecraft-1.20" = _dThcUCQp;
        "minecraft-1.20.1" = _dThcUCQp;
        "minecraft-1.20.2" = _TTiWm0uO;
        "minecraft-1.20.3" = _pbi81PUN;
        "minecraft-1.20.4" = _pbi81PUN;
        "minecraft-1.20.5" = _KoR4Gxzu;
        "minecraft-1.20.6" = _KoR4Gxzu;
        "minecraft-1.21" = _jBH8oEQ6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-nether-fungi";
            id = "NR05SvGC";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="jBH8oEQ6";}