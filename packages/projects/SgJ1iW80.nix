{lib, callPackage, ...}:
let
    versions = (let
        _OjE8vpNz = {
            "id" = "OjE8vpNz";
            "file" = "better-end-sky-0.1.0.jar";
            "hash" = "sha512-5qF7nbwZEzG6Eb47TVv/3j3rWtOz4rjGVWFCQzveJFROwX8D/KEjq20SzbDlV1XO0rAagQnDezY496sBNOZqAQ==";
        };
        _kQHj7yT2 = {
            "id" = "kQHj7yT2";
            "file" = "better-end-sky-0.0.1.jar";
            "hash" = "sha512-NyAnzZPA9hS4+f9Wsl5TK9s/ERB4FGRmq9KhrhrNB49wc/cGehuHJBlIxlmmHcLwTuuuyNIWRbi1hc+Zs1UPyQ==";
        };
        _dabcJfJV = {
            "id" = "dabcJfJV";
            "file" = "better-end-sky-0.1.1.jar";
            "hash" = "sha512-3ZZ7YGhO6Y790kIZ6WeeMSqcoSzEqkIkroeLtS3aNB6BAlNubiEpC4IVtwxSGPSfe7lyVmeMVIpc4GKZ9ugcdw==";
        };
        _eyV6hsma = {
            "id" = "eyV6hsma";
            "file" = "better-end-sky-0.2.0.jar";
            "hash" = "sha512-/uJACuDePbzdDJWx9fMmwyKUuuLp1xAPbplmMDq0ztweNMBsZ+x548dzWPLqF33e1OCi2qZ/oJoN8Ts+leE+ew==";
        };
        _LBrOEjqQ = {
            "id" = "LBrOEjqQ";
            "file" = "better-end-sky-0.2.1+1.19.4.jar";
            "hash" = "sha512-nIChptzaXzRT99NBJiISVUl/FPPqZ2LxFny3nUrXXT3UZhCrso1ob+XFyXLSxdAc3zHTJ8L1NkMD85F2SqG48w==";
        };
        _7Hl03yPV = {
            "id" = "7Hl03yPV";
            "file" = "better-end-sky-0.2.1+1.20.jar";
            "hash" = "sha512-ycs1uPflnPYaO8JtnsxLqvo9SVstWTHELnZwe5FWRHNLBhb3xaVOVXPWSCrV5/6SFlRhbHmyWc8TDhOavVSG5w==";
        };
        _Zxum0zx8 = {
            "id" = "Zxum0zx8";
            "file" = "better-end-sky-0.3.0+1.21.jar";
            "hash" = "sha512-rWRGkaUWoWgVXSrl/K4o22x+TiGowfKKpskE2JX8XlDP4OPD7Vqtk/TIvh1LyV1iZSQzrKwf5y3NWRV2v+flRg==";
        };
        _kWJzg1H7 = {
            "id" = "kWJzg1H7";
            "file" = "better-end-sky-0.3.0+1.21.6.jar";
            "hash" = "sha512-T9Ovw3d1h3sH44rtjI2O1qjU2c+1jQ0lytcospmmOl6CjvmOYzrLS5/ABBJVFOFYkc52AZd4OxoU84BFnUt9rg==";
        };
        _o16GoCv4 = {
            "id" = "o16GoCv4";
            "file" = "better-end-sky-0.3.0+1.21.10.jar";
            "hash" = "sha512-ymHXfZ2bcu33IMeA8By7H/sfyVKe190Tg8OH1BtLwmn4wPkVJjaPRByQiPNGZb2GbjNBlXK8bw+r1NJCGvwgBQ==";
        };
        _QFRPz8YF = {
            "id" = "QFRPz8YF";
            "file" = "better-end-sky-0.3.0+1.21.11.jar";
            "hash" = "sha512-O3mE95BphY58bMRG1tzKIZZv2y2dokUT5oBUAxpKdPSh2qic88+oC08+mUKXfG2Y5Hxzuz2f/o8hDKTm2n84Mw==";
        };
        _O1CbhMWd = {
            "id" = "O1CbhMWd";
            "file" = "better_end_sky-0.3.0+26.1.jar";
            "hash" = "sha512-+URljZEAcEtAL8JAes0S8QjM5atbvwCNufS2Cnf8/V+09uhWGzQwJZv52qm2H2XoZeJkZy5xh2iV26K7p6+JYQ==";
        };
        _prsuniV7 = {
            "id" = "prsuniV7";
            "file" = "better_end_sky-0.3.1+26.2.jar";
            "hash" = "sha512-FqytyNBNZMeGJEYvMlZSOW6SqHWe+VxzZHNXudMJR9WfeWj8a5T606w93zrj6UFuzppGUOF9ulh1RZlhlhtleQ==";
        };
    in {
        "OjE8vpNz" = _OjE8vpNz;
        "kQHj7yT2" = _kQHj7yT2;
        "dabcJfJV" = _dabcJfJV;
        "eyV6hsma" = _eyV6hsma;
        "LBrOEjqQ" = _LBrOEjqQ;
        "7Hl03yPV" = _7Hl03yPV;
        "Zxum0zx8" = _Zxum0zx8;
        "kWJzg1H7" = _kWJzg1H7;
        "o16GoCv4" = _o16GoCv4;
        "QFRPz8YF" = _QFRPz8YF;
        "O1CbhMWd" = _O1CbhMWd;
        "prsuniV7" = _prsuniV7;
        "fabric-1.19" = _dabcJfJV;
        "fabric-1.18.2" = _kQHj7yT2;
        "fabric-1.19.1" = _dabcJfJV;
        "fabric-1.19.2" = _dabcJfJV;
        "fabric-1.19.3" = _eyV6hsma;
        "fabric-1.19.4" = _LBrOEjqQ;
        "fabric-1.20" = _7Hl03yPV;
        "fabric-1.20.1" = _7Hl03yPV;
        "fabric-1.20.2" = _7Hl03yPV;
        "fabric-1.20.3" = _7Hl03yPV;
        "fabric-1.20.4" = _7Hl03yPV;
        "fabric-1.21" = _Zxum0zx8;
        "fabric-1.21.1" = _Zxum0zx8;
        "fabric-1.21.6" = _kWJzg1H7;
        "fabric-1.21.7" = _kWJzg1H7;
        "fabric-1.21.8" = _kWJzg1H7;
        "fabric-1.21.10" = _o16GoCv4;
        "fabric-1.21.11" = _QFRPz8YF;
        "fabric-26.1" = _O1CbhMWd;
        "fabric-26.1.1" = _O1CbhMWd;
        "fabric-26.1.2" = _O1CbhMWd;
        "fabric-26.2" = _prsuniV7;
        "quilt-1.19" = _dabcJfJV;
        "quilt-1.18.2" = _kQHj7yT2;
        "quilt-1.19.1" = _dabcJfJV;
        "quilt-1.19.2" = _dabcJfJV;
        "quilt-1.19.3" = _eyV6hsma;
        "quilt-1.19.4" = _LBrOEjqQ;
        "quilt-1.20" = _7Hl03yPV;
        "quilt-1.20.1" = _7Hl03yPV;
        "quilt-1.20.2" = _7Hl03yPV;
        "quilt-1.20.3" = _7Hl03yPV;
        "quilt-1.20.4" = _7Hl03yPV;
        "neoforge-26.2" = _prsuniV7;
        "pkg-0.1.0" = _OjE8vpNz;
        "pkg-0.0.1" = _kQHj7yT2;
        "pkg-0.1.1" = _dabcJfJV;
        "pkg-0.2.0" = _eyV6hsma;
        "pkg-0.2.1+1.19.4" = _LBrOEjqQ;
        "pkg-0.2.1+1.20" = _7Hl03yPV;
        "pkg-0.3.0+1.21" = _Zxum0zx8;
        "pkg-0.3.0+1.21.6" = _kWJzg1H7;
        "pkg-0.3.0+1.21.10" = _o16GoCv4;
        "pkg-0.3.0+1.21.11" = _QFRPz8YF;
        "pkg-0.3.0+26.1" = _O1CbhMWd;
        "pkg-0.3.1+26.2" = _prsuniV7;
        "default" = _prsuniV7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-end-sky";
        id = "SgJ1iW80";
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