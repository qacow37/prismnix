{lib, callPackage, ...}:
let
    versions = (let
        _bjMXAOlI = {
            "id" = "bjMXAOlI";
            "file" = "fcp-1.0.0.jar";
            "hash" = "sha512-UlBaBEKprysHwvEthJuGmOjgwaG/seya9oylpq69Z1EPLaypBnjhwTiONH25ydWCHQCSwaspfGjYa0LuIc/yOQ==";
        };
        _cOhUgknX = {
            "id" = "cOhUgknX";
            "file" = "fcp-1.0.1.jar";
            "hash" = "sha512-1tEKFMgIChlWRtEmlR9eVMlrlJ9eg4LYHKlZHqQzlXAoqqdnXEKLZ+08Ad8qyjwSn4vU3gIpVjm59Z/7iB1dUA==";
        };
        _6HP2EDOr = {
            "id" = "6HP2EDOr";
            "file" = "fcp-1.1.0.jar";
            "hash" = "sha512-13flTjC4mjI4u3HcklttFBZgOXVPVIemssUCk0OKvl94v0T/aaUKQO8LNRyNxKSarTwge4TpjhdOmNheYZ3OOQ==";
        };
    in {
        "bjMXAOlI" = _bjMXAOlI;
        "cOhUgknX" = _cOhUgknX;
        "6HP2EDOr" = _6HP2EDOr;
        "forge-1.20.1" = _6HP2EDOr;
        "default" = _6HP2EDOr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frontline-combat-pack";
            id = "TnzHcrvV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}