{lib, callPackage, ...}:
let
    versions = (let
        _1kSoZrmx = {
            "id" = "1kSoZrmx";
            "file" = "block_outline-0.1.0+1.21.11.jar";
            "hash" = "sha512-nia+fBQ2TxjY7/X9yA6PAh45KCYeeWMZQoRHxXPK6JkoqKFhkbOqPDcQsjJpsLbIgLgQ7c8aOeuK6HJKremIeQ==";
        };
    in {
        "1kSoZrmx" = _1kSoZrmx;
        "fabric-1.21.11" = _1kSoZrmx;
        "default" = _1kSoZrmx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "har3nzs-block-outline";
            id = "2Eu8RPmJ";
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