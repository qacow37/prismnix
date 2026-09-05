{lib, callPackage, ...}:
let
    versions = (let
        _qsFVn4Rr = {
            "id" = "qsFVn4Rr";
            "file" = "AnimaticaFoxified-0.1.0+1.21.jar";
            "hash" = "sha512-z1B1u+a+WYROWik1KLLt121JK2FQNXSLiyLKvYI5Up7Pt9c31/LFygx5jFcPpCTuYZ43dIJImbgWD+1eg+T3Iw==";
        };
        _SYld544l = {
            "id" = "SYld544l";
            "file" = "AnimaticaFoxified-0.1.0+1.20.6.jar";
            "hash" = "sha512-EVCXmMALUe9M8TqZ4OY5ig9zUfcfj4TEr5qKe/f4KzxZ9JwUm+IhoSOktr/XElyjEbm3bcwHNADN8lTlXlZscg==";
        };
        _jTSWCmas = {
            "id" = "jTSWCmas";
            "file" = "AnimaticaFoxified-0.1.0+1.20.4.jar";
            "hash" = "sha512-X4UFBL4h6qKTHOyBDu+K/BF4bGjHR0eHjhsR92nxknkdBwjjmTB0kGKGCoB8l+8P2zfMHOfAutJtHZb+5wmAGg==";
        };
        _DTtDFb7N = {
            "id" = "DTtDFb7N";
            "file" = "AnimaticaFoxified-0.1.1+1.21.1.jar";
            "hash" = "sha512-jvnbEPturZb57h7IcPVidF/F5YLmhZoykDQRGGQ7HwwNa//NNnm0zB0kJgP5+J0VdrKm6YzxiA9Ttq5MD8UcMg==";
        };
    in {
        "qsFVn4Rr" = _qsFVn4Rr;
        "SYld544l" = _SYld544l;
        "jTSWCmas" = _jTSWCmas;
        "DTtDFb7N" = _DTtDFb7N;
        "neoforge-1.21" = _DTtDFb7N;
        "neoforge-1.21.1" = _DTtDFb7N;
        "neoforge-1.20.5" = _SYld544l;
        "neoforge-1.20.6" = _SYld544l;
        "neoforge-1.20.4" = _jTSWCmas;
        "pkg-0.1.0+1.21" = _qsFVn4Rr;
        "pkg-0.1.0+1.20.6" = _SYld544l;
        "pkg-0.1.0+1.20.4" = _jTSWCmas;
        "pkg-0.1.1+1.21.1" = _DTtDFb7N;
        "default" = _DTtDFb7N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animatica-foxified";
        id = "nrSnNUz4";
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