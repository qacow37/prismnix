{lib, callPackage, ...}:
let
    versions = (let
        _CAEdof9v = {
            "id" = "CAEdof9v";
            "file" = "daynight-sounds-1.0.0.jar";
            "hash" = "sha512-aKq6N4lKLaxDGxYBpg8kMlxGkLHMlBwNc66jQ+xk3UKD5nHFQ7DKe6uC7BUGzzGiaZo26FqUBE3kG6voOK+giQ==";
        };
        _C7WoSaYG = {
            "id" = "C7WoSaYG";
            "file" = "daynight-sounds-1.0.1_1.21.5.jar";
            "hash" = "sha512-dKOTyMizQYkmrJ9cYVi7VmyAfkt2NV7SnNlM4zj2PBXOh8kwgHlLTFh8ARZPZgEMRHVsnC7opxH7eIEJysYK1Q==";
        };
    in {
        "CAEdof9v" = _CAEdof9v;
        "C7WoSaYG" = _C7WoSaYG;
        "fabric-1.21.1" = _CAEdof9v;
        "fabric-1.21.2" = _CAEdof9v;
        "fabric-1.21.3" = _CAEdof9v;
        "fabric-1.21.4" = _CAEdof9v;
        "fabric-1.21.5" = _C7WoSaYG;
        "fabric-1.21.6" = _C7WoSaYG;
        "fabric-1.21.7" = _C7WoSaYG;
        "fabric-1.21.8" = _C7WoSaYG;
        "pkg-1.0.0" = _CAEdof9v;
        "pkg-1.0.1_1.21.5-8" = _C7WoSaYG;
        "default" = _C7WoSaYG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daynight-sounds-mcci";
        id = "K1baCB35";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}