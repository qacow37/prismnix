{lib, callPackage, ...}:
let
    versions = (let
        _feTaUSTF = {
            "id" = "feTaUSTF";
            "file" = "magehand-1.1.3-1.19.2.jar";
            "hash" = "sha512-KHsSO8wdKg00h0PWIMYRzU5WzRsNfq3/wO6QePeD2Z8HoBe7JQpJA+YDsE4Lexf6ZlXRJc99DTBEt92FQi/khg==";
        };
    in {
        "feTaUSTF" = _feTaUSTF;
        "fabric-1.19.2" = _feTaUSTF;
        "pkg-1.1.3" = _feTaUSTF;
        "default" = _feTaUSTF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mage-hand";
        id = "RuI8q4lz";
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