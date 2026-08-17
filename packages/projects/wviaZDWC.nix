{lib, callPackage, ...}:
let
    versions = (let
        _yNqYtHbB = {
            "id" = "yNqYtHbB";
            "file" = "purequartztools-v1.0.0-1.21-fabric.jar";
            "hash" = "sha512-3yjdHsjsrvCgys3ygxpqJUH5OTVUA0wKVa5BsfDNB1YygY1zQEuH/Tc6/Rq30L6YG3WQ84b8tlgC76r2j0O6JA==";
        };
    in {
        "yNqYtHbB" = _yNqYtHbB;
        "fabric-1.21" = _yNqYtHbB;
        "fabric-1.21.1" = _yNqYtHbB;
        "quilt-1.21" = _yNqYtHbB;
        "quilt-1.21.1" = _yNqYtHbB;
        "default" = _yNqYtHbB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purequartztools";
            id = "wviaZDWC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-R-NR" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-R-NR";
                    shortName = "LicenseRef-MIT-R-NR";
                    url = "https://github.com/purejosh/purequartztools/blob/1.21/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}