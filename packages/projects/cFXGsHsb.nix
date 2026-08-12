{lib, callPackage, ...}:
let
    versions = (let
        _6efAnMQa = {
            "id" = "6efAnMQa";
            "file" = "RandomDrops-1.21.10v1.jar";
            "hash" = "sha512-qhpne/CaJo3VpZeBOejWOZHv6RLTgPYwgNSduCLGJRIm14v4+4dP3jLAe76eO/3plPkpChx5kLv8LJly6QDMBw==";
        };
    in {
        "6efAnMQa" = _6efAnMQa;
        "fabric-1.21.10" = _6efAnMQa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-drops1";
            id = "cFXGsHsb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="6efAnMQa";}