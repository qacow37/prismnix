{lib, callPackage, ...}:
let
    versions = (let
        _hqn7ol6K = {
            "id" = "hqn7ol6K";
            "file" = "blanketutils-1.0.0.jar";
            "hash" = "sha512-HAHI/2sA7gzJjHL/MyDd6xdK+fRJLcsqUgQv50uVShGAmuf3wJT7KnlqECcVMHLlJeeEp4ktW8vZpyrwoFKKzw==";
        };
        _1LJ0j9Ug = {
            "id" = "1LJ0j9Ug";
            "file" = "blanketutils-1.0.1.jar";
            "hash" = "sha512-s6oDB/EuRtBMpYVfLhPTA4rq8b+OSQlSCMF582fRb7kpvrLo1wR5g7n8E6knApUFo2mcFDKZCRE40NYSMIAmiw==";
        };
        _FDeB3d3b = {
            "id" = "FDeB3d3b";
            "file" = "blanketutils-1.0.1.jar";
            "hash" = "sha512-tBWi7D9g7Uh1uwFPhXrPwLwCXIfyR8AgtaLSNIOxfhPbATA7CEOthezoWbSTA6vQkhqvYBn9pIV7sh0QzRFvtA==";
        };
        _erGqucHQ = {
            "id" = "erGqucHQ";
            "file" = "blanketutils-1.0.2.jar";
            "hash" = "sha512-YhmqcXYeopGvCbBAqIiI3TpdlfRUgeWSWfCIhECVBR3N5dq6P3I06msrMnYCrdN1tTrO4Ln6J/fhEDqeUNJLkw==";
        };
        _8lgdSnBS = {
            "id" = "8lgdSnBS";
            "file" = "everlastingutils-1.0.4.jar";
            "hash" = "sha512-4oF/scN/LJUTO/5a74oln0S+D75r3nir1nA+vF2CeyZPDpfxkJsK0bxCgCIM2bz8DJx+YNz9B/d0R7F1RSHgXA==";
        };
        _SEIcB6Wg = {
            "id" = "SEIcB6Wg";
            "file" = "everlastingutils-1.0.5.jar";
            "hash" = "sha512-ALZwlCg25gRNEdul1XZ/PsvdXl8iStvsh4lrpZdgxiYKrg84linCFu6ntsD6q4+kBlvqr54cmsbyYtICsBG7iw==";
        };
        _wF6HadlG = {
            "id" = "wF6HadlG";
            "file" = "everlastingutils-1.0.6.jar";
            "hash" = "sha512-6UAxgJIQlr6JsQ125XgRC6Yzn4klTx94u2LMz5emh+MT2gNs7gxMK4F/xPt/a7ZL+ZhDK0kIbP3pF/6bZ7FoEw==";
        };
        _6LsroEGg = {
            "id" = "6LsroEGg";
            "file" = "everlastingutils-1.0.8.jar";
            "hash" = "sha512-3ZIOO09EKA/+xywXYw/SE92l3EimUkNxsj46AIvLOF1PPN+RNcBabzeROZxsSmCcf5PeUoSH02pjgH90Dy3jJw==";
        };
        _4Fw0VQG0 = {
            "id" = "4Fw0VQG0";
            "file" = "everlastingutils-1.0.9.jar";
            "hash" = "sha512-39TxwowieD1ADrHW9bM16CUogf4WlEykKgYz5VksSFsnX9Ezavlr3Ofut1CETpMsQT+wvvbbPkJhyjaE0hNQcQ==";
        };
        _QQruxiu3 = {
            "id" = "QQruxiu3";
            "file" = "everlastingutils-1.1.0.jar";
            "hash" = "sha512-B/W/c8esgePVJ9Ak4kQttx87NciPmQYr4s2blX0YjeKbQBy/D1tKSk6BWkGII9RIrTm96MZo+HwMvupCKJz3kg==";
        };
        _9nN5nLwK = {
            "id" = "9nN5nLwK";
            "file" = "everlastingutils-1.1.1.jar";
            "hash" = "sha512-IkHILlsDBBKlx+04+AOe7VoQxx3vLvIupRJHrDjZTrNANYNWk6PHZxBl8zUS12l5lFxuKBQDq0Xld5qL8oHWsA==";
        };
        _eYYLuhkE = {
            "id" = "eYYLuhkE";
            "file" = "everlastingutils-1.1.1.jar";
            "hash" = "sha512-D2c1O7EnTVVmZv6hVNAbQfpVUAbkjXjdYuP5donbi4RJ9iUF0C0gtbufeYXHuOdsdG7tn6R41K1xAL2sOM9mmw==";
        };
        _4Ww5g6zi = {
            "id" = "4Ww5g6zi";
            "file" = "everlastingutils-1.1.2.jar";
            "hash" = "sha512-BitN9C9CLbcPiaI08tzKJzK+T1UcNgL64Ml5vy/5z3AJXrmIj8/H5iL0ySOovJ2oA8vkEoC/KckZ5zYc/WaEKg==";
        };
        _KpYeGbpJ = {
            "id" = "KpYeGbpJ";
            "file" = "everlastingutils-1.1.3.jar";
            "hash" = "sha512-n5o4yWQUgsgdVfBZw0x7Lib+1BUs+4hvNnemGqK8aaBrrZk/oJkDLI8YTNT59LvuB3Tx7cOZGUYhpznGnmtgFg==";
        };
        _YDsL84ln = {
            "id" = "YDsL84ln";
            "file" = "everlastingutils-1.1.4.jar";
            "hash" = "sha512-FoGfaqlsG8qoLjVNXUorHzGI7py85/hLcuy9l+lbmp9Fm64s8Y57tsj2Hn6CaM4+NmlleoOx+ZJplolPUaw6dw==";
        };
        _1fEYfvts = {
            "id" = "1fEYfvts";
            "file" = "everlastingutils-1.1.5.jar";
            "hash" = "sha512-GacrGXa2yU+B7ESaH3wQxJTdiqsrEPnScTXhMYYDpJbrGlXfqP9qvvkR6YLGo1ymShxX+9ArWEX0MBVahIqa8Q==";
        };
        _5TM7kH1u = {
            "id" = "5TM7kH1u";
            "file" = "everlastingutils-1.1.6.jar";
            "hash" = "sha512-HdaEVC8WjPFZEKWVY1UoJ+WgCqpnMVgi2I78VhiyGtBL/WP+AOLbp4F2SnDCyDU6DpwdJP/Dbtk8AzmNoO2pBQ==";
        };
    in {
        "hqn7ol6K" = _hqn7ol6K;
        "1LJ0j9Ug" = _1LJ0j9Ug;
        "FDeB3d3b" = _FDeB3d3b;
        "erGqucHQ" = _erGqucHQ;
        "8lgdSnBS" = _8lgdSnBS;
        "SEIcB6Wg" = _SEIcB6Wg;
        "wF6HadlG" = _wF6HadlG;
        "6LsroEGg" = _6LsroEGg;
        "4Fw0VQG0" = _4Fw0VQG0;
        "QQruxiu3" = _QQruxiu3;
        "9nN5nLwK" = _9nN5nLwK;
        "eYYLuhkE" = _eYYLuhkE;
        "4Ww5g6zi" = _4Ww5g6zi;
        "KpYeGbpJ" = _KpYeGbpJ;
        "YDsL84ln" = _YDsL84ln;
        "1fEYfvts" = _1fEYfvts;
        "5TM7kH1u" = _5TM7kH1u;
        "fabric-1.16" = _hqn7ol6K;
        "fabric-1.17" = _hqn7ol6K;
        "fabric-1.18" = _hqn7ol6K;
        "fabric-1.19" = _hqn7ol6K;
        "fabric-1.20" = _hqn7ol6K;
        "fabric-1.20.1" = _erGqucHQ;
        "fabric-1.20.2" = _hqn7ol6K;
        "fabric-1.20.3" = _hqn7ol6K;
        "fabric-1.20.4" = _hqn7ol6K;
        "fabric-1.20.5" = _hqn7ol6K;
        "fabric-1.20.6" = _hqn7ol6K;
        "fabric-1.21" = _5TM7kH1u;
        "fabric-1.21.1" = _5TM7kH1u;
        "fabric-1.21.2" = _hqn7ol6K;
        "fabric-1.21.3" = _hqn7ol6K;
        "fabric-1.21.4" = _hqn7ol6K;
        "default" = _5TM7kH1u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "e-utils";
            id = "YG7mMy6f";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}