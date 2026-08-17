{lib, callPackage, ...}:
let
    versions = (let
        _oGvw2hwz = {
            "id" = "oGvw2hwz";
            "file" = "Fixed_Barrel_(1.14).zip";
            "hash" = "sha512-QFe9NKz/nUO71zd6i7FXaMvGHL7+0f+UxORaKyikZSs/E7wuZQf+1Q5JXxqSHol319jTtGj6eVbcQLy7uQfyDQ==";
        };
        _JunV9Z1o = {
            "id" = "JunV9Z1o";
            "file" = "Fixed_Barrel_(1.15).zip";
            "hash" = "sha512-9uJCyILrPS9c63lzSwavK67yROInHTrLTMXYp3T6ZUjO5wcppD9nf/EG4OpRpr/jz8zuQsOl7O7wKxXNts/Y4Q==";
        };
        _QpBwBTal = {
            "id" = "QpBwBTal";
            "file" = "Fixed_Barrel_(1.16).zip";
            "hash" = "sha512-CHWN+T1Kl+QznmDOZzqiJctfpiVoyxsqtIfdX8rY8QDmEknVnUZQIUZI+GqKNxXjV1M7bBNsmiO+sIV5dauUjw==";
        };
        _dbTSJI7U = {
            "id" = "dbTSJI7U";
            "file" = "Fixed_Barrel_(1.17).zip";
            "hash" = "sha512-eVAzlt6UaZuy1Rnf80wWgiZHmw0BQa960gFOYXz7sWAqu9MJ8HSxVFZCS8gWoqTUgmig0bVMb2bVisCKM5QntQ==";
        };
        _BgYHDSzZ = {
            "id" = "BgYHDSzZ";
            "file" = "Fixed_Barrel_(1.18).zip";
            "hash" = "sha512-0/YgQSlHVgNg2d6OAHPX617XKTlwv1XLvK1rtALGGyfJPHmvj7hI9zLAf1Tas/N1s4eq5RQV+ZlaWK97e1vAEA==";
        };
        _9OWbQufT = {
            "id" = "9OWbQufT";
            "file" = "Fixed_Barrel_(1.19).zip";
            "hash" = "sha512-KIcCYL+sQWft9+5LaPwQMQwlufEARPCoKm0C9sievj/JuSLGLPdejg+p73ehGFYv4WjUUtazPSNxK6rEqgpnEw==";
        };
        _qoj23B2H = {
            "id" = "qoj23B2H";
            "file" = "Fixed_Barrel_(1.19.3).zip";
            "hash" = "sha512-HGDt2xJlXl625axIYvJhVATZYZDkqhaBGh1p8F/vzyAyRqksnU84A6Td72rwuIIuyc7krnWtVD4RwjQpoGLkvw==";
        };
        _ahJDzndk = {
            "id" = "ahJDzndk";
            "file" = "Fixed_Barrel_(1.19.4).zip";
            "hash" = "sha512-EUDE2f0SCs7jyxqV/1N41FTpjUiWsniTjSSO/Nq3m0bgZrRogp9F5T2l8Or4wJPuIK2Ed0zs7jqcesdPt6jKNg==";
        };
        _fGTRdWjw = {
            "id" = "fGTRdWjw";
            "file" = "Fixed_Barrel_(1.20).zip";
            "hash" = "sha512-2TbIN1o1NBPulessZqrrWv+RsamKTGbGtLRq/kUpMo1ApadNidsMV6ZAI0eCc8FCv5RIQAOt1yYtAKLd4I+rzg==";
        };
        _tG5ZXcEc = {
            "id" = "tG5ZXcEc";
            "file" = "Fixed_Barrel_(1.20.2).zip";
            "hash" = "sha512-tiVh3PLjv2Crdx3UTO/9CZPE2+Slflw5jlzQAa5tZhm3O7BR9wcpybFp6sbC7SSCSPQ5M3ZD+t1vqn17zP/W7w==";
        };
        _5FVfvJaU = {
            "id" = "5FVfvJaU";
            "file" = "Fixed_Barrel_(1.20.3).zip";
            "hash" = "sha512-qFMycAFgk/mFYvRTS45uha9kX2JPjYRl8gCMYBNHEO5ot10XYgEUpqJXt3gLWTzoG7u2/2Ci1G3ThNMjk6R2Uw==";
        };
        _hpBS0k4Q = {
            "id" = "hpBS0k4Q";
            "file" = "Fixed_Barrel_(1.20.5).zip";
            "hash" = "sha512-zjw+Zhi9P1ku9tFdBG+soqXMYU/Q86rxWU0GoGAqAeaOlLgLuheOz8fZM+7PX1N0be9guz7gDFmhBYr+pJkMbg==";
        };
        _MRtEAIjY = {
            "id" = "MRtEAIjY";
            "file" = "Fixed_Barrel_(1.21).zip";
            "hash" = "sha512-Fq3Zzyfk2cy6IIXfhh9596c8eaL/pTb4zlD3qvdGTxlPDIeONSRcFgETQ1nmDwJ7CySis5L6EeiI52YY+yt2MA==";
        };
    in {
        "oGvw2hwz" = _oGvw2hwz;
        "JunV9Z1o" = _JunV9Z1o;
        "QpBwBTal" = _QpBwBTal;
        "dbTSJI7U" = _dbTSJI7U;
        "BgYHDSzZ" = _BgYHDSzZ;
        "9OWbQufT" = _9OWbQufT;
        "qoj23B2H" = _qoj23B2H;
        "ahJDzndk" = _ahJDzndk;
        "fGTRdWjw" = _fGTRdWjw;
        "tG5ZXcEc" = _tG5ZXcEc;
        "5FVfvJaU" = _5FVfvJaU;
        "hpBS0k4Q" = _hpBS0k4Q;
        "MRtEAIjY" = _MRtEAIjY;
        "minecraft-1.13" = _oGvw2hwz;
        "minecraft-1.13.1" = _oGvw2hwz;
        "minecraft-1.13.2" = _oGvw2hwz;
        "minecraft-1.14" = _oGvw2hwz;
        "minecraft-1.14.1" = _oGvw2hwz;
        "minecraft-1.14.2" = _oGvw2hwz;
        "minecraft-1.14.3" = _oGvw2hwz;
        "minecraft-1.14.4" = _oGvw2hwz;
        "minecraft-1.15" = _JunV9Z1o;
        "minecraft-1.15.1" = _JunV9Z1o;
        "minecraft-1.15.2" = _JunV9Z1o;
        "minecraft-1.16" = _JunV9Z1o;
        "minecraft-1.16.1" = _JunV9Z1o;
        "minecraft-1.16.2" = _QpBwBTal;
        "minecraft-1.16.3" = _QpBwBTal;
        "minecraft-1.16.4" = _QpBwBTal;
        "minecraft-1.16.5" = _QpBwBTal;
        "minecraft-1.17" = _dbTSJI7U;
        "minecraft-1.17.1" = _dbTSJI7U;
        "minecraft-1.18" = _BgYHDSzZ;
        "minecraft-1.18.1" = _BgYHDSzZ;
        "minecraft-1.18.2" = _BgYHDSzZ;
        "minecraft-1.19" = _9OWbQufT;
        "minecraft-1.19.1" = _9OWbQufT;
        "minecraft-1.19.2" = _9OWbQufT;
        "minecraft-1.19.3" = _qoj23B2H;
        "minecraft-1.19.4" = _ahJDzndk;
        "minecraft-1.20" = _fGTRdWjw;
        "minecraft-1.20.1" = _fGTRdWjw;
        "minecraft-1.20.2" = _tG5ZXcEc;
        "minecraft-1.20.3" = _5FVfvJaU;
        "minecraft-1.20.4" = _5FVfvJaU;
        "minecraft-1.20.5" = _hpBS0k4Q;
        "minecraft-1.20.6" = _hpBS0k4Q;
        "minecraft-1.21" = _MRtEAIjY;
        "default" = _MRtEAIjY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fixed-barrel";
            id = "9R4Waktq";
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
in callPackage fn {version="default";}