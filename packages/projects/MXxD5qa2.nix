{lib, callPackage, ...}:
let
    versions = (let
        _zE2VSGeV = {
            "id" = "zE2VSGeV";
            "file" = "shulkerraise-1.0.0.jar";
            "hash" = "sha512-OtJuKvm0lMgPPoyAbVtO50B2DCRM+q7HKlaxTfEnqZ00fzHu4PLZuDglA7AAtfsXUJb96qc95KrN1Hw/dA9EcQ==";
        };
        _gdV2YGVy = {
            "id" = "gdV2YGVy";
            "file" = "shulkerraise-1.0.0.jar";
            "hash" = "sha512-QcdXZKn7qrkhGZneDM3VesrybSsrJhm7FhfcUp9C4O6TaBVQ4FOk3Y9RxeLPQcJ/ptIQ2UjqxQXlKx7Ss9ottQ==";
        };
    in {
        "zE2VSGeV" = _zE2VSGeV;
        "gdV2YGVy" = _gdV2YGVy;
        "fabric-1.20.3" = _zE2VSGeV;
        "fabric-1.20.4" = _zE2VSGeV;
        "fabric-1.21" = _gdV2YGVy;
        "fabric-1.21.1" = _gdV2YGVy;
        "default" = _gdV2YGVy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shulker-raise";
            id = "MXxD5qa2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}