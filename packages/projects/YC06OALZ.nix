{lib, callPackage, ...}:
let
    versions = (let
        _55giV48i = {
            "id" = "55giV48i";
            "file" = "compound_v_gone_viral-1.0.1.jar";
            "hash" = "sha512-xzRgBonYkh9vqpLn/zHXoYhFFjXV5u6Ac8XAVSiATHfxlj9gPD+Eb3cFURACY8zsksFJIDgxOctrmYQI53Mmyg==";
        };
        _FipGJLSZ = {
            "id" = "FipGJLSZ";
            "file" = "compound_v_gone_viral-1.0.2.jar";
            "hash" = "sha512-QvcPQRgxBTiMGkrnRR5sx7NnELD03nC5P1OMl/FaIVex7otVT2c67VktPdc60RheHcgksMuRSubAQ8zZNUWuHw==";
        };
    in {
        "55giV48i" = _55giV48i;
        "FipGJLSZ" = _FipGJLSZ;
        "forge-1.20.1" = _FipGJLSZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compound-v-gone-viral";
            id = "YC06OALZ";
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
in callPackage fn {version="FipGJLSZ";}