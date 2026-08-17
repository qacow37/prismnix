{lib, callPackage, ...}:
let
    versions = (let
        _hlrlx0sZ = {
            "id" = "hlrlx0sZ";
            "file" = "fast-leaf-decay-1.0.0.jar";
            "hash" = "sha512-9lRST94GR9q+9/hBy+ZqOGr/fCq8lsiO9E08j/UGYALmE1Xqo3Lwtk8X6qz/gwPWvULcoLFZoO1ReYBDhQnagg==";
        };
    in {
        "hlrlx0sZ" = _hlrlx0sZ;
        "fabric-1.21.11" = _hlrlx0sZ;
        "default" = _hlrlx0sZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mildly-fast-leaf-decay";
            id = "Q4J62ejp";
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