{lib, callPackage, ...}:
let
    versions = (let
        _Ejo4sc9g = {
            "id" = "Ejo4sc9g";
            "file" = "SimpleUpgrades 1.0-1.18.2.jar";
            "hash" = "sha512-Z5gRXxUFkohLIFXgh41bacKTpcxAqdkQ3WWk0kVkaF6lIohAXspTpKmkCdjWZNhSKj7aq+WRnz6Hbd7O4iL8QQ==";
        };
    in {
        "Ejo4sc9g" = _Ejo4sc9g;
        "forge-1.18.2" = _Ejo4sc9g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpleupgrades";
            id = "ayWQTeCd";
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
in callPackage fn {version="Ejo4sc9g";}