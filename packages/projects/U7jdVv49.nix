{lib, callPackage, ...}:
let
    versions = (let
        _1iBDmQgz = {
            "id" = "1iBDmQgz";
            "file" = "Error 404 mod-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-+vKqzRbpUu7lQM0DRU5LKX1y1V7Vkn0std4sn0R+KCpYIBChmXMww95XThgCoXirjzfoiXVp7w5oCDV6OXf4fw==";
        };
    in {
        "1iBDmQgz" = _1iBDmQgz;
        "forge-1.20.1" = _1iBDmQgz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "error-404";
            id = "U7jdVv49";
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
in callPackage fn {version="1iBDmQgz";}