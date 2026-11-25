{lib, callPackage, ...}:
let
    versions = (let
        _4nISN58D = {
            "id" = "4nISN58D";
            "file" = "EncyclopediaOfCommonDiseases-forge-1.20.1-1.1.jar";
            "hash" = "sha512-tk2kLX1VxYFScQ3xXGaclxsXplgdI7Ruq4yXo/+GRwNKKvqSa+htsM7/Z3dFeyI2Kz/UW0tUhuyy74AqXwhpNA==";
        };
        _NHeEPU5u = {
            "id" = "NHeEPU5u";
            "file" = "EncyclopediaOfCommonDiseases-forge-1.19.4-1.1.jar";
            "hash" = "sha512-OF2Hx+3ZeagK9dhsk+0nvNM9c1yPAtkXK8JKawwWEVHTGIpBShIgf0V0z1azxcJHJaft66Wdu8vWA1RVESb9Cw==";
        };
        _p523PxWr = {
            "id" = "p523PxWr";
            "file" = "EncyclopediaOfCommonDiseases-forge-1.19.2-1.1.jar";
            "hash" = "sha512-UKit0j9N012wsLzdW6FJI4XCv9pKaLCrtC8hplerebgJe8fUUgb0jtnWmDbnquZ8Jrohrs/WZQTQWK/9L5xUmA==";
        };
    in {
        "4nISN58D" = _4nISN58D;
        "NHeEPU5u" = _NHeEPU5u;
        "p523PxWr" = _p523PxWr;
        "forge-1.20.1" = _4nISN58D;
        "forge-1.19.4" = _NHeEPU5u;
        "forge-1.19.2" = _p523PxWr;
        "pkg-1.0.0" = _p523PxWr;
        "default" = _p523PxWr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-1025-encyclopedia-of-common-diseases";
        id = "NcSd3KNg";
        type = "mod";
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
in callPackage fn {}