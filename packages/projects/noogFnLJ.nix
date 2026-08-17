{lib, callPackage, ...}:
let
    versions = (let
        _SwJSyDXz = {
            "id" = "SwJSyDXz";
            "file" = "roaring-beta-0.3.jar";
            "hash" = "sha512-2WpA15JypI8/x9ps15nona5iGYr8W8wdUjLXD35vWkbPyD/nDmtX/rgZyeoPJ4W+MyGA4QFWFnDaBgc0OxaoGg==";
        };
    in {
        "SwJSyDXz" = _SwJSyDXz;
        "forge-1.20.1" = _SwJSyDXz;
        "default" = _SwJSyDXz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roaring";
            id = "noogFnLJ";
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