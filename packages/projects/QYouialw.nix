{lib, callPackage, ...}:
let
    versions = (let
        _tWEEcxe6 = {
            "id" = "tWEEcxe6";
            "file" = "ACxBareBones.zip";
            "hash" = "sha512-GVaYcNgmPtmPpHUt0SjCy377GYsgpHc15BkjbKMIiZM+pqVDKmaT3oeSdKAlKYH1hwPGlriU3rvs9Atn5YnIcA==";
        };
        _ibmaUqNt = {
            "id" = "ibmaUqNt";
            "file" = "ACxBareBones.zip";
            "hash" = "sha512-5ze1pZMklFGauWyn79FW4HzB7qHRVv8o4jaVfJUqrEdHhCFDxiUNBnA5PV/uT3uZf9KUgkNEreZ+E2U6N+nUrw==";
        };
        _8rTAuXFV = {
            "id" = "8rTAuXFV";
            "file" = "ACxBareBones.zip";
            "hash" = "sha512-7/hwzKywearQ8OgiE3Dt7oRPCwcgdrHcAkyWHeAulX85Te2ovEFL6pjtH0AUlCJFPCDe8lronlO0z7mgbyKCHw==";
        };
    in {
        "tWEEcxe6" = _tWEEcxe6;
        "ibmaUqNt" = _ibmaUqNt;
        "8rTAuXFV" = _8rTAuXFV;
        "minecraft-1.20.1" = _8rTAuXFV;
        "default" = _8rTAuXFV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexscaves-x-barebones";
            id = "QYouialw";
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
in callPackage fn {version="default";}