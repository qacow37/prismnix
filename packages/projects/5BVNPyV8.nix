{lib, callPackage, ...}:
let
    versions = (let
        _bs2c7dKb = {
            "id" = "bs2c7dKb";
            "file" = "stackableflowers-1.0.jar";
            "hash" = "sha512-88eh4QQC5UFCms1iGrjdIrti+JpWgpBOIX9qturRjEwoE6l7OrITs3bjqgd+SoLLSdXaOE6/20CoKgxxIZGCZw==";
        };
        _CbRYIUoB = {
            "id" = "CbRYIUoB";
            "file" = "stackableflowers-1.1.jar";
            "hash" = "sha512-fz3AhKWodK9DjyKdW0NUj2c+zJOTGPIL3EaKb/Np+UF6LDCZqURVPQVD8PME2hMvChNtGp3kFw/ztWjYG9BTjw==";
        };
    in {
        "bs2c7dKb" = _bs2c7dKb;
        "CbRYIUoB" = _CbRYIUoB;
        "fabric-1.20" = _bs2c7dKb;
        "fabric-1.20.1" = _CbRYIUoB;
        "pkg-1.0" = _bs2c7dKb;
        "pkg-1.1" = _CbRYIUoB;
        "default" = _CbRYIUoB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stackable-flowers";
        id = "5BVNPyV8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGPL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AGPL-3.0";
                shortName = "LicenseRef-AGPL-3.0";
                url = "https://www.gnu.org/licenses/agpl-3.0.de.html";
            };
        };
    };
in callPackage fn {}