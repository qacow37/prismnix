{lib, callPackage, ...}:
let
    versions = (let
        _QFhWCBQV = {
            "id" = "QFhWCBQV";
            "file" = "guardvillagers-mc1.21.4-1.0.0-fabric.jar";
            "hash" = "sha512-YqnnOt6yV9b7/nporiuXZ03AJUdm2PJup1Whkqw/3mn5h2swnzuJ+5FXIb7RcXZRixWpd3fpcBtsZE5d3lrEAw==";
        };
        _XjoVtCZb = {
            "id" = "XjoVtCZb";
            "file" = "guardvillagers-mc1.21.4-1.0.1-fabric.jar";
            "hash" = "sha512-WlPS7AgTOrVV3X1ZLo6OsJTQu+a/OpY0b3xUywsKQwBXfed8okOJqLgrIdSB0MkaanqjPuTtd7j6XX0t72xyTw==";
        };
        _MKB3PbRe = {
            "id" = "MKB3PbRe";
            "file" = "guardvillagers-mc1.21.5-1.0.2-fabric.jar";
            "hash" = "sha512-4LNRIJQyHlNErkFKo76Gb903T6cNzN5NwDWS8WiNLRVUjgnFiHw+XWi+b0QJUCoiP+6poS3PlCZ6t0uDPFjChQ==";
        };
        _XnsEEjDe = {
            "id" = "XnsEEjDe";
            "file" = "guardvillagers-mc1.21.5-1.0.3-fabric.jar";
            "hash" = "sha512-h9/csTMIZsqBxEfyueXExShrNRVXRup6xFIwDqwYOjsPA6mA9CG1gKRhCkxH4S5kZXW5p1v9OOcyLRkcPpabew==";
        };
        _I0j5QgtB = {
            "id" = "I0j5QgtB";
            "file" = "guardvillagers-mc1.21.6-1.0.4-fabric.jar";
            "hash" = "sha512-3EZTvK/TEqcg1UIUtseJZLg572U1e5cN9EfPeCZnYFO5g7t4q3AofPDF9xKklZ3frZQeD4Cyvvka4fh7mvpEjw==";
        };
        _lzemDgiA = {
            "id" = "lzemDgiA";
            "file" = "guardvillagers-mc1.21.7-1.0.5-fabric.jar";
            "hash" = "sha512-zo0c6W95OsJI8qrHf3ENU2nqkkIxCJuYUF348X3JksasJEvEydomId33l95CzpL44A71vMz1y1noTT/E3uyp4w==";
        };
        _xB8xiQQ0 = {
            "id" = "xB8xiQQ0";
            "file" = "guardvillagers-mc1.21.8-1.0.6-fabric.jar";
            "hash" = "sha512-SrKsAzOYMRNmzLzRGvnV2qhukf85QeM7bvEbipJNgK2Ezfcs/2rRIU1ynWY/1zARGBA8kIUS6dHVdwaAW2fNEw==";
        };
        _ZrKxcnno = {
            "id" = "ZrKxcnno";
            "file" = "guardvillagers-mc1.21.9-1.0.7-25w37a-fabric.jar";
            "hash" = "sha512-/hKaatjloyFeQYRDR5exAK6OclJuZ+RoTBqnslQFqBgyJq8JLbIGN51i+I6LDy2/4XZ9FhrCOZjC0GSEiiEhYw==";
        };
        _PnnMf91F = {
            "id" = "PnnMf91F";
            "file" = "guardvillagers-mc1.21.4-1.0.8-fabric.jar";
            "hash" = "sha512-MlFEajpMGdkN5u9W0pBBvrNJaxBzYSRRDOZrqteuiNgbP90g+aNs0pOTi9XWZI3LrDOrymG6FNaawypZ91PGxA==";
        };
        _aimD2mr1 = {
            "id" = "aimD2mr1";
            "file" = "guardvillagers-mc1.21.5-1.0.9-fabric.jar";
            "hash" = "sha512-jYIGEuAKKKRLxUumhICaXzTuW00b1FqfBI5wa8LmzSnf4SlGy1g8MdotelOlPV2uKIvXmutLf9trK3nSmS0yiA==";
        };
        _mWBzSt3X = {
            "id" = "mWBzSt3X";
            "file" = "guardvillagers-mc1.21.6-1.0.10-fabric.jar";
            "hash" = "sha512-FP7HKk4KRJomysfc6hHEJszmMY6fpB1cjMC1sSv1xJrJRWS+vZvYbPmfunNpnQGucStPjD9pdCT1VZnWJ9e4Ew==";
        };
        _5wv0K4Zl = {
            "id" = "5wv0K4Zl";
            "file" = "guardvillagers-mc1.21.7-1.0.11-fabric.jar";
            "hash" = "sha512-yJblWktNwW0JrkdBnbNfWomHVACr3Fz3/+Dfn4V3M2sUQ7WU6UlP55P9ZfRNhiA3469D2jt2+IKWc972DWgYiw==";
        };
        _41Z2U0nJ = {
            "id" = "41Z2U0nJ";
            "file" = "guardvillagers-mc1.21.8-1.0.12-fabric.jar";
            "hash" = "sha512-LyYJ3u2yq23HyfvaGXa72fvieXgna9vJn9Rmtzt/ShiZdwOKQ0F+a4YKk2UlXDirUh2qP0W++eb6uA92ufUFcA==";
        };
        _h5eCIbKG = {
            "id" = "h5eCIbKG";
            "file" = "guardvillagers-mc1.21.9-1.0.13-fabric.jar";
            "hash" = "sha512-terb6nBIOBzD+ZaNy+W+jyoSQAXzPbGQMZSHgoBTb/57GccGFgAOuzu2D6r+KALw6UuQXYhOY6foM0rtjXi/0g==";
        };
        _xaSK0edX = {
            "id" = "xaSK0edX";
            "file" = "guardvillagers-mc1.21.10-1.0.14-fabric.jar";
            "hash" = "sha512-c+IJe16vtH21ozFAaqKLNq2v2oUD5qu31XO9g6fm+b0pMReedIcLICAdonE91q3wAAEJgAnLyJQxq+WzmXRJ0A==";
        };
    in {
        "QFhWCBQV" = _QFhWCBQV;
        "XjoVtCZb" = _XjoVtCZb;
        "MKB3PbRe" = _MKB3PbRe;
        "XnsEEjDe" = _XnsEEjDe;
        "I0j5QgtB" = _I0j5QgtB;
        "lzemDgiA" = _lzemDgiA;
        "xB8xiQQ0" = _xB8xiQQ0;
        "ZrKxcnno" = _ZrKxcnno;
        "PnnMf91F" = _PnnMf91F;
        "aimD2mr1" = _aimD2mr1;
        "mWBzSt3X" = _mWBzSt3X;
        "5wv0K4Zl" = _5wv0K4Zl;
        "41Z2U0nJ" = _41Z2U0nJ;
        "h5eCIbKG" = _h5eCIbKG;
        "xaSK0edX" = _xaSK0edX;
        "fabric-1.21.4" = _PnnMf91F;
        "fabric-1.21.5" = _aimD2mr1;
        "fabric-1.21.6" = _mWBzSt3X;
        "fabric-1.21.7" = _5wv0K4Zl;
        "fabric-1.21.8" = _41Z2U0nJ;
        "fabric-25w37a" = _ZrKxcnno;
        "fabric-1.21.9" = _h5eCIbKG;
        "fabric-1.21.10" = _xaSK0edX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcmassok-guardvillagers-fork";
            id = "Jiwpcpfe";
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
in callPackage fn {version="xaSK0edX";}