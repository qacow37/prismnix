{lib, callPackage, ...}:
let
    versions = (let
        _wkS6lFC9 = {
            "id" = "wkS6lFC9";
            "file" = "saturn-client-0.1.0-beta2+1.21.4.jar";
            "hash" = "sha512-9W+4eLnQTm7es7xK6n5x5FwK77NRd5BT4LU3e+k0TNZZVlQQCKY16s5aRJz+Vsnvo5+PjN3hdD3I7n9aM7eTbg==";
        };
    in {
        "wkS6lFC9" = _wkS6lFC9;
        "fabric-1.21.4" = _wkS6lFC9;
        "default" = _wkS6lFC9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saturnclient";
            id = "i6JDSY9x";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}