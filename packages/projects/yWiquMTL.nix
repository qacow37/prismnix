{lib, callPackage, ...}:
let
    versions = (let
        _KUO6K8K3 = {
            "id" = "KUO6K8K3";
            "file" = "Mahoraga v1.0.8 R .jar";
            "hash" = "sha512-x6iwf2QrXpqmObni/KTHSOghqCf5eCspD/D40pqdKRcaXVl7Ne23EM2PJH2zsHZLtFPRe0aBAdlFnFZS7NrAJw==";
        };
    in {
        "KUO6K8K3" = _KUO6K8K3;
        "forge-1.20.1" = _KUO6K8K3;
        "default" = _KUO6K8K3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mahoraga-wheel";
            id = "yWiquMTL";
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