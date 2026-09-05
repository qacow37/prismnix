{lib, callPackage, ...}:
let
    versions = (let
        _BCR55vXL = {
            "id" = "BCR55vXL";
            "file" = "Ultra-Precision-Mechanism.zip";
            "hash" = "sha512-T0McJ2wFl2DbOn5EANrJlaXEbW+l+0WtlPJAlV5JKvpX/ApeX4MRZJcCOq8l8gB+59aHd7e5J13TULVwgsXHYQ==";
        };
        _mYe7MuQe = {
            "id" = "mYe7MuQe";
            "file" = "ultra-precision-mechanism-1.20.1_1.0.0.jar";
            "hash" = "sha512-+YGXm6DtrLou6ScJDCag0loUxSKsIaSfWTPGPR5rU8ZZNzeNilK9hqk/n7sW9lMmLNUDD24O4omtFEUK5RSm2A==";
        };
    in {
        "BCR55vXL" = _BCR55vXL;
        "mYe7MuQe" = _mYe7MuQe;
        "datapack-1.20.1" = _BCR55vXL;
        "fabric-1.20.1" = _mYe7MuQe;
        "forge-1.20.1" = _mYe7MuQe;
        "neoforge-1.20.1" = _mYe7MuQe;
        "quilt-1.20.1" = _mYe7MuQe;
        "pkg-1.20.1_1.0.0" = _BCR55vXL;
        "pkg-1.20.1_1.0.0-mod" = _mYe7MuQe;
        "default" = _mYe7MuQe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultra-precision-mechanism";
        id = "JdYxo9Cq";
        type = "mod";
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
in callPackage fn {}