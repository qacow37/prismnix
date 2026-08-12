{lib, callPackage, ...}:
let
    versions = (let
        _NgLcW8cu = {
            "id" = "NgLcW8cu";
            "file" = "Ancient Debris Finding Tool.zip";
            "hash" = "sha512-VdqKsotZmW8ulFZB9eyUKP1PPozOieqmg5DUaxN3c8VuJXmmhYq7MjaCJzVhBnqAHBO74aJoEy0lxsMId2rjrQ==";
        };
    in {
        "NgLcW8cu" = _NgLcW8cu;
        "minecraft-1.21" = _NgLcW8cu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-debris-finding-tool";
            id = "7aXR4USl";
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
in callPackage fn {version="NgLcW8cu";}