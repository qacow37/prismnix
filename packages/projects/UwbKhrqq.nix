{lib, callPackage, ...}:
let
    versions = (let
        _912mELfm = {
            "id" = "912mELfm";
            "file" = "resounding-1.0.0-bc.5.jar";
            "hash" = "sha512-RK6hcJUTavQmzT4SMtMtxdTrSwKJReSncUpe4VMeV8lSsAynULX4sbpzTvyh87wEmpTL6q/hVnwyLjYZFXJHfA==";
        };
        _qgzxhgFh = {
            "id" = "qgzxhgFh";
            "file" = "resounding-1.0.0-bc.6.jar";
            "hash" = "sha512-5U9q6Dr5rqaLw08Dntx/1d8hxJgJsV27DiKrrsNf++pcShtU+UUduEugVrauTlTVdufNiv6nHG+x/8T7H1I1hQ==";
        };
        _5ns9FVVN = {
            "id" = "5ns9FVVN";
            "file" = "resounding-1.0.0-bc.8.jar";
            "hash" = "sha512-hyxH+tDjAayyIQc6asfcavgjJlYDcm9r3p/22BpIg3RmU3HJISDimNfsvgU3Q/fCywtxawVX4W4lQZknP2EB2Q==";
        };
        _n6x015i9 = {
            "id" = "n6x015i9";
            "file" = "resounding-1.0.0-bc.9.jar";
            "hash" = "sha512-0G94CX5S9mtsZD8T/73Xv/togDq3luSnF0tHXkwiOMA4yBKEQZa6EdHmWDb5+eup209tDTNOTNnX6zjMVKu0fQ==";
        };
        _fD7W43Sc = {
            "id" = "fD7W43Sc";
            "file" = "resounding-1.0.0-alpha.10.jar";
            "hash" = "sha512-9bMboQSCNAKQBJXjLV4GY/gteONOysAkHzNmokZtdusk7PqR8ZPvSptrlenSeRbhzQBp5puVGDnNORHZabSuTQ==";
        };
        _kySgIhV2 = {
            "id" = "kySgIhV2";
            "file" = "resounding-1.0.0-bc.19.x.jar";
            "hash" = "sha512-44F+14pql3n9YK5HT/5FJG2yIg9FBmEQ6uYNeQRwMsC3KrVZlxinE8JLmWzujMrv32ofl8zW/cFEcLMSlOSySg==";
        };
    in {
        "912mELfm" = _912mELfm;
        "qgzxhgFh" = _qgzxhgFh;
        "5ns9FVVN" = _5ns9FVVN;
        "n6x015i9" = _n6x015i9;
        "fD7W43Sc" = _fD7W43Sc;
        "kySgIhV2" = _kySgIhV2;
        "fabric-1.18.1" = _5ns9FVVN;
        "fabric-1.18.2" = _fD7W43Sc;
        "fabric-1.19" = _kySgIhV2;
        "fabric-1.19.1" = _kySgIhV2;
        "fabric-1.19.2" = _kySgIhV2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resounding";
            id = "UwbKhrqq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="kySgIhV2";}