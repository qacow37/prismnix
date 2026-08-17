{lib, callPackage, ...}:
let
    versions = (let
        _99yH4cLm = {
            "id" = "99yH4cLm";
            "file" = "step_up-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ROqLqrvijSFFyfrcZt2FTnfqLuA0yStWZ7bNSbb5cfo3HoLYoBsAxCejBKum/LGtksp5mDecxL9z5Rk3oGxNkQ==";
        };
        _vAE6l1eE = {
            "id" = "vAE6l1eE";
            "file" = "step_up-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-WbWJlXqGb84nQPnPkAPfy9c9iM5bFmwL2pQZT4eWxhDsTI8Po88Or4fRctl8wKsqkJJHwglabK+fdZaGULDfoQ==";
        };
    in {
        "99yH4cLm" = _99yH4cLm;
        "vAE6l1eE" = _vAE6l1eE;
        "forge-1.20.1" = _vAE6l1eE;
        "default" = _vAE6l1eE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "step-up!";
            id = "6t0ot1Jq";
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