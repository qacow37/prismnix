{lib, callPackage, ...}:
let
    versions = (let
        _qqVQcirl = {
            "id" = "qqVQcirl";
            "file" = "autototemlight-1.0.0.jar";
            "hash" = "sha512-Y5UAnVy4ouTSWxwzJAzz63jqd+2N42Kn6953hOLriYf38GQh7zRRFBniYv/O8JD3mDDVD73LGxOmuPQ+ejULKA==";
        };
        _WlS4DGkk = {
            "id" = "WlS4DGkk";
            "file" = "autototemlight-1.0.0.jar";
            "hash" = "sha512-wEklf0GP9KdIOIzqtyzJnWhJSagQE1rjRovOfyyTh7wke8y6Iq+6CD8m866AZeiIZMpvAl/WsbNUslasVc5fVQ==";
        };
        _FcbbgIiR = {
            "id" = "FcbbgIiR";
            "file" = "autototemlight-1.0.0.jar";
            "hash" = "sha512-uWsK8L/mK0DKAPCGScZTZKf+BOeLOAGW2Mcc1fxW7+j1IuwKcCTjFEglCMLvszHRTu0ZFEg3VMR7McOD0lsb4w==";
        };
        _pSriVgeV = {
            "id" = "pSriVgeV";
            "file" = "autototemlight-1.0.0.jar";
            "hash" = "sha512-O6LvI/+b3BLRBlQ5Kf8de8TjG//cx6QGFvKS7xqgbBLEk3i0ksnJ+PONPjSuksoHPPR1kO/ox1MSTAOOJNA/yw==";
        };
        _fw3IVF3g = {
            "id" = "fw3IVF3g";
            "file" = "autototemlight-1.0.0.jar";
            "hash" = "sha512-HnCNBRfGvkuFvy3nuPzN/0sO/0RVGwucc9kOKD71LPIeGgde7BEbcxrJPyQnm5HuLlHUS/8u688Y6GZ9Mk3DRQ==";
        };
        _j4XjwZDX = {
            "id" = "j4XjwZDX";
            "file" = "autototemlight-1.0.0.jar";
            "hash" = "sha512-yYQk917row1dkVPbrxcBeut032QsDgkeH6PbcR5QZxP3qTnqPchgoeIcM3RWJ9KVCSmixCjkyiC07gamzkXLGQ==";
        };
        _BPMu2euA = {
            "id" = "BPMu2euA";
            "file" = "autototemlight-1.0.0.jar";
            "hash" = "sha512-LTDAx2vXxpNGUyev74ROTWRvx2MSIK6jVpvmcMeGy9ErQ+nprt8me9SxMR5oW1NeeYS+cKqNkTJ0vY1tQC+Z3A==";
        };
        _6A2sMB6N = {
            "id" = "6A2sMB6N";
            "file" = "autototemlight-1.0.0.jar";
            "hash" = "sha512-XUiVvW455s8pue/KdEUkOLLSgs0pQrv+VUFz8FCzE+UvlHktOVXNIYZlbl6ZcklJ7XTwTBEb7/FPvK18FmBOrQ==";
        };
        _VhSJYjFX = {
            "id" = "VhSJYjFX";
            "file" = "autototemlight-1.0.0.jar";
            "hash" = "sha512-CIMul1hEGXFj/bQFWaEUexvERupqd25XyzbVPvpGTGU4ExRzWZdNZG5AEqhShmL2Dq3TFnnuDhooWSnYVx/szQ==";
        };
        _d8lqHBmy = {
            "id" = "d8lqHBmy";
            "file" = "autototemlight-1.0.0-mc1.21.jar";
            "hash" = "sha512-GcuEdO+oT5P7vwchLo7pY+vnLfSRT1eJOPtytoV5wg9AJcRB+uq6obSszLLGPlTIVx7qEucY2vRC8sTdoaMVZg==";
        };
        _6WP1gjYw = {
            "id" = "6WP1gjYw";
            "file" = "autototemlight-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-oBYrHZyJQs0HzBy3PGXknYC40kr+uGDnWanvpLQVQpZtiRNNVUl+k4HWBjuvGAzYE8/jvgPFvF4J/j7SLcOHkg==";
        };
    in {
        "qqVQcirl" = _qqVQcirl;
        "WlS4DGkk" = _WlS4DGkk;
        "FcbbgIiR" = _FcbbgIiR;
        "pSriVgeV" = _pSriVgeV;
        "fw3IVF3g" = _fw3IVF3g;
        "j4XjwZDX" = _j4XjwZDX;
        "BPMu2euA" = _BPMu2euA;
        "6A2sMB6N" = _6A2sMB6N;
        "VhSJYjFX" = _VhSJYjFX;
        "d8lqHBmy" = _d8lqHBmy;
        "6WP1gjYw" = _6WP1gjYw;
        "fabric-1.21.10" = _qqVQcirl;
        "fabric-1.21.9" = _WlS4DGkk;
        "fabric-1.21.7" = _FcbbgIiR;
        "fabric-1.21.6" = _pSriVgeV;
        "fabric-1.21.5" = _fw3IVF3g;
        "fabric-1.21.4" = _j4XjwZDX;
        "fabric-1.21.3" = _BPMu2euA;
        "fabric-1.21.2" = _6A2sMB6N;
        "fabric-1.21.1" = _VhSJYjFX;
        "fabric-1.21" = _d8lqHBmy;
        "fabric-1.21.8" = _6WP1gjYw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-totem-light";
            id = "q3IhO7iL";
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
in callPackage fn {version="6WP1gjYw";}