{lib, callPackage, ...}:
let
    versions = (let
        _NqHJYJ9r = {
            "id" = "NqHJYJ9r";
            "file" = "ITS 1.20.1.jar";
            "hash" = "sha512-erv30GUuIiI4AMq6Orm5UTTiVZyws7PEU60dLcJ2isv/3Aach0ws4+DENT/J92Y67m1N2Ho2Ul5iCiRNs5nDAg==";
        };
    in {
        "NqHJYJ9r" = _NqHJYJ9r;
        "forge-1.20.1" = _NqHJYJ9r;
        "default" = _NqHJYJ9r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inside-the-system-rus";
            id = "U6HFv6J7";
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