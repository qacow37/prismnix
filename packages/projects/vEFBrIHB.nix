{lib, callPackage, ...}:
let
    versions = (let
        _jWKnQYeW = {
            "id" = "jWKnQYeW";
            "file" = "SlydeMore-1.0.0+mc1.21.1+fabric.jar";
            "hash" = "sha512-IUqnzJYxE0B5Mn/rqTAPhF6sSmVSSG1FGYtYAtIEiNHGnY87DWCYiFoQ5iLHQnW77BTLIXdDt2xopoNfnmUOpw==";
        };
        _hLkeDpMZ = {
            "id" = "hLkeDpMZ";
            "file" = "SlydeMore-1.0.1+mc1.21.1+fabric.jar";
            "hash" = "sha512-8fh5aQ+sD1Dpy/U46Ig9WeYScZz794UAM9UT42saab7mAwo/kptoBvEEGmb2eQ8TZ5FDbAmxVwM0LTBukfK6WQ==";
        };
        _tj0IJ7sk = {
            "id" = "tj0IJ7sk";
            "file" = "SlydeMore-1.0.2+mc1.21.1+fabric.jar";
            "hash" = "sha512-xLFP9Aqp2woULlut1aKk8EK07jcXYtqN1dma4dU3Ylvp9bZMyDEKopWuqpixyNGw+VJSq/xU77by/qghmTRBew==";
        };
        _j6ipQDDv = {
            "id" = "j6ipQDDv";
            "file" = "SlydeMore-1.0.3+mc1.21.6+fabric.jar";
            "hash" = "sha512-lEy0hMyAtlyYkmct+Ul/nelWQt7pNqZsqqk5RtkFerYqzkle2AvxlxhA1I6RxU+xjUNgKB2LVHVbgOD1RNUrTQ==";
        };
        _F1P3Z0MJ = {
            "id" = "F1P3Z0MJ";
            "file" = "SlydeMore-1.0.4+mc1.21.9+fabric.jar";
            "hash" = "sha512-Gsl5KOZ59Gme1r9QVIssggEmERsKf2jBfSvEqmuMVidOMrTD3YK4EUSTF0RelyiGWz/A4lpQUEk2PSIzNr2Sag==";
        };
    in {
        "jWKnQYeW" = _jWKnQYeW;
        "hLkeDpMZ" = _hLkeDpMZ;
        "tj0IJ7sk" = _tj0IJ7sk;
        "j6ipQDDv" = _j6ipQDDv;
        "F1P3Z0MJ" = _F1P3Z0MJ;
        "fabric-20w10a" = _j6ipQDDv;
        "fabric-20w11a" = _j6ipQDDv;
        "fabric-20w12a" = _j6ipQDDv;
        "fabric-20w13a" = _j6ipQDDv;
        "fabric-20w13b" = _j6ipQDDv;
        "fabric-20w14infinite" = _j6ipQDDv;
        "fabric-20w14a" = _j6ipQDDv;
        "fabric-20w15a" = _j6ipQDDv;
        "fabric-20w16a" = _j6ipQDDv;
        "fabric-20w17a" = _j6ipQDDv;
        "fabric-20w18a" = _j6ipQDDv;
        "fabric-20w19a" = _j6ipQDDv;
        "fabric-20w20a" = _j6ipQDDv;
        "fabric-20w20b" = _j6ipQDDv;
        "fabric-20w21a" = _j6ipQDDv;
        "fabric-20w22a" = _j6ipQDDv;
        "fabric-1.16-pre1" = _j6ipQDDv;
        "fabric-1.16-pre2" = _j6ipQDDv;
        "fabric-1.16-pre3" = _j6ipQDDv;
        "fabric-1.16-pre4" = _j6ipQDDv;
        "fabric-1.16-pre5" = _j6ipQDDv;
        "fabric-1.16-pre6" = _j6ipQDDv;
        "fabric-1.16-pre7" = _j6ipQDDv;
        "fabric-1.16-pre8" = _j6ipQDDv;
        "fabric-1.16-rc1" = _j6ipQDDv;
        "fabric-1.16" = _j6ipQDDv;
        "fabric-1.16.1" = _j6ipQDDv;
        "fabric-1.16.2" = _j6ipQDDv;
        "fabric-1.16.3" = _j6ipQDDv;
        "fabric-1.16.4" = _j6ipQDDv;
        "fabric-1.16.5" = _j6ipQDDv;
        "fabric-1.17" = _j6ipQDDv;
        "fabric-1.17.1" = _j6ipQDDv;
        "fabric-1.18" = _j6ipQDDv;
        "fabric-1.18.1" = _j6ipQDDv;
        "fabric-1.18.2" = _j6ipQDDv;
        "fabric-1.19" = _j6ipQDDv;
        "fabric-1.19.1" = _j6ipQDDv;
        "fabric-1.19.2" = _j6ipQDDv;
        "fabric-1.19.3" = _j6ipQDDv;
        "fabric-1.19.4" = _j6ipQDDv;
        "fabric-1.20" = _j6ipQDDv;
        "fabric-1.20.1" = _j6ipQDDv;
        "fabric-1.20.2" = _j6ipQDDv;
        "fabric-1.20.3" = _j6ipQDDv;
        "fabric-1.20.4" = _j6ipQDDv;
        "fabric-1.20.5" = _j6ipQDDv;
        "fabric-1.20.6" = _j6ipQDDv;
        "fabric-1.21" = _j6ipQDDv;
        "fabric-1.21.1" = _j6ipQDDv;
        "fabric-1.21.2" = _j6ipQDDv;
        "fabric-1.21.3" = _j6ipQDDv;
        "fabric-1.21.4" = _j6ipQDDv;
        "fabric-1.21.5" = _j6ipQDDv;
        "fabric-1.21.6" = _j6ipQDDv;
        "fabric-1.21.7" = _j6ipQDDv;
        "fabric-1.21.8" = _j6ipQDDv;
        "fabric-25w36a" = _F1P3Z0MJ;
        "fabric-25w36b" = _F1P3Z0MJ;
        "fabric-25w37a" = _F1P3Z0MJ;
        "fabric-1.21.9-pre1" = _F1P3Z0MJ;
        "fabric-1.21.9-pre2" = _F1P3Z0MJ;
        "fabric-1.21.9-pre3" = _F1P3Z0MJ;
        "fabric-1.21.9-pre4" = _F1P3Z0MJ;
        "fabric-1.21.9-rc1" = _F1P3Z0MJ;
        "fabric-1.21.9" = _F1P3Z0MJ;
        "fabric-1.21.10" = _F1P3Z0MJ;
        "fabric-1.21.11" = _F1P3Z0MJ;
        "default" = _F1P3Z0MJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slyde-more";
            id = "vEFBrIHB";
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
                    url = "https://github.com/No-Eul/SlydeMore/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}