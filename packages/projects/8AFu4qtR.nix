{lib, callPackage, ...}:
let
    versions = (let
        _5v1piErj = {
            "id" = "5v1piErj";
            "file" = "S3EED'S Silver PlayButtons.zip";
            "hash" = "sha512-VmX8xd5OzFcsXRQmvap9b54yFleA5vDd75ZaAXs9DWKvxqt4aw4HuJo6zqGnqgglcbiyeeuWAaGr1vNjbTQ8CA==";
        };
    in {
        "5v1piErj" = _5v1piErj;
        "minecraft-1.21" = _5v1piErj;
        "minecraft-1.21.1" = _5v1piErj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "s3eeds-playbuttons";
            id = "8AFu4qtR";
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
in callPackage fn {version="5v1piErj";}