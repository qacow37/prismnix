{lib, callPackage, ...}:
let
    versions = (let
        _n2dtqBkV = {
            "id" = "n2dtqBkV";
            "file" = "Eugene's Guan Dao 1.0.jar";
            "hash" = "sha512-kcEWLtw/tOW1OiWZQ4NzA5xWE41l9lnkxMSREpgir2NoUPk/ApEe5cOD4czZ+SENXBc/7GCM3iYYkR6Fu1zQOg==";
        };
        _xeuSFsu5 = {
            "id" = "xeuSFsu5";
            "file" = "Eugene's Guan Dao 1.1.jar";
            "hash" = "sha512-g+JhKxAjVXZwXfWthpTvoKwEF1MekO9m+yxLCLmiYOYMISfVBYIFuazi39hJfD3RiY8rSdZ16TiLf0cjcd1L5Q==";
        };
        _gMrqrITG = {
            "id" = "gMrqrITG";
            "file" = "Eugene's Guan Dao.jar";
            "hash" = "sha512-PQ1aKyTh8En6K4YON+ltzXryptJ4XcFMRtgBBwQe2HPcQAzu5MR+RuHaWTCnf/96n2Uwp/HOPI2prl2/tALlWQ==";
        };
        _geeQuSXI = {
            "id" = "geeQuSXI";
            "file" = "eugenes_guan_dao-1.2.1.jar";
            "hash" = "sha512-ASI2Mf7cJaH4NdH9P+VyWKIfUuf0ij+6TF/g1lG3yY/bJTOFkPwuVQbyjxUl1CmXURKP1Def7yHf3slvEPsPJA==";
        };
        _VgIbYscq = {
            "id" = "VgIbYscq";
            "file" = "eugenes_guan_dao-1.2.2.jar";
            "hash" = "sha512-CZCLr4uC4IuhMmaC7Ork5aTBA7jBknn3qU4Z210Hv2me+y+7XEut0F4BEOIOjm631KPpkF/w2J21Uh2sR6046Q==";
        };
    in {
        "n2dtqBkV" = _n2dtqBkV;
        "xeuSFsu5" = _xeuSFsu5;
        "gMrqrITG" = _gMrqrITG;
        "geeQuSXI" = _geeQuSXI;
        "VgIbYscq" = _VgIbYscq;
        "fabric-1.20" = _VgIbYscq;
        "fabric-1.20.1" = _VgIbYscq;
        "fabric-1.20.2" = _VgIbYscq;
        "fabric-1.20.3" = _VgIbYscq;
        "fabric-1.20.4" = _VgIbYscq;
        "default" = _VgIbYscq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eugenes-guan-dao";
            id = "kNRdoqTP";
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