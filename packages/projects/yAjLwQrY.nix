{lib, callPackage, ...}:
let
    versions = (let
        _tPyaNEtw = {
            "id" = "tPyaNEtw";
            "file" = "pmmo_classes-1.20.1-1.0.0.jar";
            "hash" = "sha512-TrLeL+eq4mzSs+Oc9Q9mpWld370naGFZlMtjApI3baWvHsbzuTT8Ja9ph3gTIk7o9rurFj7hNZGoR41hYyeeCA==";
        };
        _jh9tPPlm = {
            "id" = "jh9tPPlm";
            "file" = "pmmo_classes-1.21.1-1.0.1.jar";
            "hash" = "sha512-qtfp1z1ZLmb5HZu5jnZCGKRt5EKl/84igaCSbgxh0o1zxB+mRsKdU36xuZcgQ2lorSazfXEu2MtxOVODgYeIqg==";
        };
    in {
        "tPyaNEtw" = _tPyaNEtw;
        "jh9tPPlm" = _jh9tPPlm;
        "forge-1.20.1" = _tPyaNEtw;
        "neoforge-1.21.1" = _jh9tPPlm;
        "default" = _jh9tPPlm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-mmo-classes";
            id = "yAjLwQrY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}