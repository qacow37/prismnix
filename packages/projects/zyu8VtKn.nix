{lib, callPackage, ...}:
let
    versions = (let
        _uB0sb8rd = {
            "id" = "uB0sb8rd";
            "file" = "Enhanced_Allays_v1.0.zip";
            "hash" = "sha512-K8fgrkH/5Bn5O8ZSuTA6RFGJTity2bAV1oI7nWzju+wcswAQF1/FlWCXMl06nD9Eu/GzUnqYnMUywrj7KuRcYw==";
        };
        _hL13cKvG = {
            "id" = "hL13cKvG";
            "file" = "enhanced-allays-creepermeyt-v1.0-mc1.21.x.jar";
            "hash" = "sha512-x8t0uoj8WTByRAh0ySEUVOje8+yi70fa9OArGl1mwad5tdHq/D15Y2H+VZEwqpa9Eeet68vqHiXQvpmIJhlLQA==";
        };
        _tnjoJV89 = {
            "id" = "tnjoJV89";
            "file" = "EnhancedAllays_v1.1.zip";
            "hash" = "sha512-jQWvRmGvMBr6YwvKXiZcrqhT9NndHDnuYdV8VclEVZvjOUsCNiFWwCFwlTQ9Z6r4rIYFtge4novN/ROZ+K2izA==";
        };
        _fhjbEF1U = {
            "id" = "fhjbEF1U";
            "file" = "enhanced-allays-creepermeyt-v1.0-mc1.21.x.jar";
            "hash" = "sha512-D5J9Gma2QT/LEj8e6eNtM3mNGS5uvGTNqf1Z0IkRXNwfPhlxG5YScXiTbGF/PM4mt2PxDWMETUlQXLfBkHNfqQ==";
        };
    in {
        "uB0sb8rd" = _uB0sb8rd;
        "hL13cKvG" = _hL13cKvG;
        "tnjoJV89" = _tnjoJV89;
        "fhjbEF1U" = _fhjbEF1U;
        "datapack-1.21" = _tnjoJV89;
        "datapack-1.21.1" = _tnjoJV89;
        "datapack-1.21.2" = _tnjoJV89;
        "datapack-1.21.3" = _tnjoJV89;
        "datapack-1.21.4" = _tnjoJV89;
        "datapack-1.21.5" = _tnjoJV89;
        "datapack-1.21.6" = _tnjoJV89;
        "datapack-1.21.7" = _tnjoJV89;
        "fabric-1.21" = _fhjbEF1U;
        "fabric-1.21.1" = _fhjbEF1U;
        "fabric-1.21.2" = _fhjbEF1U;
        "fabric-1.21.3" = _fhjbEF1U;
        "fabric-1.21.4" = _fhjbEF1U;
        "fabric-1.21.5" = _fhjbEF1U;
        "fabric-1.21.6" = _fhjbEF1U;
        "fabric-1.21.7" = _fhjbEF1U;
        "forge-1.21" = _fhjbEF1U;
        "forge-1.21.1" = _fhjbEF1U;
        "forge-1.21.2" = _fhjbEF1U;
        "forge-1.21.3" = _fhjbEF1U;
        "forge-1.21.4" = _fhjbEF1U;
        "forge-1.21.5" = _fhjbEF1U;
        "forge-1.21.6" = _fhjbEF1U;
        "forge-1.21.7" = _fhjbEF1U;
        "neoforge-1.21" = _fhjbEF1U;
        "neoforge-1.21.1" = _fhjbEF1U;
        "neoforge-1.21.2" = _fhjbEF1U;
        "neoforge-1.21.3" = _fhjbEF1U;
        "neoforge-1.21.4" = _fhjbEF1U;
        "neoforge-1.21.5" = _fhjbEF1U;
        "neoforge-1.21.6" = _fhjbEF1U;
        "neoforge-1.21.7" = _fhjbEF1U;
        "quilt-1.21" = _fhjbEF1U;
        "quilt-1.21.1" = _fhjbEF1U;
        "quilt-1.21.2" = _fhjbEF1U;
        "quilt-1.21.3" = _fhjbEF1U;
        "quilt-1.21.4" = _fhjbEF1U;
        "quilt-1.21.5" = _fhjbEF1U;
        "quilt-1.21.6" = _fhjbEF1U;
        "quilt-1.21.7" = _fhjbEF1U;
        "pkg-v1.0-mc1.21.x" = _uB0sb8rd;
        "pkg-v1.0-mc1.21.x+mod" = _hL13cKvG;
        "pkg-v1.1-mc1.21.x" = _tnjoJV89;
        "pkg-v1.1-mc1.21.x+mod" = _fhjbEF1U;
        "default" = _fhjbEF1U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-allays-creepermeyt";
        id = "zyu8VtKn";
        type = "mod";
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
in callPackage fn {}