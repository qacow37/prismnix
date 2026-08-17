{lib, callPackage, ...}:
let
    versions = (let
        _vZqEoLZj = {
            "id" = "vZqEoLZj";
            "file" = "§lPlushie pack.zip";
            "hash" = "sha512-k497dun9IGmFh+0RHDBET6tceBpKG78f9AlTeZMI8NuWYw8pxeKSiv52kKfFRRkU5xRa8SMS8u4+X+Q5D5peog==";
        };
        _N7iAQwHx = {
            "id" = "N7iAQwHx";
            "file" = "§lPlushie pack.zip";
            "hash" = "sha512-V2bg+kLsXq7Tm9jO4e5Csn6gMqx3jRq1kyKxg1YHQVVMC62RbhJKhETRosRg7U+n6YorV/iX662Bsc9OMpiz9g==";
        };
    in {
        "vZqEoLZj" = _vZqEoLZj;
        "N7iAQwHx" = _N7iAQwHx;
        "minecraft-1.20.6" = _vZqEoLZj;
        "minecraft-1.21" = _N7iAQwHx;
        "default" = _N7iAQwHx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-heads-into-plushies";
            id = "UJKfcPQX";
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