{lib, callPackage, ...}:
let
    versions = (let
        _NjOucOS3 = {
            "id" = "NjOucOS3";
            "file" = "tbs_plus-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-WUOeE6YzRhDi6kOihO00QUqEGYNZgdhioF5iZSfZTqnFbbEe7UOeDcL0/1n7xAQD7dRn1q15UGXvwzDXzEzmog==";
        };
    in {
        "NjOucOS3" = _NjOucOS3;
        "neoforge-1.21.1" = _NjOucOS3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tbs-plus";
            id = "DG2r2is1";
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
in callPackage fn {version="NjOucOS3";}