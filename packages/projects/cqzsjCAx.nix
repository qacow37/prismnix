{lib, callPackage, ...}:
let
    versions = (let
        _vDpry6i9 = {
            "id" = "vDpry6i9";
            "file" = "MTR_victorian_trains_240801.zip";
            "hash" = "sha512-pDjkbHBxlvKNoiSjtZHHnrmTCxNVZsBKTbk3bvWTcamfWxO5ng77e4X5cXqMowVYmtmT/Asn10cEoN9hBlisog==";
        };
        _lECCb9t0 = {
            "id" = "lECCb9t0";
            "file" = "MTR_victorian_trains_240910.zip";
            "hash" = "sha512-wB/ggiLvzrUnLYrOaMBR3xo89gKF50AncMTr3pwYUejz0gpONojrlRoBQ+uX0LDnYh8cxrWUnsfDffDXIMz6iQ==";
        };
        _hd58MjkG = {
            "id" = "hd58MjkG";
            "file" = "MTR_victorian_trains_4.0_250118.zip";
            "hash" = "sha512-qj16BAp5sKne9eOtPdMUs+bi4sxSl7YD9fD+ysJLfLlAdK5Qe3vyDAYjSezz1J9zYx2SrmvnaLPN1mhNQ+H4GQ==";
        };
        _yt4o95ae = {
            "id" = "yt4o95ae";
            "file" = "MTR_Victorian_Trains_4.0_250318.zip";
            "hash" = "sha512-6KciB9do5wNm7AkS2eXnKRuQzPhp3o/LWySwQJ5IBIPKxxRlCrJq4WCSNjF8gNOBxIhk9f+ayn++LgZ8tjcBKg==";
        };
    in {
        "vDpry6i9" = _vDpry6i9;
        "lECCb9t0" = _lECCb9t0;
        "hd58MjkG" = _hd58MjkG;
        "yt4o95ae" = _yt4o95ae;
        "minecraft-1.19.2" = _lECCb9t0;
        "minecraft-1.19.4" = _lECCb9t0;
        "minecraft-1.20.1" = _yt4o95ae;
        "minecraft-1.20.4" = _yt4o95ae;
        "default" = _yt4o95ae;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtrvictorian-trains";
        id = "cqzsjCAx";
        type = "resourcepack";
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
in callPackage fn {}