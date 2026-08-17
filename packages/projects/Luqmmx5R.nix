{lib, callPackage, ...}:
let
    versions = (let
        _Wm0YhjV9 = {
            "id" = "Wm0YhjV9";
            "file" = "mc-music-disc-dj-1.0.0.jar";
            "hash" = "sha512-MJsP2/sWdMcmKgh7xqGycyb0HtH0h+HBdvD8fhnHlO9WS3ZAB32qWXiJXlMBkDgrPRAP2tuem4iKixwE9PXXUg==";
        };
        _MMLkj5l1 = {
            "id" = "MMLkj5l1";
            "file" = "mc-music-disc-dj-1.0.0.jar";
            "hash" = "sha512-AokhxZXwDJOcaR6xSOuSInwR+E1wvoe1cOw9wjFBp3HKM7hMPY5QxysOfe6kKzllknHBoqAGulfLVs1NsLbKpQ==";
        };
        _jeqGiy2Y = {
            "id" = "jeqGiy2Y";
            "file" = "mc-music-disc-dj-1.0.2-1.20.1.jar";
            "hash" = "sha512-zECFA+1EEl5MzZtSZ6bnSyi1ECEvn9sadBpiKv7PnM+Fd7xs6OxXfGM+KclP/4a/0lquDsG4HXObAoqcVCQ+XA==";
        };
        _E3HtlEg0 = {
            "id" = "E3HtlEg0";
            "file" = "mc-music-disc-dj-1.0.2-1.20.2.jar";
            "hash" = "sha512-q+wW7rbAN1yW+AHINToIAOYTtlSt2PtJAMzHPZXHhBKDPLdoG8FrA2k/0T0Trsb0xoqTE/lb4jtIeaOdCyRXKw==";
        };
    in {
        "Wm0YhjV9" = _Wm0YhjV9;
        "MMLkj5l1" = _MMLkj5l1;
        "jeqGiy2Y" = _jeqGiy2Y;
        "E3HtlEg0" = _E3HtlEg0;
        "fabric-1.20.2" = _E3HtlEg0;
        "fabric-1.20.1" = _jeqGiy2Y;
        "quilt-1.20.2" = _E3HtlEg0;
        "quilt-1.20.1" = _jeqGiy2Y;
        "default" = _E3HtlEg0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "music-disk-dj";
            id = "Luqmmx5R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}