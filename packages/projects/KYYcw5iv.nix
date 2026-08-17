{lib, callPackage, ...}:
let
    versions = (let
        _7sNqRyYF = {
            "id" = "7sNqRyYF";
            "file" = "better_brushes.zip";
            "hash" = "sha512-mK5zASV047VNCxkprpGLiwNIr1ozKV0fo/rrOTjNh+WXfFQJuDlUiRn3vWIbCpzTj1H5goRUkTozV4w4I9T3KQ==";
        };
        _O6O6nH1Q = {
            "id" = "O6O6nH1Q";
            "file" = "better-brushes-1.0.jar";
            "hash" = "sha512-RvaYTqwuFYlfRFterK1tgOCvYwpQa62nF/T3b5XTv+tZm6fYCnVGE8eO/p6hj7/G2jpnlcWE6apSZrSK7CdxVA==";
        };
    in {
        "7sNqRyYF" = _7sNqRyYF;
        "O6O6nH1Q" = _O6O6nH1Q;
        "datapack-1.21" = _7sNqRyYF;
        "datapack-1.21.1" = _7sNqRyYF;
        "fabric-1.21" = _O6O6nH1Q;
        "fabric-1.21.1" = _O6O6nH1Q;
        "forge-1.21" = _O6O6nH1Q;
        "forge-1.21.1" = _O6O6nH1Q;
        "neoforge-1.21" = _O6O6nH1Q;
        "neoforge-1.21.1" = _O6O6nH1Q;
        "quilt-1.21" = _O6O6nH1Q;
        "quilt-1.21.1" = _O6O6nH1Q;
        "default" = _O6O6nH1Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-brushes";
            id = "KYYcw5iv";
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
in callPackage fn {version="default";}