{lib, callPackage, ...}:
let
    versions = (let
        _gDSa8zqc = {
            "id" = "gDSa8zqc";
            "file" = "AlinPerspective-1.0.0-alpha.1.jar";
            "hash" = "sha512-qn6mgPnzetZ8PGaHNvnP4Yp+09o/y8BnlaqtcSLY/srQdWyVtPM3yFyp8+2yZdaQrWUD6uF0o1ukQRygVHEbLw==";
        };
        _spzkoUbu = {
            "id" = "spzkoUbu";
            "file" = "AlinPerspective-1.0.0-alpha.2.jar";
            "hash" = "sha512-2ZXIVkRseaAnE20JHpwe4PQyCVRec3BysuQKNGdffcwzYSqV46XWO3g3SgqpVdWSM8K+YyguRFZQSGMWQzmURQ==";
        };
        _T6ge9FX2 = {
            "id" = "T6ge9FX2";
            "file" = "AlinPerspective-1.0.0-alpha.3.jar";
            "hash" = "sha512-qX5GLPVV+evjTX9ljqC0sIKQItvnf2OD1V241g2UBrvqrDkXO9A5aepjKHPhoQalbeodnckVyB2kGjs7Wd5UvA==";
        };
        _Z7dnlEro = {
            "id" = "Z7dnlEro";
            "file" = "AlinPerspective-1.0.0-alpha.4.jar";
            "hash" = "sha512-vUdMLhCI7iX5kEZNWLyebnvBo/1LovJ/Boq+04bt95YbQb0fJYmClsQ+Rzuj/c4IiuPdBG41N5cF/+RK/cwp6Q==";
        };
        _NbflNY7A = {
            "id" = "NbflNY7A";
            "file" = "AlinPerspective-1.0.0-alpha.5.jar";
            "hash" = "sha512-yyXE3tc+E7gLYgg2hharVyheBKPA7tTi5zExFe13Fyt91IpIeQqt/y++Rf6u63Dk9szz/IO5O9T6WGzT0Hp1SQ==";
        };
        _I1V6BKxV = {
            "id" = "I1V6BKxV";
            "file" = "AlinPerspective-1.0.0-alpha.6.jar";
            "hash" = "sha512-0zauTu6bNrklGxfGDIEuJqWKe5ZJzKu+ABwA6XGF+zms+DbQ2II6c4btA6y50nCT2Fzey4aPnsKaSzjr4yKtZw==";
        };
    in {
        "gDSa8zqc" = _gDSa8zqc;
        "spzkoUbu" = _spzkoUbu;
        "T6ge9FX2" = _T6ge9FX2;
        "Z7dnlEro" = _Z7dnlEro;
        "NbflNY7A" = _NbflNY7A;
        "I1V6BKxV" = _I1V6BKxV;
        "fabric-1.21" = _T6ge9FX2;
        "fabric-1.21.1" = _T6ge9FX2;
        "fabric-1.21.2" = _Z7dnlEro;
        "fabric-1.21.3" = _Z7dnlEro;
        "fabric-1.21.4" = _Z7dnlEro;
        "fabric-1.21.5" = _Z7dnlEro;
        "fabric-1.21.6" = _Z7dnlEro;
        "fabric-1.21.7" = _Z7dnlEro;
        "fabric-1.21.8" = _Z7dnlEro;
        "fabric-1.21.11" = _NbflNY7A;
        "fabric-26.2" = _I1V6BKxV;
        "quilt-1.21" = _T6ge9FX2;
        "quilt-1.21.1" = _T6ge9FX2;
        "quilt-1.21.2" = _Z7dnlEro;
        "quilt-1.21.3" = _Z7dnlEro;
        "quilt-1.21.4" = _Z7dnlEro;
        "quilt-1.21.5" = _Z7dnlEro;
        "quilt-1.21.6" = _Z7dnlEro;
        "quilt-1.21.7" = _Z7dnlEro;
        "quilt-1.21.8" = _Z7dnlEro;
        "default" = _I1V6BKxV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alinperspective";
            id = "7ljp9E4A";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}