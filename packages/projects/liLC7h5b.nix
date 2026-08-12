{lib, callPackage, ...}:
let
    versions = (let
        _2aWwJ3oe = {
            "id" = "2aWwJ3oe";
            "file" = "Wemmbu mace.zip";
            "hash" = "sha512-sP82qfe3bwginKHtx+3ccmkOw8ExMsbRjQ3F6PFsA6Lqqp+/NI1mMU2diCAC2NkgwMkYGgfPJjIPY7UhW1Xckg==";
        };
    in {
        "2aWwJ3oe" = _2aWwJ3oe;
        "minecraft-1.20.5" = _2aWwJ3oe;
        "minecraft-1.20.6" = _2aWwJ3oe;
        "minecraft-1.21" = _2aWwJ3oe;
        "minecraft-1.21.1" = _2aWwJ3oe;
        "minecraft-1.21.2" = _2aWwJ3oe;
        "minecraft-1.21.3" = _2aWwJ3oe;
        "minecraft-1.21.4" = _2aWwJ3oe;
        "minecraft-1.21.5" = _2aWwJ3oe;
        "minecraft-1.21.6" = _2aWwJ3oe;
        "minecraft-1.21.7" = _2aWwJ3oe;
        "minecraft-1.21.8" = _2aWwJ3oe;
        "minecraft-1.21.9" = _2aWwJ3oe;
        "minecraft-1.21.10" = _2aWwJ3oe;
        "minecraft-1.21.11" = _2aWwJ3oe;
        "minecraft-26.1-snapshot-1" = _2aWwJ3oe;
        "minecraft-26.1-snapshot-2" = _2aWwJ3oe;
        "minecraft-26.1-snapshot-3" = _2aWwJ3oe;
        "minecraft-26.1-snapshot-4" = _2aWwJ3oe;
        "minecraft-26.1-snapshot-5" = _2aWwJ3oe;
        "minecraft-26.1-snapshot-6" = _2aWwJ3oe;
        "minecraft-26.1-snapshot-7" = _2aWwJ3oe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wemmbu-mace";
            id = "liLC7h5b";
            type = "resourcepack";
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
in callPackage fn {version="2aWwJ3oe";}