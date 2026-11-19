{lib, callPackage, ...}:
let
    versions = (let
        _GcVcvQ9V = {
            "id" = "GcVcvQ9V";
            "file" = "harimt-forge-1.20.1-2.0-all.jar";
            "hash" = "sha512-ualBQiS+3ObM8qHjTUwa/gsklYrXDvWVXgBdvmTh2GAeANRvVkquAuUBup0v8AE4P2qgygtpxB9RC14mxiM9WA==";
        };
        _qovuwrI2 = {
            "id" = "qovuwrI2";
            "file" = "harimt-forge-1.20.1-2.0-all-hotfix.jar";
            "hash" = "sha512-n0vGSMZS9OsR2EBK99GjTG6FUqhVWP6B6IYJ1pyaTNUCExc00a2t4U2L9KEnpZ7zMQmUDyZZ9gLC40Hibbm6pg==";
        };
        _pad8Tukr = {
            "id" = "pad8Tukr";
            "file" = "harimt-forge-1.20.1-2.0.1-all.jar";
            "hash" = "sha512-bCpU+BYNNxZNzmffIqT23L0V2r7XxP27y3VCHZuwxm7XKoMRyIO86oGgEqhmA5RMrFmulF89RnMzGLVAWIGTkw==";
        };
    in {
        "GcVcvQ9V" = _GcVcvQ9V;
        "qovuwrI2" = _qovuwrI2;
        "pad8Tukr" = _pad8Tukr;
        "forge-1.20.1" = _pad8Tukr;
        "pkg-2.0" = _qovuwrI2;
        "pkg-2.0.1" = _pad8Tukr;
        "default" = _pad8Tukr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "he-harientity";
        id = "k2XSGtXz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}