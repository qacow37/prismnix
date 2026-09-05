{lib, callPackage, ...}:
let
    versions = (let
        _LSiWqkiI = {
            "id" = "LSiWqkiI";
            "file" = "refinedstorage-rei-integration-fabric-1.0.0.jar";
            "hash" = "sha512-eO1jDuIjj8UEQdDeqg/vSnYKjjAv4PkMKciweSbAzjq6Gl/Q1qGKGUx0sGnKSJoXH7txjszEkI9n+6QCF44UQA==";
        };
        _yXirT7N4 = {
            "id" = "yXirT7N4";
            "file" = "refinedstorage-rei-integration-neoforge-1.0.0.jar";
            "hash" = "sha512-15AiFQww3v/mvraJG9bBlkTTdbMnjuegNezoHEY31guNCoaEPEC6tauSfFCi2YXj34w6o1lu/Dd1LuIBv9UHlg==";
        };
    in {
        "LSiWqkiI" = _LSiWqkiI;
        "yXirT7N4" = _yXirT7N4;
        "fabric-1.21.1" = _LSiWqkiI;
        "neoforge-1.21.1" = _yXirT7N4;
        "pkg-1.0.0" = _yXirT7N4;
        "default" = _yXirT7N4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-storage-rei-integration";
        id = "RGAJWsc3";
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