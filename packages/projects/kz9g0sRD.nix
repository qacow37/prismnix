{lib, callPackage, ...}:
let
    versions = (let
        _cXmqHDLA = {
            "id" = "cXmqHDLA";
            "file" = "3D Firework Rocket.zip";
            "hash" = "sha512-qdZyEPihKsjcORFl5Odt/aYWaEkx8EaOBNE3Nf6L7xZn4lnZuanwlpB8GboTfm89ydtVbyOIufUDPBpXyy3oDA==";
        };
    in {
        "cXmqHDLA" = _cXmqHDLA;
        "minecraft-1.21" = _cXmqHDLA;
        "default" = _cXmqHDLA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-firework-rocket";
            id = "kz9g0sRD";
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