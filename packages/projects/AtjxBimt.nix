{lib, callPackage, ...}:
let
    versions = (let
        _CA9VgDj5 = {
            "id" = "CA9VgDj5";
            "file" = "Immersive-weathering-V1.0.0-Beta.jar";
            "hash" = "sha512-HOVrUvbk0958gzePBjV2jZKa90vNmm6CN/+uByJ//ZZb2CMwhgRAF/VPJwalvXXTgX19tLjhWSr4085CrssM7Q==";
        };
        _CFJZVID3 = {
            "id" = "CFJZVID3";
            "file" = "Immersive-weathering-V1.0.1-Beta.jar";
            "hash" = "sha512-q0Z9dbvpHPZSDqCZwz+sbvdDdLT5+nivUzmbePwObmmalbtM6ROJICUen/Ri0pimVm5r/7dpLXrE25Gq+/kdWg==";
        };
        _OTBT0bny = {
            "id" = "OTBT0bny";
            "file" = "Immersive-weathering-V1.0.2-Beta.jar";
            "hash" = "sha512-CwbfxZHpgU9viQwcKkCFjMLSvvx2CEdVYY2OTST5M5yE4p2y+3V4TyYfmMgIC0KRx5zyvHD5SrYvVkv2ebmXQw==";
        };
        _FVkS60N3 = {
            "id" = "FVkS60N3";
            "file" = "Immersive-weathering-V1.0.3-NeoForge-Beta.jar";
            "hash" = "sha512-wrbLxkFv/bHb6cZHWvVnsS3gNjKfZowOr3bmMQNDWtXmqanuSPRcXabFCXid7gZhXHSb3Y1aCaqwrREh0evVuQ==";
        };
        _osmKovqo = {
            "id" = "osmKovqo";
            "file" = "immersive_weathering-V1.0.0-fabric-beta.jar";
            "hash" = "sha512-qiZ7/vRDIw9uxmF2QuELNaymEt27ZibFXopkvS4M/NCGivIe+BTPnUQRENB9OWl92DIzM/z5snzCcBu9gG5nIg==";
        };
        _n3NgrJOg = {
            "id" = "n3NgrJOg";
            "file" = "Immersive-weathering-V1.0.4-neoforge-beta.jar";
            "hash" = "sha512-oqfr2KDRAexsRwrWRRtv2G9SbNiPGIzWr+lnNYC+cmRWe+dvLSqxkZTFMyy75W7sLmezWcNLYQ1lydRzOv+a2A==";
        };
        _pKnRpz8n = {
            "id" = "pKnRpz8n";
            "file" = "immersive_weathering-V1.0.1-fabric-beta.jar";
            "hash" = "sha512-bg/j0aepME6Av0fcuu+JvGUxUZNL2a5gMXLPuPvg95dbSEoDHR5InReHkyX0AD9A5fenuV4NpqVSX4CRKSVZfw==";
        };
    in {
        "CA9VgDj5" = _CA9VgDj5;
        "CFJZVID3" = _CFJZVID3;
        "OTBT0bny" = _OTBT0bny;
        "FVkS60N3" = _FVkS60N3;
        "osmKovqo" = _osmKovqo;
        "n3NgrJOg" = _n3NgrJOg;
        "pKnRpz8n" = _pKnRpz8n;
        "neoforge-1.21.1" = _n3NgrJOg;
        "fabric-1.21.1" = _pKnRpz8n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-weather-renewed";
            id = "AtjxBimt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/QanoriaPorts/Immersive-Weathering-Port-1.21.1/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="pKnRpz8n";}