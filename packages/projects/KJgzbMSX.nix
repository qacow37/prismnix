{lib, callPackage, ...}:
let
    versions = (let
        _2pg9oC6k = {
            "id" = "2pg9oC6k";
            "file" = "sneaky_tree_growing-1.18.2-1.8.0.jar";
            "hash" = "sha512-Y8bIgiMNYHB8MowL38fAEA0JXmDCb98H5UFSFc/rfD+cYst08RnB9oJ3hlFqRL6po4ckiI2r0eKZPcOQ45tDZg==";
        };
        _mDdhex4Q = {
            "id" = "mDdhex4Q";
            "file" = "sneaky_tree_growing-1.19-1.9.0.jar";
            "hash" = "sha512-UBscOs4pr6r1st07pCSvfYkxC8+IO85Y6pGXqa/X7OCOT76kS3qFAu8xIx/nLfbRawgJ1MIq1mhe9TE8bghe9g==";
        };
        _Ueipzzyc = {
            "id" = "Ueipzzyc";
            "file" = "FABRIC-Sneaky-Tree-Growing-1.9.1.jar";
            "hash" = "sha512-2J5p+a6syGPV8zVD/UeXiMYf4KemZVS/nN9KhJ3PutrfoODWy3UvtOTQ/S6sD//dyGXiKLoB3cmE9XZDULKeBg==";
        };
        _af24AvWL = {
            "id" = "af24AvWL";
            "file" = "FORGE-sneaky_tree_growing-1.19-1.9.1.jar";
            "hash" = "sha512-XZ3nOQ+A48NUklPLQHdi31PapgIkD4G1t/TuAM93PD8FzhAN3hn790rO2Sju4tSFPsc+ingNcg5cSiSt6HkPyw==";
        };
        _bv32Jp5b = {
            "id" = "bv32Jp5b";
            "file" = "FORGE-sneaky_tree_growing-1.19.3-1.9.2.jar";
            "hash" = "sha512-V+1eVoQvpPGreIbqqjHZ69ZTForl3kB2rKUsDatlBsTkayDLwJ9XYtr7ASTL/PWNa+/+gxca2hQc2KkV8ijgXg==";
        };
        _qHWzlACx = {
            "id" = "qHWzlACx";
            "file" = "FORGE-sneaky_tree_growing-1.19.x-1.10.0.jar";
            "hash" = "sha512-sS7XIkXaXctZgBdtzhh9O6JwgL/YcnTmOyMXsAetfj6TKSrUugrZfrV7Rlhe0oEf/XCLxxDwE8g4Im2bqO/nLw==";
        };
        _Wwj3BzSa = {
            "id" = "Wwj3BzSa";
            "file" = "FORGE-sneaky_tree_growing-1.20.x-1.10.0.jar";
            "hash" = "sha512-6RT4wS6JhQaLxL8C7E+1LKuujOjZH0PU3+jMe+sqWZDMQked/FQ8oXDhwakvILVNBZEvJnDJYJNrR4AmVJxj1Q==";
        };
    in {
        "2pg9oC6k" = _2pg9oC6k;
        "mDdhex4Q" = _mDdhex4Q;
        "Ueipzzyc" = _Ueipzzyc;
        "af24AvWL" = _af24AvWL;
        "bv32Jp5b" = _bv32Jp5b;
        "qHWzlACx" = _qHWzlACx;
        "Wwj3BzSa" = _Wwj3BzSa;
        "forge-1.18.2" = _2pg9oC6k;
        "forge-1.19" = _qHWzlACx;
        "forge-1.19.3" = _qHWzlACx;
        "forge-1.19.1" = _qHWzlACx;
        "forge-1.19.2" = _qHWzlACx;
        "forge-1.19.4" = _qHWzlACx;
        "forge-1.20" = _Wwj3BzSa;
        "forge-1.20.1" = _Wwj3BzSa;
        "fabric-1.19" = _Ueipzzyc;
        "fabric-1.19.1" = _Ueipzzyc;
        "fabric-1.19.2" = _Ueipzzyc;
        "pkg-1.8.0" = _2pg9oC6k;
        "pkg-1.9.0" = _mDdhex4Q;
        "pkg-FABRIC-1.9.1" = _Ueipzzyc;
        "pkg-FORGE-1.9.1" = _af24AvWL;
        "pkg-FORGE-1.9.2" = _bv32Jp5b;
        "pkg-1.19.x-1.10.0" = _qHWzlACx;
        "pkg-1.20.x-1.10.0" = _Wwj3BzSa;
        "default" = _Wwj3BzSa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sneaky-tree-growing";
        id = "KJgzbMSX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}