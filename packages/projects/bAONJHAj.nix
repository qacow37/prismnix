{lib, callPackage, ...}:
let
    versions = (let
        _PJtFUA0l = {
            "id" = "PJtFUA0l";
            "file" = "kerosene_converter-1.3.0.jar";
            "hash" = "sha512-ruNIEuLt45l3CtlOsdhlj7/2/XiV1sxvuXJ1dTOppMucTvtbP0gcr3kjeqL7A+IaFAjx5wY0rO8VBqd3RpU4Bg==";
        };
        _YE8q0sNY = {
            "id" = "YE8q0sNY";
            "file" = "kerosene_converter-1.2.0.jar";
            "hash" = "sha512-KauzQItbis/QjkpE6r/EyHsTuSG/tn4KMEFcTpmPz6dfkau1F3YBZMKXqb/pPsnOPLRJ8SIC7spIg1WiEZJgbg==";
        };
        _NrBGqaKw = {
            "id" = "NrBGqaKw";
            "file" = "kerosene_converter-1.1.0.jar";
            "hash" = "sha512-98UKBJjVy6gjE+MoZ6M2j2ISfTTFebM3ekBuc4z8Za3DwqwgudAO0Bm4Q1NA3Fb4KU/E9bwZJe+C2aKNzYB9iQ==";
        };
        _mfMGcLrd = {
            "id" = "mfMGcLrd";
            "file" = "kerosene_converter-1.4.0.jar";
            "hash" = "sha512-+8auhFsRxow9jltEQV7tX8orcGQPiZlwbS7gyI/RLv0SgzF6LWcegaf2ipmUjSOAQBBupIgu6Cu53BFNaMx+pA==";
        };
    in {
        "PJtFUA0l" = _PJtFUA0l;
        "YE8q0sNY" = _YE8q0sNY;
        "NrBGqaKw" = _NrBGqaKw;
        "mfMGcLrd" = _mfMGcLrd;
        "forge-1.20.1" = _mfMGcLrd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfmg-warium-kerosene-converter";
            id = "bAONJHAj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="mfMGcLrd";}