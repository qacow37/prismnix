{lib, callPackage, ...}:
let
    versions = (let
        _BREUL0zU = {
            "id" = "BREUL0zU";
            "file" = "tf_villages-1.2.1.jar";
            "hash" = "sha512-5NEoSquWGosHOUoL/BjAeh5r+6RYF9ygiSI8Z0PSosyN9rcIgRFlWuvEB581Nlwkv4fRDZv+2lH6/4a7sBhVKg==";
        };
    in {
        "BREUL0zU" = _BREUL0zU;
        "forge-1.20.1" = _BREUL0zU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twilight-forest-villages";
            id = "MjPkeUkL";
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
in callPackage fn {version="BREUL0zU";}