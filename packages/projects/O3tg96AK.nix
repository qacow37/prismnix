{lib, callPackage, ...}:
let
    versions = (let
        _ELy7esAr = {
            "id" = "ELy7esAr";
            "file" = "TNT Plus Mod 1.20.1 - 1.12.7.jar";
            "hash" = "sha512-OwjktEbgtxTyEAqDsbjnnK7V8VrfK6BkJDGxMHVv7fL17Tnq2q41fqvrmjVlUkcfaBz5hLUIZ5LsH3y198eYRg==";
        };
    in {
        "ELy7esAr" = _ELy7esAr;
        "forge-1.20.1" = _ELy7esAr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tnt-plus-mod";
            id = "O3tg96AK";
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
in callPackage fn {version="ELy7esAr";}