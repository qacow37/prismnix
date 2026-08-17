{lib, callPackage, ...}:
let
    versions = (let
        _O5NVdhZC = {
            "id" = "O5NVdhZC";
            "file" = "No_Blindness_Texture_Pack.zip";
            "hash" = "sha512-zKr93CA/ndgPpkFs3t8MtGUK0X1FQJFdaTGWBD+lxgCqodWetVeiPArlKQBScXjYAqpDyczPcD/YAaScl+Lu3A==";
        };
    in {
        "O5NVdhZC" = _O5NVdhZC;
        "minecraft-1.21" = _O5NVdhZC;
        "default" = _O5NVdhZC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-blindness";
            id = "GVrcruYE";
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
in callPackage fn {version="default";}