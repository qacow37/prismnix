{lib, callPackage, ...}:
let
    versions = (let
        _JjjgPepl = {
            "id" = "JjjgPepl";
            "file" = "shinobioriginsutils-1.7.0.BETA.jar";
            "hash" = "sha512-iB3BCyyGA5A9phNMX+YoyDvZHVnBgZ+ggIzPcJbJAJoW4YjvSFlkLqrWKXd2G2Dmx+TXR0jnOhmnHecUsUkIcw==";
        };
        _AXngxPn0 = {
            "id" = "AXngxPn0";
            "file" = "shinobioriginsutils-1.8.0.BETA.jar";
            "hash" = "sha512-myL6dnk0VJsnbD/IoKVCSv1w9jtUXpZx+YjZDiesRESGfnu6JMGwQpyErGdfj8CfnY7f0kISckiPFQuK0B3EZw==";
        };
    in {
        "JjjgPepl" = _JjjgPepl;
        "AXngxPn0" = _AXngxPn0;
        "forge-1.12.2" = _AXngxPn0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shinobiorigins-utils";
            id = "yd68uPiV";
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
in callPackage fn {version="AXngxPn0";}