{lib, callPackage, ...}:
let
    versions = (let
        _lg3cbBxX = {
            "id" = "lg3cbBxX";
            "file" = "convenient-mobgriefing-2.0.0.jar";
            "hash" = "sha512-YtBOfzc4Cv7XH5dGuyaIQuWpAUbcFbH63qyYgbT9CTDps813lwNLgM41NTbowOyeOY/6YYFDNAIlsR6r0CRw3A==";
        };
        _LfmLUMgU = {
            "id" = "LfmLUMgU";
            "file" = "convenient-mobgriefing-2.0.2.jar";
            "hash" = "sha512-kpW2F49yyWdWEiFPlL9TILcHi2GgImx+c1Jbf1e5WCaWjCS7QtbqjAc1IuFrNOzubHsKfjFUO+h0bObKY7zq+A==";
        };
        _GYP5cKT7 = {
            "id" = "GYP5cKT7";
            "file" = "convenient-mobgriefing-2.1.0.jar";
            "hash" = "sha512-M4fuw/FRycA+dQr7Qsi0ecacB/jsHzrmBPwkFS87lY8Ui4hG0WNpXMcn/4qVkC9kvU8ACzhF4A1z1nAprcYvpQ==";
        };
        _S8Mdyp5k = {
            "id" = "S8Mdyp5k";
            "file" = "convenient-mobgriefing-2.1.1.jar";
            "hash" = "sha512-frV8hhUGvDUFfTiaUxc2IJBnXvsGe/ixnEpMafzo5rIxFuZE3yorKTo/G6t1GqGzTCPB+L9xmF63We2OlZoXsg==";
        };
        _Yds9fTAP = {
            "id" = "Yds9fTAP";
            "file" = "convenient-mobgriefing-2.1.2.jar";
            "hash" = "sha512-OyqPOZBvPk2mX/XToiWAukKVNIkrnHXLP4igsz+5tSwup46yGVL28fC0f7W/FzhUcMApxtabnnaVQO1Ep+321g==";
        };
        _YrcOeS9E = {
            "id" = "YrcOeS9E";
            "file" = "convenient-mobgriefing-2.1.3.jar";
            "hash" = "sha512-j2W0ZmxpKti7NMtrr+Fy3oN1mAd9HZBIM4sKSSXwdO4r3OjFXqe31+V4TNmL1aLn+aIT9W0sbYO8oBsb9SXZ0Q==";
        };
        _UW2wTSKY = {
            "id" = "UW2wTSKY";
            "file" = "convenient-mobgriefing-2.1.4.jar";
            "hash" = "sha512-YkE++bD860x1VOlkVffnW83vuJz7DklZArVU5ZltGZgBBdn9VlqF4GZ/j04sqEbwj/hOB3IKVi3k3IHXKHNqJQ==";
        };
        _iQ4OSZrU = {
            "id" = "iQ4OSZrU";
            "file" = "convenient-mobgriefing-2.1.5.jar";
            "hash" = "sha512-NghqW8ukDSQczWtTHeYRGBQ7C6jAlgeSoTSjlbUof7wd8L+CS+0GJPDGgARDQoy+Gn09NO39W0Y7qmi9tXXyyw==";
        };
        _jOl71CA8 = {
            "id" = "jOl71CA8";
            "file" = "convenient-mobgriefing-2.1.6.jar";
            "hash" = "sha512-5zcgM9lSq70X1nm+HUXLHXnezAqCmD3s49sJutGVXCY8uz4Zlvf5Wl3A1V2aat3vK1tJKasaUT5+LrtWsgycpQ==";
        };
        _wSzzf9N6 = {
            "id" = "wSzzf9N6";
            "file" = "convenient-mobgriefing-2.1.7.jar";
            "hash" = "sha512-bOkgUdhI+sqxPQJ/utYsni2PCam2fMVdJj2SFY8Rn2oAAa59wfeaCs8933xTmH8ClPDReG/y/SsUOaANza3Gvg==";
        };
        _nrsoEBMy = {
            "id" = "nrsoEBMy";
            "file" = "convenient-mobgriefing-2.2.0.jar";
            "hash" = "sha512-YmP2TjV3i2GXnjz96/bwib2HxHdurUfBTsBFYi8NzrcI2qFkS0enj8lC0ef/HqsTwA+FujCE4k7kHMg9bEmJZw==";
        };
        _75bRzadf = {
            "id" = "75bRzadf";
            "file" = "convenient-mobgriefing-2.2.1.jar";
            "hash" = "sha512-+Y4GiVWHBOhbCyRXCt54d1hJn0pvpKrHuXaUNBnbEVKEtKNaeaAsP0vQhomcu9twdODcjn7GF7yureym6w2waQ==";
        };
        _arEKv3UC = {
            "id" = "arEKv3UC";
            "file" = "convenient-mobgriefing-2.2.2.jar";
            "hash" = "sha512-2g9shWKVbxE5bK8+pAIPVLbvRhbLZJGPZ0+ZmRufRVo1jhavrPKx2sQ5zPbG4vK6AbiWoSRmuBa8nUORgzCAIA==";
        };
    in {
        "lg3cbBxX" = _lg3cbBxX;
        "LfmLUMgU" = _LfmLUMgU;
        "GYP5cKT7" = _GYP5cKT7;
        "S8Mdyp5k" = _S8Mdyp5k;
        "Yds9fTAP" = _Yds9fTAP;
        "YrcOeS9E" = _YrcOeS9E;
        "UW2wTSKY" = _UW2wTSKY;
        "iQ4OSZrU" = _iQ4OSZrU;
        "jOl71CA8" = _jOl71CA8;
        "wSzzf9N6" = _wSzzf9N6;
        "nrsoEBMy" = _nrsoEBMy;
        "75bRzadf" = _75bRzadf;
        "arEKv3UC" = _arEKv3UC;
        "fabric-1.14" = _lg3cbBxX;
        "fabric-1.14.1" = _lg3cbBxX;
        "fabric-1.14.2" = _lg3cbBxX;
        "fabric-1.14.3" = _lg3cbBxX;
        "fabric-1.14.4" = _lg3cbBxX;
        "fabric-1.15" = _lg3cbBxX;
        "fabric-1.15.1" = _lg3cbBxX;
        "fabric-1.15.2" = _lg3cbBxX;
        "fabric-1.16" = _lg3cbBxX;
        "fabric-1.16.1" = _lg3cbBxX;
        "fabric-1.16.2" = _lg3cbBxX;
        "fabric-1.16.3" = _lg3cbBxX;
        "fabric-1.16.4" = _lg3cbBxX;
        "fabric-1.16.5" = _lg3cbBxX;
        "fabric-1.17" = _LfmLUMgU;
        "fabric-1.17.1" = _LfmLUMgU;
        "fabric-1.18" = _LfmLUMgU;
        "fabric-1.18.1" = _LfmLUMgU;
        "fabric-1.18.2" = _LfmLUMgU;
        "fabric-1.19" = _LfmLUMgU;
        "fabric-1.19.1" = _LfmLUMgU;
        "fabric-1.19.2" = _LfmLUMgU;
        "fabric-1.19.3" = _GYP5cKT7;
        "fabric-1.19.4" = _GYP5cKT7;
        "fabric-1.20" = _GYP5cKT7;
        "fabric-1.20.1" = _GYP5cKT7;
        "fabric-1.20.2" = _GYP5cKT7;
        "fabric-1.20.3" = _S8Mdyp5k;
        "fabric-1.20.4" = _S8Mdyp5k;
        "fabric-1.20.5" = _Yds9fTAP;
        "fabric-1.20.6" = _Yds9fTAP;
        "fabric-1.21" = _Yds9fTAP;
        "fabric-1.21.1" = _Yds9fTAP;
        "fabric-1.21.2" = _YrcOeS9E;
        "fabric-1.21.3" = _YrcOeS9E;
        "fabric-1.21.4" = _YrcOeS9E;
        "fabric-1.21.5" = _UW2wTSKY;
        "fabric-1.21.6" = _iQ4OSZrU;
        "fabric-1.21.7" = _iQ4OSZrU;
        "fabric-1.21.8" = _iQ4OSZrU;
        "fabric-1.21.9" = _jOl71CA8;
        "fabric-1.21.10" = _wSzzf9N6;
        "fabric-1.21.11" = _nrsoEBMy;
        "fabric-26.1" = _75bRzadf;
        "fabric-26.1.1" = _75bRzadf;
        "fabric-26.1.2" = _75bRzadf;
        "fabric-26.2" = _arEKv3UC;
        "quilt-1.17" = _LfmLUMgU;
        "quilt-1.17.1" = _LfmLUMgU;
        "quilt-1.18" = _LfmLUMgU;
        "quilt-1.18.1" = _LfmLUMgU;
        "quilt-1.18.2" = _LfmLUMgU;
        "quilt-1.19" = _LfmLUMgU;
        "quilt-1.19.1" = _LfmLUMgU;
        "quilt-1.19.2" = _LfmLUMgU;
        "quilt-1.19.3" = _GYP5cKT7;
        "quilt-1.19.4" = _GYP5cKT7;
        "quilt-1.20" = _GYP5cKT7;
        "quilt-1.20.1" = _GYP5cKT7;
        "quilt-1.20.2" = _GYP5cKT7;
        "quilt-1.20.3" = _S8Mdyp5k;
        "quilt-1.20.4" = _S8Mdyp5k;
        "quilt-1.20.5" = _Yds9fTAP;
        "quilt-1.20.6" = _Yds9fTAP;
        "quilt-1.21" = _Yds9fTAP;
        "quilt-1.21.1" = _Yds9fTAP;
        "quilt-1.21.2" = _YrcOeS9E;
        "quilt-1.21.3" = _YrcOeS9E;
        "quilt-1.21.4" = _YrcOeS9E;
        "quilt-1.21.5" = _UW2wTSKY;
        "quilt-1.21.6" = _iQ4OSZrU;
        "quilt-1.21.7" = _iQ4OSZrU;
        "quilt-1.21.8" = _iQ4OSZrU;
        "quilt-1.21.9" = _jOl71CA8;
        "quilt-1.21.10" = _wSzzf9N6;
        "quilt-1.21.11" = _nrsoEBMy;
        "quilt-26.1" = _75bRzadf;
        "quilt-26.1.1" = _75bRzadf;
        "quilt-26.1.2" = _75bRzadf;
        "quilt-26.2" = _arEKv3UC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "convenient-mobgriefing";
            id = "FJI3H6YI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="arEKv3UC";}