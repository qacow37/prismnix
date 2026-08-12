{lib, callPackage, ...}:
let
    versions = (let
        _REOAlRLD = {
            "id" = "REOAlRLD";
            "file" = "TaxCavePacker.M.1.20.1+ResP.1.0.0.zip";
            "hash" = "sha512-0YdIh+xg0CAWQWVKwcCJlUVrHVRb5/epBwda/WZ27c2F2simdqRwv5TiJntfrOVQJkYarg941k++mL4v8XQ53A==";
        };
    in {
        "REOAlRLD" = _REOAlRLD;
        "minecraft-1.20" = _REOAlRLD;
        "minecraft-1.20.1" = _REOAlRLD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taxcavepacker";
            id = "kU8C8Cfr";
            type = "resourcepack";
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
in callPackage fn {version="REOAlRLD";}