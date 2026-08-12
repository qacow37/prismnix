{lib, callPackage, ...}:
let
    versions = (let
        _t2JHJNmF = {
            "id" = "t2JHJNmF";
            "file" = "mekanismcurios-1.0.0.jar";
            "hash" = "sha512-+yyApPHjj4eMmaGzeFcSModaCo6TZtcpKZtQzd1CO8ULHkehAM2AJEWFMLBBCc0i4XwYV7BD7gtSs6eyYNLaHw==";
        };
        _EvMrVrDs = {
            "id" = "EvMrVrDs";
            "file" = "mekanismcurios-1.20.1-1.0.0.jar";
            "hash" = "sha512-OBAlSRwX/UMtvIsZx/cYF/ucWi8yfhaiDIo/FDv2XdSpoT5udXAovsnjsTiAA+NU1eWjAGt14wXlutc+ikpMuw==";
        };
        _B8RmiD26 = {
            "id" = "B8RmiD26";
            "file" = "mekanismcurios-1.19.2-1.0.0.jar";
            "hash" = "sha512-QOaiJkZfTdUADQ/gHX40fQW4CpKL4h9CuxN/qAkZ5odx2Zvnhyv+2tKvWF0VDXLAllDxEixe5esN427lzNu5XA==";
        };
        _GGzFzeCa = {
            "id" = "GGzFzeCa";
            "file" = "mekanismcurios-1.19.2-1.0.1.jar";
            "hash" = "sha512-HuiSU34Z4+kAfHLPxQ84UdX9nyl+SktGjn0xvCWkN9Sep4S0VVu0DfS33rfy9xc2eOvDF+lEIzsjMYHia+60Qg==";
        };
        _xEbOKb2y = {
            "id" = "xEbOKb2y";
            "file" = "mekanismcurios-1.20.1-1.0.1.jar";
            "hash" = "sha512-CRnEHeT5zYYB+Q88JeR9cJ+MWwJfRlBaz03p3lUE65G3gsK9llG/Xyuc+oj5xIVoIHeHQzMhMK814lHOWLM0Qw==";
        };
        _vBuHztbQ = {
            "id" = "vBuHztbQ";
            "file" = "mekanismcurios-1.21.1-1.0.1.jar";
            "hash" = "sha512-3Fy7unhUe5JfCB/nwf7quWDcw+YWps+aD3gBhOv27RYuHfYM8kuidSNclROrM3m8PU6ayLlq0aFJInG34SRmFA==";
        };
        _Vwxniq3k = {
            "id" = "Vwxniq3k";
            "file" = "mekanismcurios-1.20.1-1.1.0.jar";
            "hash" = "sha512-SBHuYb9wyPtY3Kn8KwiB8afuHKoznFF1ORz2CZPoKBRMItdhtbiinT08AoPOrETWrbAwEsAo5C2r5zRESrDTwA==";
        };
        _m6q3odsE = {
            "id" = "m6q3odsE";
            "file" = "mekanismcurios-1.21.1-1.1.0.jar";
            "hash" = "sha512-fZYE07hLQabq+ZHnDqfnyk2W+BR1QqFAh7d8UBlAROJda4Z4i3oZGCzjXVvb8T95bsINt4xSWtYwlMddVRLCcA==";
        };
        _8SR6iEI7 = {
            "id" = "8SR6iEI7";
            "file" = "mekanismcurios-1.20.1-1.2.0.jar";
            "hash" = "sha512-T2Ju0Y/7TvtkY4cFzukVrUWIYXlZmGYYGVfKCAn1nNzKksf0YQ3iWNLNpH9bxzrQJ5DpODH3BgTaeY2Mk4qIXg==";
        };
        _QjuHgOt7 = {
            "id" = "QjuHgOt7";
            "file" = "mekanismcurios-1.21.1-1.2.0.jar";
            "hash" = "sha512-DIfBhjpvZLFUzAgTk3kFJv2AMrHBH8epKpS++R2PR3Jfoav5G9vc4hOcSpR8pH323BRat9mx0XtXC/4c9pxkhw==";
        };
        _xib8LyoE = {
            "id" = "xib8LyoE";
            "file" = "mekanismcurios-1.20.1-1.2.1.jar";
            "hash" = "sha512-InjdP8bqX1h2mEBmih5Xywog0msHfo5dGb8kzCZlpcD0kh51S+GxjBEa5Ar+wMozgrE8nxcwZZPl23loNEKbZA==";
        };
        _SCc0MUEv = {
            "id" = "SCc0MUEv";
            "file" = "mekanismcurios-1.21.1-1.2.1.jar";
            "hash" = "sha512-r5Fyd+TcinzLh2Wzjrf4q77kUnGBxt7IN+PpZ1HF62JX5ylO4lwq78E0FUsuttpJdpVVNzWCPp6ncymp2K56Cg==";
        };
    in {
        "t2JHJNmF" = _t2JHJNmF;
        "EvMrVrDs" = _EvMrVrDs;
        "B8RmiD26" = _B8RmiD26;
        "GGzFzeCa" = _GGzFzeCa;
        "xEbOKb2y" = _xEbOKb2y;
        "vBuHztbQ" = _vBuHztbQ;
        "Vwxniq3k" = _Vwxniq3k;
        "m6q3odsE" = _m6q3odsE;
        "8SR6iEI7" = _8SR6iEI7;
        "QjuHgOt7" = _QjuHgOt7;
        "xib8LyoE" = _xib8LyoE;
        "SCc0MUEv" = _SCc0MUEv;
        "neoforge-1.21.1" = _SCc0MUEv;
        "neoforge-1.20.1" = _xib8LyoE;
        "forge-1.20.1" = _xib8LyoE;
        "forge-1.19.2" = _GGzFzeCa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-curios";
            id = "uKJX4EfN";
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
in callPackage fn {version="SCc0MUEv";}