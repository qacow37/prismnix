{lib, callPackage, ...}:
let
    versions = (let
        _FCw9B0pm = {
            "id" = "FCw9B0pm";
            "file" = "enderiofluxified-1.12.2-1.0.2.jar";
            "hash" = "sha512-kHpMkGWTfBKyjWNdyMLdtfEy7IB2iz8j4bjJOf2GxYlxMYMBra868PqzzR8hCZiO51WD7U17YfL3JAAIPPTF7Q==";
        };
        _FIAc6Bkx = {
            "id" = "FIAc6Bkx";
            "file" = "enderiofluxified-1.12.2-1.0.1.jar";
            "hash" = "sha512-9B2N5TIo3MUJTjelNt1aBo2sAiJoB/A73tFDpG2lvCJs1+F/PeBfUt7Zt/Nbb09vNWvM7QoLj8wjRL0gE9+2yQ==";
        };
        _QKTibTtG = {
            "id" = "QKTibTtG";
            "file" = "enderiofluxified-1.12.2-1.0.0.jar";
            "hash" = "sha512-lHVRKJAU2x6FlmKMLNahLJ780UAS1ki965seROmfr8ZOmrHdCnUVBkc1KjNJQU1esTTdRIsmMZXoH5nfpCSrog==";
        };
        _sGD15rit = {
            "id" = "sGD15rit";
            "file" = "enderiofluxified-1.12.2-1.0.3.jar";
            "hash" = "sha512-TQ57UyNiszZIIuVDeQEO+28qTdJu+9aVrB7gL8+PGHdTUQXHH9KG9gZtlnyojJS484FL/H4Ein/vp/FBgm4B+g==";
        };
    in {
        "FCw9B0pm" = _FCw9B0pm;
        "FIAc6Bkx" = _FIAc6Bkx;
        "QKTibTtG" = _QKTibTtG;
        "sGD15rit" = _sGD15rit;
        "forge-1.12.2" = _sGD15rit;
        "pkg-1.0.2" = _FCw9B0pm;
        "pkg-1.0.1" = _FIAc6Bkx;
        "pkg-1.0.0" = _QKTibTtG;
        "pkg-1.0.3" = _sGD15rit;
        "default" = _sGD15rit;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderio-fluxified";
        id = "owSIVxRg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/NoraTheGamer/EnderIO-Fluxified/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}