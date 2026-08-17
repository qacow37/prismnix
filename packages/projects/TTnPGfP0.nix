{lib, callPackage, ...}:
let
    versions = (let
        _GhI6vT2d = {
            "id" = "GhI6vT2d";
            "file" = "tenkaichi_evolution.jar";
            "hash" = "sha512-57n6vivs7YHbtPO/DjksaIbhsJbwNll9ILBgH1emVN14roe0k7b5XC/ftOR5FFDNQPnXBMWonf3hFBuPrueirQ==";
        };
        _AWxpCrj7 = {
            "id" = "AWxpCrj7";
            "file" = "tenkaichi_evolution(0.20).jar";
            "hash" = "sha512-VZmdWTtGzD7Trl4PqpkN1gRM6OMLqdmhG3DUlQM6wi3gnqTG/f/kc5DeeX7SfrNA4MfMugUGZLpwYhL1dGItAw==";
        };
    in {
        "GhI6vT2d" = _GhI6vT2d;
        "AWxpCrj7" = _AWxpCrj7;
        "fabric-1.20.1" = _AWxpCrj7;
        "forge-1.20.1" = _AWxpCrj7;
        "default" = _AWxpCrj7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tenkaichi-evolution";
            id = "TTnPGfP0";
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