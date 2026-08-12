{lib, callPackage, ...}:
let
    versions = (let
        _Ifa8lLC2 = {
            "id" = "Ifa8lLC2";
            "file" = "lambda-1.0.0+1.20.jar";
            "hash" = "sha512-GPlmIH8p9EmVYOF5X7xGhfESZHW1JJYiLOG3i9zCrqO7PbMmclWF57FPH+GgfnDDKM/c+5pKcjovqSmQMi12OQ==";
        };
        _DqP8Ay2K = {
            "id" = "DqP8Ay2K";
            "file" = "lambda-1.1.0+1.21.jar";
            "hash" = "sha512-06cjvk8KmnRhE/3n8WFeFLpmZk+GbpC51Vl6q1x9jfmfBElw588w0rMJoFTFuquX2xiyjSsb0n04uBu8Fv4/jw==";
        };
        _97igOB7W = {
            "id" = "97igOB7W";
            "file" = "lambda-1.2.0+1.21.3.jar";
            "hash" = "sha512-gBNNqrLGcteZ68y37D2BI0ybVXoeaZl+x8qUOVYXlqxXuFk94QceyhKD5GzLJlnczdsovZHe0U1JSfGZQW1hbQ==";
        };
        _tcFaVuNP = {
            "id" = "tcFaVuNP";
            "file" = "lambda-1.3.0+1.21.5.jar";
            "hash" = "sha512-TiJyEbdsOEyqv2dyQkaVRp37fF45XKyAOdQeCiIWpsx9q69e5dg3goDw4zWxJ+G7Myx/kgSmznUKtXlgSAnqKA==";
        };
        _JbU904yg = {
            "id" = "JbU904yg";
            "file" = "lambda-1.4.0+1.21.11.jar";
            "hash" = "sha512-0N/0N+JkDr85ZgNjE7W4DH2PxbsT4jelwA6ZfO5EXzt0JHJsNDLwGG51W0mMdSEWCpehwUq3OWHZSChqjg85qw==";
        };
        _8Z5icQG0 = {
            "id" = "8Z5icQG0";
            "file" = "lambda-1.0.0+26.1.jar";
            "hash" = "sha512-6jkl5BhAXdpbRozrtMr/wtSEUznsaQvT0fiD7C8G9928S4vER7NNCpqOHvFG6EzvcaMq+E6f1p5Py9KCLyPt/A==";
        };
    in {
        "Ifa8lLC2" = _Ifa8lLC2;
        "DqP8Ay2K" = _DqP8Ay2K;
        "97igOB7W" = _97igOB7W;
        "tcFaVuNP" = _tcFaVuNP;
        "JbU904yg" = _JbU904yg;
        "8Z5icQG0" = _8Z5icQG0;
        "fabric-1.20" = _Ifa8lLC2;
        "fabric-1.20.1" = _Ifa8lLC2;
        "fabric-1.21" = _DqP8Ay2K;
        "fabric-1.21.1" = _DqP8Ay2K;
        "fabric-1.21.3" = _97igOB7W;
        "fabric-1.21.5" = _tcFaVuNP;
        "fabric-1.21.11" = _JbU904yg;
        "fabric-26.1" = _8Z5icQG0;
        "fabric-26.1.1" = _8Z5icQG0;
        "fabric-26.1.2" = _8Z5icQG0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lambda";
            id = "ov5CWjKZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="8Z5icQG0";}