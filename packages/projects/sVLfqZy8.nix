{lib, callPackage, ...}:
let
    versions = (let
        _Tpt3mlen = {
            "id" = "Tpt3mlen";
            "file" = "mincross.zip";
            "hash" = "sha512-fRxDq0Hg+1NCio39RAUy05OpXzletVEdPJcFtEsjJ1/4OZmfv87MmA+Uq1iMZScTzjJYz/s83f5BIBWCr2kk7w==";
        };
        _eP664khh = {
            "id" = "eP664khh";
            "file" = "mincross.zip";
            "hash" = "sha512-MRIAS/PpR/EuwZ/qBx4d98y5nDg2XFXAUlu35HV2Qci4aYPvsFjzR1TUEVRvNVVcR+HkqEvCMyEf1jpJg7pJ0g==";
        };
        _TqEmGcJQ = {
            "id" = "TqEmGcJQ";
            "file" = "mincross.zip";
            "hash" = "sha512-2Ke+j8MJFR/CQNYHpbs8JYnVp76/UgdwXBu+bsAjpnZfY+SVtazHu2rAZ7THAWe4zjRBqWK0Wxsj7KOitxuWYw==";
        };
        _aEZTyFBq = {
            "id" = "aEZTyFBq";
            "file" = "mincross.zip";
            "hash" = "sha512-yIaELk6SJwrvKdEYu8fLgAgf4LMNgHmOO0XcwuYLuU10HebaELAInElML5P11QmYTNBsHSleX5+TgT08HaVU2Q==";
        };
        _GkDKAGic = {
            "id" = "GkDKAGic";
            "file" = "mincross.zip";
            "hash" = "sha512-gGg1vBys/Dqvl3feOKATZ5cEY21nEPA4SZ7tvw94DFz+mT6RGqFHCzsCbZ0bj2FwrCLTgda1ILaJOC4lYi6M+A==";
        };
    in {
        "Tpt3mlen" = _Tpt3mlen;
        "eP664khh" = _eP664khh;
        "TqEmGcJQ" = _TqEmGcJQ;
        "aEZTyFBq" = _aEZTyFBq;
        "GkDKAGic" = _GkDKAGic;
        "minecraft-1.9" = _GkDKAGic;
        "minecraft-1.9.1" = _GkDKAGic;
        "minecraft-1.9.2" = _GkDKAGic;
        "minecraft-1.9.3" = _GkDKAGic;
        "minecraft-1.9.4" = _GkDKAGic;
        "minecraft-1.10" = _GkDKAGic;
        "minecraft-1.10.1" = _GkDKAGic;
        "minecraft-1.10.2" = _GkDKAGic;
        "minecraft-1.11" = _GkDKAGic;
        "minecraft-1.11.1" = _GkDKAGic;
        "minecraft-1.11.2" = _GkDKAGic;
        "minecraft-1.12" = _GkDKAGic;
        "minecraft-1.12.1" = _GkDKAGic;
        "minecraft-1.12.2" = _GkDKAGic;
        "minecraft-1.13" = _GkDKAGic;
        "minecraft-1.13.1" = _GkDKAGic;
        "minecraft-1.13.2" = _GkDKAGic;
        "minecraft-1.14" = _GkDKAGic;
        "minecraft-1.14.1" = _GkDKAGic;
        "minecraft-1.14.2" = _GkDKAGic;
        "minecraft-1.14.3" = _GkDKAGic;
        "minecraft-1.14.4" = _GkDKAGic;
        "minecraft-1.15" = _GkDKAGic;
        "minecraft-1.15.1" = _GkDKAGic;
        "minecraft-1.15.2" = _GkDKAGic;
        "minecraft-1.16" = _GkDKAGic;
        "minecraft-1.16.1" = _GkDKAGic;
        "minecraft-1.16.2" = _GkDKAGic;
        "minecraft-1.16.3" = _GkDKAGic;
        "minecraft-1.16.4" = _GkDKAGic;
        "minecraft-1.16.5" = _GkDKAGic;
        "minecraft-1.17" = _GkDKAGic;
        "minecraft-1.17.1" = _GkDKAGic;
        "minecraft-1.18" = _GkDKAGic;
        "minecraft-1.18.1" = _GkDKAGic;
        "minecraft-1.18.2" = _GkDKAGic;
        "minecraft-1.19" = _GkDKAGic;
        "minecraft-1.19.1" = _GkDKAGic;
        "minecraft-1.19.2" = _GkDKAGic;
        "minecraft-1.19.3" = _GkDKAGic;
        "minecraft-1.19.4" = _GkDKAGic;
        "minecraft-1.20" = _GkDKAGic;
        "minecraft-1.20.1" = _GkDKAGic;
        "minecraft-1.20.2" = _GkDKAGic;
        "minecraft-1.20.3" = _GkDKAGic;
        "minecraft-1.20.4" = _GkDKAGic;
        "minecraft-1.20.5" = _GkDKAGic;
        "minecraft-1.20.6" = _GkDKAGic;
        "minecraft-1.21" = _GkDKAGic;
        "minecraft-1.21.1" = _GkDKAGic;
        "minecraft-1.21.2" = _GkDKAGic;
        "minecraft-1.21.3" = _GkDKAGic;
        "minecraft-1.21.4" = _GkDKAGic;
        "minecraft-1.21.5" = _GkDKAGic;
        "minecraft-1.21.6" = _GkDKAGic;
        "minecraft-1.21.7" = _GkDKAGic;
        "minecraft-1.21.8" = _GkDKAGic;
        "minecraft-1.21.9" = _GkDKAGic;
        "minecraft-1.21.10" = _GkDKAGic;
        "minecraft-1.21.11" = _GkDKAGic;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mincross";
            id = "sVLfqZy8";
            type = "resourcepack";
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
in callPackage fn {version="GkDKAGic";}