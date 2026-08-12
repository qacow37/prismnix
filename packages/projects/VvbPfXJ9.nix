{lib, callPackage, ...}:
let
    versions = (let
        _BQZMBdvJ = {
            "id" = "BQZMBdvJ";
            "file" = "wormhole_artifact-1.0.2.jar";
            "hash" = "sha512-ggmk/DVKkk67Sc5RUrEhyr3dzMKSi08V5odU6DYudZ7bwLtyJD+jvjasHQxWTJrQTcjX9K1DRic9ffQDQXayvg==";
        };
        _wroxpf6I = {
            "id" = "wroxpf6I";
            "file" = "wormhole_artifact-1.1.1.jar";
            "hash" = "sha512-sqs9fmUPJmsuJKLZUQJGIU96WTJjXD3JDlhSfI9d81SvwM2gtJk4xcFAU68eQZ/fHYX0jIpM+0j+56INdxiejQ==";
        };
        _7yrfRnS9 = {
            "id" = "7yrfRnS9";
            "file" = "wormhole_artifact-1.2.0.jar";
            "hash" = "sha512-08WNcOdGIjqmn8GTAG0eRWHP84fmSzivhLEGjiRt8KS/1Fns/fDBwLpqX6w1XpqQCWZv5+yng6mt3Zcx3jF8aQ==";
        };
        _D5r9Kb2a = {
            "id" = "D5r9Kb2a";
            "file" = "wormhole_artifact-1.3.0.jar";
            "hash" = "sha512-2WD+LKrRSnxFEaRImh6114uldur2h/cB3/g1Z1dVBrSz7h1PbfCZ+NN+9MpFci3JT1yWtTMX+cWn1ZILSKm2oA==";
        };
    in {
        "BQZMBdvJ" = _BQZMBdvJ;
        "wroxpf6I" = _wroxpf6I;
        "7yrfRnS9" = _7yrfRnS9;
        "D5r9Kb2a" = _D5r9Kb2a;
        "forge-1.20.1" = _D5r9Kb2a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wormhole-artifact";
            id = "VvbPfXJ9";
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
in callPackage fn {version="D5r9Kb2a";}