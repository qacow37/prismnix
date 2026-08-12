{lib, callPackage, ...}:
let
    versions = (let
        _I8pXdvxG = {
            "id" = "I8pXdvxG";
            "file" = "UniqueDark Reign Of Nether Addon.zip";
            "hash" = "sha512-K01PV3O3xArGDivRyCV6zbBpvkyew221kneO/pjuZo3y6W4+0pDMbImUIqZ/qBpY4j9Z6hjyjr/NDDfptmx74A==";
        };
        _cjHHsk6c = {
            "id" = "cjHHsk6c";
            "file" = "UniqueDark Reign Of Nether Addon.zip";
            "hash" = "sha512-53DsXx/8EQpnVZJqZ47hX3gcX/Zn6Evsy4QN8dX93CtyR8EehN9AOyrE2xd9jdlNnLmmRnUbJzMir7kvtdrBZQ==";
        };
        _bsQQIKOQ = {
            "id" = "bsQQIKOQ";
            "file" = "UniqueDark Reign Of Nether Addon.zip";
            "hash" = "sha512-XBt9aDOwcCs7Rfy1NvCh5hdVvITt6roGH3SlIoCAPhlTG8XnB8So82m1NkfAGNPzqmGQIZJtHxPKFSaipwYCrw==";
        };
    in {
        "I8pXdvxG" = _I8pXdvxG;
        "cjHHsk6c" = _cjHHsk6c;
        "bsQQIKOQ" = _bsQQIKOQ;
        "minecraft-1.19.2" = _bsQQIKOQ;
        "minecraft-1.20.1" = _bsQQIKOQ;
        "minecraft-1.19" = _cjHHsk6c;
        "minecraft-1.19.1" = _bsQQIKOQ;
        "minecraft-1.19.3" = _cjHHsk6c;
        "minecraft-1.19.4" = _cjHHsk6c;
        "minecraft-1.20" = _cjHHsk6c;
        "minecraft-1.20.2" = _cjHHsk6c;
        "minecraft-1.20.3" = _cjHHsk6c;
        "minecraft-1.20.4" = _cjHHsk6c;
        "minecraft-1.20.5" = _cjHHsk6c;
        "minecraft-1.20.6" = _cjHHsk6c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uniquedark-reign-of-nether";
            id = "qCJcI98Z";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="bsQQIKOQ";}