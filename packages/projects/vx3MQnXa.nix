{lib, callPackage, ...}:
let
    versions = (let
        _Qz2SrqQG = {
            "id" = "Qz2SrqQG";
            "file" = "18w43a Sand & Sandstone.zip";
            "hash" = "sha512-kXKIMHkYhqQuq06+Ku01tEjh0fmU6+vPlsCpyRo/+oQxD4bnPnrW+14jIsaD4fjUQ8qKZk1pq+3Xqky/r1umNg==";
        };
    in {
        "Qz2SrqQG" = _Qz2SrqQG;
        "minecraft-1.21.11" = _Qz2SrqQG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "18w43a-sand-sandstone";
            id = "vx3MQnXa";
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
in callPackage fn {version="Qz2SrqQG";}