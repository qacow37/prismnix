{lib, callPackage, ...}:
let
    versions = (let
        _hQl1qZOt = {
            "id" = "hQl1qZOt";
            "file" = "letsdoajumpscare-1.0+1.20.2.jar";
            "hash" = "sha512-Vu9nlzolJYIZjevUreka7MFod0f1cWcrElE6M0lijtsSVoIQa4mVz0JS+91JwAIelLhuzLHch69pOUHIMTpQKQ==";
        };
        _hOxPlyDq = {
            "id" = "hOxPlyDq";
            "file" = "letsdoajumpscare-1.1+1.20.2.jar";
            "hash" = "sha512-RrcVvNdvqPQ2INAKEWi+P4DJeFqLcP3fP7BRDbP09HJxEPeleTS4muEAM2iC9JccrxH9NwfF58o+9vcjFS2yLA==";
        };
    in {
        "hQl1qZOt" = _hQl1qZOt;
        "hOxPlyDq" = _hOxPlyDq;
        "fabric-1.20.1" = _hOxPlyDq;
        "fabric-1.20.2" = _hOxPlyDq;
        "fabric-1.20.3" = _hOxPlyDq;
        "fabric-1.20.4" = _hOxPlyDq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "letsdoajumpscare";
            id = "IBWZnRBJ";
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
in callPackage fn {version="hOxPlyDq";}