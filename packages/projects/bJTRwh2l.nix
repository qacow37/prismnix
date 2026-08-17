{lib, callPackage, ...}:
let
    versions = (let
        _z7Lu29qV = {
            "id" = "z7Lu29qV";
            "file" = "ns_fd_rc-v0.0.1.zip";
            "hash" = "sha512-t3kRtIJFxvMi63BmD89Dg9+bZToNVV9/yrz5djFXtn12f8BVeibNs3CcTdjTKWFvfgIPEbUeQNqK1zDZDv6qdA==";
        };
        _hkJ8Xh7o = {
            "id" = "hkJ8Xh7o";
            "file" = "ns-fd-rc-0.0.1.jar";
            "hash" = "sha512-CT6AR0GLkgv1EOSsHNSPk7L+UqUDa6gbi8dyB4JLFqyJv2915NQ0lLydfzyCTDXc3xSXAspDg982pbYwV+cAVw==";
        };
        _kRgmZIgz = {
            "id" = "kRgmZIgz";
            "file" = "ns_fd_rc-v0.1.0.zip";
            "hash" = "sha512-pn3Qc83J5tzoOgFfr0Clg2X0LMGWPtA5a9nuge8hbB1QQiUSIGkiTxUYfo1JvxJyjopRJKWnb7ho/jayv/BvNg==";
        };
        _8nTfo8uu = {
            "id" = "8nTfo8uu";
            "file" = "ns-fd-rc-0.1.0.jar";
            "hash" = "sha512-cllYshLtQzL/KgUMMBQtuonPm8Huhl/pd4+AjNN6DAysvjF3A4YMTIgSob1XnF8fHLaOSpoS6DNleev/SLJmBg==";
        };
    in {
        "z7Lu29qV" = _z7Lu29qV;
        "hkJ8Xh7o" = _hkJ8Xh7o;
        "kRgmZIgz" = _kRgmZIgz;
        "8nTfo8uu" = _8nTfo8uu;
        "datapack-1.20.1" = _kRgmZIgz;
        "fabric-1.20.1" = _8nTfo8uu;
        "forge-1.20.1" = _8nTfo8uu;
        "quilt-1.20.1" = _8nTfo8uu;
        "default" = _8nTfo8uu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ns-fd-rc";
            id = "bJTRwh2l";
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
in callPackage fn {version="default";}