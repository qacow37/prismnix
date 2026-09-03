{lib, callPackage, ...}:
let
    versions = (let
        _ZirNA7Ly = {
            "id" = "ZirNA7Ly";
            "file" = "artillerysupport-1.0.0-forge-mc1.20.1.jar";
            "hash" = "sha512-hb6SYZni89vOoDcZHu3gG2/iDS831tmTnaphrTVsE2NuhxFPy08KDDu8P8QWGy2rupNVir6UxitVRYaRaWcurA==";
        };
        _Bo4yrJAS = {
            "id" = "Bo4yrJAS";
            "file" = "artillerysupport-1.0.1-forge-mc1.20.1.jar";
            "hash" = "sha512-J3iJYq5n6w4RSyo/8NWuxjy78dfB4Y3z/LCj1Dl01BT8LEArKMGkeRXB7TxZQzymRgfv68XDIi1W/3Zok7OgjQ==";
        };
        _y2FbtpkX = {
            "id" = "y2FbtpkX";
            "file" = "artillerysupport-1.0.2-forge-mc1.20.1.jar";
            "hash" = "sha512-KQgylrjv/6O/myI9QMMsB8V+t6Fj4dWNAE6vsSajRYYMHBZzkttMLuAD4w8JFVKOgvBPgZ8/k9W8SBCKT/1qaQ==";
        };
        _uIjBrJmY = {
            "id" = "uIjBrJmY";
            "file" = "artillerysupport-1.0.3-forge-mc1.20.1.jar";
            "hash" = "sha512-PIDjyVh6y2wWVwqLfHdRTULaqA7HsRJQO+Cm4Y3+qW/R748XR2CqdtgSdqrsPfi7Sb0vQc2naAoTqaAe6LSOGw==";
        };
        _7fdPn8V2 = {
            "id" = "7fdPn8V2";
            "file" = "artillerysupport-1.1.0-forge-mc1.20.1.jar";
            "hash" = "sha512-MOXDHeKYy5H4i30/hSYvqU//uHPQH6vu9Rkn4F3QSkUfgftQC7c5dHDI+szM591juyqkjY+Iy0kBlWtLlhXzCA==";
        };
        _aaWrzN5k = {
            "id" = "aaWrzN5k";
            "file" = "artillerysupport-1.1.1-forge-mc1.20.1.jar";
            "hash" = "sha512-sv9YALyIj9Q4C/zuKRs0F7flku/c6R3UE2MHawm5G1czZ4PGbFRZNf5cLW7BAQl8Cq+sO5Fjx3BX6tea69FhbA==";
        };
        _M2tIUrjS = {
            "id" = "M2tIUrjS";
            "file" = "artillerysupport-1.2.0-forge-mc1.20.1.jar";
            "hash" = "sha512-86ofE3EO9JeMuTU8UlQlz/FovzQvcVbCYi7TsNgNMVbQ65kvhmPtXXjUQqdH4M+QdbDhNjS3mdSbqDTzxhaa3A==";
        };
        _TyXAV7Ri = {
            "id" = "TyXAV7Ri";
            "file" = "artillerysupport-1.2.1-forge-mc1.20.1.jar";
            "hash" = "sha512-vFlRsNYmSOrBMNyHN2r1atpIcrejUxsDMua7/qgL1Lgm5CeiFduvgeWdS8a2zUZWheI3+u57l7LMSa29vGctJA==";
        };
        _UHhEt07p = {
            "id" = "UHhEt07p";
            "file" = "artillerysupport-1.2.2-forge-mc1.20.1.jar";
            "hash" = "sha512-rDZsNAWzcqon6KNQ9qFBwuhhNe/fiss5ZUUDMqHuouL/3HZCH40xFsUNFg1wwYkv/Q00Ksn5P59EbrJgBI1k2w==";
        };
        _fEZJXey0 = {
            "id" = "fEZJXey0";
            "file" = "artillerysupport-1.3.0-forge-mc1.20.1.jar";
            "hash" = "sha512-YQv2ROJV0vcyJs5OV5ZkYQjBNGQmHMxqwDjtYLbW+9tAGQBJ3RQmlTF7B98RE+g2k4PveYAeDwaW967VwliGgg==";
        };
        _5RrVI05u = {
            "id" = "5RrVI05u";
            "file" = "artillerysupport-1.3.1-forge-mc1.20.1.jar";
            "hash" = "sha512-o6P49u9JVl2CWjhQWhNNQTpMiWWcLyWzf5Vd9cZdcQRaVZ/pN2mVj5jqxN3jcst79Uoy9DP3n6xiR7U1D0bAfA==";
        };
        _cFcWFuKD = {
            "id" = "cFcWFuKD";
            "file" = "artillerysupport-1.3.2-forge-mc1.20.1.jar";
            "hash" = "sha512-fitnCgows3W1YGf2R0Mr2wOo8Gtd9lhJ7wiOZFenyRSAwYDJ6ysvcnWLjryGSAunTXdVPchw4gqzb26gRh4fAw==";
        };
        _JM8cLzPt = {
            "id" = "JM8cLzPt";
            "file" = "artillerysupport-1.3.3-forge-mc1.20.1.jar";
            "hash" = "sha512-lzYhqrv5aa/MM4eTXrFUMRW0l7jvg1NRI4ztKS3BKe8XKWIRXam4qMOlE+4Nk710fZs9TQmOrC8GBY8EfwWmwg==";
        };
        _FHPtRAkJ = {
            "id" = "FHPtRAkJ";
            "file" = "artillerysupport-1.3.4-forge-mc1.20.1.jar";
            "hash" = "sha512-8+XY7xxqDt7g4+6XsqqF+15DuILrTs2+LRPHds+YqnYY21W+HEZ0ZKp2bu6wsbcIPBCl31gAZs0wdv3tvMwnwA==";
        };
    in {
        "ZirNA7Ly" = _ZirNA7Ly;
        "Bo4yrJAS" = _Bo4yrJAS;
        "y2FbtpkX" = _y2FbtpkX;
        "uIjBrJmY" = _uIjBrJmY;
        "7fdPn8V2" = _7fdPn8V2;
        "aaWrzN5k" = _aaWrzN5k;
        "M2tIUrjS" = _M2tIUrjS;
        "TyXAV7Ri" = _TyXAV7Ri;
        "UHhEt07p" = _UHhEt07p;
        "fEZJXey0" = _fEZJXey0;
        "5RrVI05u" = _5RrVI05u;
        "cFcWFuKD" = _cFcWFuKD;
        "JM8cLzPt" = _JM8cLzPt;
        "FHPtRAkJ" = _FHPtRAkJ;
        "forge-1.20.1" = _FHPtRAkJ;
        "default" = _FHPtRAkJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artillery-support";
        id = "3k0P8AWm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}