{lib, callPackage, ...}:
let
    versions = (let
        _VUiwJWUM = {
            "id" = "VUiwJWUM";
            "file" = "DisablePlayerReporting-1.0.0.jar";
            "hash" = "sha512-cE+GAt0kotc6CqF0KJ/Z4WqQe8m+SG6bE535UvangWXGZd3+eoPDxm1OavfapiEt+U63a45Ux+2rwu+bXQNYxA==";
        };
        _vwmNk1Hs = {
            "id" = "vwmNk1Hs";
            "file" = "DisablePlayerReporting-1.0.1.jar";
            "hash" = "sha512-FUsGwjtG82LM2GLeoi+RQVPO/Q68+wNxuETxxaIymCZtJGL0aiRSkOIeNewf3v9EDcZ8c9II04MVIv3rGeFpYg==";
        };
        _Ng6LmsuN = {
            "id" = "Ng6LmsuN";
            "file" = "DisablePlayerReporting-1.1.jar";
            "hash" = "sha512-uQdyMRu/hiA2RmE8QbZDBHPxBDiIcsGavogtXEN1SJGmndHagAk5rqdxU4uGxMC28BKu8MxG3xEZNFi2Pchpsw==";
        };
    in {
        "VUiwJWUM" = _VUiwJWUM;
        "vwmNk1Hs" = _vwmNk1Hs;
        "Ng6LmsuN" = _Ng6LmsuN;
        "fabric-1.19.1" = _VUiwJWUM;
        "fabric-1.19.2" = _VUiwJWUM;
        "fabric-1.19.3" = _vwmNk1Hs;
        "fabric-1.19.4" = _vwmNk1Hs;
        "fabric-1.21" = _Ng6LmsuN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-player-reporting";
            id = "NP8H7v0l";
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
in callPackage fn {version="Ng6LmsuN";}