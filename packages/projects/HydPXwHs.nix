{lib, callPackage, ...}:
let
    versions = (let
        _rOeg9wJa = {
            "id" = "rOeg9wJa";
            "file" = "no entity lag_v1.0_1.20.2+.zip";
            "hash" = "sha512-0KnKpTHg/bKD2KvWKKuPDu9nJWRM5w+7TV+97ZUPIIuXJdzhtieLZcGl4xuHHnwmHXoh1/f72fxcuXZ7f5/Rsg==";
        };
        _axlk5K1D = {
            "id" = "axlk5K1D";
            "file" = "no entity lag_v1.1_1.20.2+.zip";
            "hash" = "sha512-zPGPSmgnCrFsLmDoAlF1amS5YOv63zgjzp3wmt9g8NE+Vst590f2NxyUwXMrVpdU1X0+G1NbccigHax6JD7o8w==";
        };
        _sBizz4gp = {
            "id" = "sBizz4gp";
            "file" = "no entity lag_v1.2_1.20.2+.zip";
            "hash" = "sha512-0O2vSWbeySNrF/9NpvMnQB/c//5UlQW2wO6U6ezi2pp+hE9sb3h4lLWm6Rc1kQNNX94kE2jVojZIXE8di1/v4g==";
        };
        _JNjE4wOl = {
            "id" = "JNjE4wOl";
            "file" = "no-entity-lag-v1.2.jar";
            "hash" = "sha512-i9RScsS5SixWZ07iTjOtePV4DR8IRiFw+++DyvV7ogowF63fVEcQBLCm1sXXoktLeYAHIIzNxeiP2HnGLQM5hQ==";
        };
    in {
        "rOeg9wJa" = _rOeg9wJa;
        "axlk5K1D" = _axlk5K1D;
        "sBizz4gp" = _sBizz4gp;
        "JNjE4wOl" = _JNjE4wOl;
        "datapack-1.20.2" = _sBizz4gp;
        "datapack-1.20.3" = _sBizz4gp;
        "datapack-1.20.4" = _sBizz4gp;
        "datapack-1.20.5" = _sBizz4gp;
        "datapack-1.20.6" = _sBizz4gp;
        "datapack-1.21" = _sBizz4gp;
        "datapack-1.21.1" = _sBizz4gp;
        "datapack-1.21.2" = _sBizz4gp;
        "datapack-1.21.3" = _sBizz4gp;
        "datapack-1.21.4" = _sBizz4gp;
        "fabric-1.20.2" = _JNjE4wOl;
        "fabric-1.20.3" = _JNjE4wOl;
        "fabric-1.20.4" = _JNjE4wOl;
        "fabric-1.20.5" = _JNjE4wOl;
        "fabric-1.20.6" = _JNjE4wOl;
        "fabric-1.21" = _JNjE4wOl;
        "fabric-1.21.1" = _JNjE4wOl;
        "fabric-1.21.2" = _JNjE4wOl;
        "fabric-1.21.3" = _JNjE4wOl;
        "fabric-1.21.4" = _JNjE4wOl;
        "forge-1.20.2" = _JNjE4wOl;
        "forge-1.20.3" = _JNjE4wOl;
        "forge-1.20.4" = _JNjE4wOl;
        "forge-1.20.5" = _JNjE4wOl;
        "forge-1.20.6" = _JNjE4wOl;
        "forge-1.21" = _JNjE4wOl;
        "forge-1.21.1" = _JNjE4wOl;
        "forge-1.21.2" = _JNjE4wOl;
        "forge-1.21.3" = _JNjE4wOl;
        "forge-1.21.4" = _JNjE4wOl;
        "neoforge-1.20.2" = _JNjE4wOl;
        "neoforge-1.20.3" = _JNjE4wOl;
        "neoforge-1.20.4" = _JNjE4wOl;
        "neoforge-1.20.5" = _JNjE4wOl;
        "neoforge-1.20.6" = _JNjE4wOl;
        "neoforge-1.21" = _JNjE4wOl;
        "neoforge-1.21.1" = _JNjE4wOl;
        "neoforge-1.21.2" = _JNjE4wOl;
        "neoforge-1.21.3" = _JNjE4wOl;
        "neoforge-1.21.4" = _JNjE4wOl;
        "quilt-1.20.2" = _JNjE4wOl;
        "quilt-1.20.3" = _JNjE4wOl;
        "quilt-1.20.4" = _JNjE4wOl;
        "quilt-1.20.5" = _JNjE4wOl;
        "quilt-1.20.6" = _JNjE4wOl;
        "quilt-1.21" = _JNjE4wOl;
        "quilt-1.21.1" = _JNjE4wOl;
        "quilt-1.21.2" = _JNjE4wOl;
        "quilt-1.21.3" = _JNjE4wOl;
        "quilt-1.21.4" = _JNjE4wOl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-entity-lag";
            id = "HydPXwHs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="JNjE4wOl";}