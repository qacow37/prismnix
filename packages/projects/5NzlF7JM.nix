{lib, callPackage, ...}:
let
    versions = (let
        _tWuq9tKQ = {
            "id" = "tWuq9tKQ";
            "file" = "Uncontrolled Grass.zip";
            "hash" = "sha512-HQV252IVQkBobFnUAJt+AwHSpL2OL9IPOR3z5lYahJErZ7DkahNuQBd9jMtevRHMQBleVDWE/SI8dDwKfQov3g==";
        };
    in {
        "tWuq9tKQ" = _tWuq9tKQ;
        "minecraft-1.20.4" = _tWuq9tKQ;
        "minecraft-1.20.5" = _tWuq9tKQ;
        "minecraft-1.20.6" = _tWuq9tKQ;
        "minecraft-1.21" = _tWuq9tKQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uncontrolled-grass";
            id = "5NzlF7JM";
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
in callPackage fn {version="tWuq9tKQ";}