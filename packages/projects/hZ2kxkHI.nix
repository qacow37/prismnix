{lib, callPackage, ...}:
let
    versions = (let
        _lMRIHM2y = {
            "id" = "lMRIHM2y";
            "file" = "drownsdroptridents.zip";
            "hash" = "sha512-X9B9ouHmZDrllEIE7pbt04Py4ErJ5oshiPILxhpjCcw2o4GKYhbdex8gTaovPnfl9rcMSWNw9UoDMevP9bhy9g==";
        };
        _jxgruwj7 = {
            "id" = "jxgruwj7";
            "file" = "drowns-drop-tridents-1.0.jar";
            "hash" = "sha512-VPDFiuAFxLfhYic+FNw7VZEY2KiNuHIL4xAdPhTfVcUNjb9NEDSenQq7+BvpkBoMcAxdMiGGJwaRNzL5OGvzEA==";
        };
        _V44chsie = {
            "id" = "V44chsie";
            "file" = "drowneddroptridents.zip";
            "hash" = "sha512-fnt01Xx1Fh99GjjKyCZMVfogzwKvCN7vlj40qJQVLVcqqWx95IZSltgZB6nVLMLwVoVAESmT45NcBSuTmI1nxA==";
        };
        _6efQPti4 = {
            "id" = "6efQPti4";
            "file" = "drowns-drop-tridents-1.1.jar";
            "hash" = "sha512-Nsbjg4EdgEYgVJyqEXlJbL2saoaEKMCXVX4mWQsbr2IBh5sQ+BC1/SU3nqy5IzjOoXW5QvzN4JT7uBLZrHGQAw==";
        };
        _GS3J68tJ = {
            "id" = "GS3J68tJ";
            "file" = "drowneddroptridents.zip";
            "hash" = "sha512-rsUq/Ku9jIpXGxpqHaDHaZunCUq3O3BKBSlgAfsxy8hZyqIBKK7GVx5J9l8i238bALOms/6yd3qBtLoVlvT4ew==";
        };
        _MhwO6ork = {
            "id" = "MhwO6ork";
            "file" = "drowns-drop-tridents-1.1.jar";
            "hash" = "sha512-oNIOkqmUbzt3bv8YDKAGwaj2dL+UmpJ2JVML1jqUTTs9UAHAGiyBODWLrZonBGms9JgVYdaZIXIlWoGjeD+R4w==";
        };
    in {
        "lMRIHM2y" = _lMRIHM2y;
        "jxgruwj7" = _jxgruwj7;
        "V44chsie" = _V44chsie;
        "6efQPti4" = _6efQPti4;
        "GS3J68tJ" = _GS3J68tJ;
        "MhwO6ork" = _MhwO6ork;
        "datapack-1.21.4" = _V44chsie;
        "datapack-1.21.5" = _GS3J68tJ;
        "fabric-1.21.4" = _6efQPti4;
        "fabric-1.21.5" = _MhwO6ork;
        "forge-1.21.4" = _6efQPti4;
        "forge-1.21.5" = _MhwO6ork;
        "neoforge-1.21.4" = _6efQPti4;
        "neoforge-1.21.5" = _MhwO6ork;
        "quilt-1.21.4" = _6efQPti4;
        "quilt-1.21.5" = _MhwO6ork;
        "default" = _MhwO6ork;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drowns-drop-tridents";
        id = "hZ2kxkHI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}