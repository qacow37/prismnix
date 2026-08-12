{lib, callPackage, ...}:
let
    versions = (let
        _DdO489xq = {
            "id" = "DdO489xq";
            "file" = "DinoBrik's Species DP 1.0.zip";
            "hash" = "sha512-BJgkkkdsX4cmO5O/ZB7r4L5enarwajfS3grm9SdjcpQ/e/L09L1zMYKD0sgWdocBfukeGE9MdRUj05Jq3ULmZg==";
        };
        _LA4AujUy = {
            "id" = "LA4AujUy";
            "file" = "dinobriks_species-1.0.jar";
            "hash" = "sha512-PDWCTiIlUSmL2diGPvLAbgt2bozBYbN6EYpFhjQU/GLLDOMm3e1p8/eapIGO5RQrneOoiQThfC3uhyTByNJVgA==";
        };
        _zsdCmW87 = {
            "id" = "zsdCmW87";
            "file" = "DinoBrik's Species DP 1.0.1zip.zip";
            "hash" = "sha512-IQhdOo87roDJFzYOREZ2cxZGrQ7ghQbHtkb7lFlp3U8eBGu/CkVrDB0hbqJvgtgfe9M3B7AJ7G/9Mbw+qBT2pQ==";
        };
        _dyHSc95f = {
            "id" = "dyHSc95f";
            "file" = "DinoBrik's Species V 1.2 for 1.21.4.zip";
            "hash" = "sha512-rdJVmGZChJ+SxbYkSYkCrcVGVGgL2SXKwM3QzmB9bVBDJ6xJMWrOraEnFKDhDgjT0U1Zi+xwgcPf7ysLLxLzEg==";
        };
        _7xJ8qu7Y = {
            "id" = "7xJ8qu7Y";
            "file" = "DinoBrik's Species V 1.3 for 1.21.4.zip";
            "hash" = "sha512-Widt8k5Hvyf+LjNBUVmJfcjyrveJ8UAvi//JBmAAqZtTb5ZYqESQTUsIjLEvL1NyEo+0x31k3uISqnqlY7c2ag==";
        };
    in {
        "DdO489xq" = _DdO489xq;
        "LA4AujUy" = _LA4AujUy;
        "zsdCmW87" = _zsdCmW87;
        "dyHSc95f" = _dyHSc95f;
        "7xJ8qu7Y" = _7xJ8qu7Y;
        "datapack-1.21" = _DdO489xq;
        "datapack-1.21.1" = _zsdCmW87;
        "datapack-1.21.4" = _7xJ8qu7Y;
        "fabric-1.21" = _LA4AujUy;
        "forge-1.21" = _LA4AujUy;
        "quilt-1.21" = _LA4AujUy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dinobriks_species";
            id = "ufvxXS6O";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="7xJ8qu7Y";}