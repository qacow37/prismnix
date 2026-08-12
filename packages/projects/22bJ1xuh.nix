{lib, callPackage, ...}:
let
    versions = (let
        _QZeQ7n68 = {
            "id" = "QZeQ7n68";
            "file" = "SpawnController-0.1.jar";
            "hash" = "sha512-AjzMnJGvWqLTFbUh5b+vNnlxherT6J+uHyka7aYgmjtkuUelfItHNsY2/oA0ffH+3tNnvU9/5VCWmfkbKr+WDA==";
        };
    in {
        "QZeQ7n68" = _QZeQ7n68;
        "fabric-1.21.1" = _QZeQ7n68;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-spawncontroller";
            id = "22bJ1xuh";
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
in callPackage fn {version="QZeQ7n68";}