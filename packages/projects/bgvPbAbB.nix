{lib, callPackage, ...}:
let
    versions = (let
        _vH3scjhF = {
            "id" = "vH3scjhF";
            "file" = "GpuCpu Util-1.21.jar";
            "hash" = "sha512-WuI7hlDc9u3vBp/KL1aLPaZSnIRKbLMx/3DUaWLA73lsEXyZSqBAFaqzki3ODK+cXz69hevnw4xw0YWUtg7OrA==";
        };
        _lhgoU3R0 = {
            "id" = "lhgoU3R0";
            "file" = "gpucpu-util-1.21.1.jar";
            "hash" = "sha512-ENw9qM3F5mHOuzDD5V/yRpvzbVPDEWGDE4q+xIE6TMxkVSoUS5APpW1kAgznBF7iL/eC9KccZ6hwASe4lgFBRw==";
        };
        _UJ8QSP5d = {
            "id" = "UJ8QSP5d";
            "file" = "GpuCpuUtil-1.21.2.jar";
            "hash" = "sha512-ly7vGr0vKnNbnh76PywvOLRQtzmo82CHzDE+zN4JkRwzDbGiBdT76+mVwXAfhbNBunkuiAi5guBLdqE7ZJZ3VQ==";
        };
        _l1UX1QkQ = {
            "id" = "l1UX1QkQ";
            "file" = "GpuCpuUtil-1.21.3.jar";
            "hash" = "sha512-84i2+vzuPkT/qk+TpX6+4z0inDqqbtXY0RNXHtvNIPf9a3qRD7bccEdkN/GNGKq0zGIKefeyaOG5lKIcan57IA==";
        };
        _zSpb8F07 = {
            "id" = "zSpb8F07";
            "file" = "GpuCpuUtil-1.21.4.jar";
            "hash" = "sha512-TXY4DH4tGcarvRbi5mEg6B98T3W5KSlEe4dr4EEAfL5rLhLNw2wjUFkj3pi1giF2wP0e/SvvX2qzBzqD8coyKg==";
        };
        _cXsRf9n2 = {
            "id" = "cXsRf9n2";
            "file" = "GpuCpuUtil-1.21.5.jar";
            "hash" = "sha512-Spgc6WeDE7IIZsDbf8uw5I5MUSuyDDR/v7vkbI9Rv5Bvxs3NMvj2A0+lTdGrVbtx8Vskhb3x5xysXIZPEg0/ww==";
        };
        _jlFrYsD1 = {
            "id" = "jlFrYsD1";
            "file" = "GpuCpuUtil-1.21.6.jar";
            "hash" = "sha512-YnCZ1xixF4KCdxLSaEKu8kMPKcehh92FivtXUgbiPZ5R8IKbKQoGd5rhTME7H5o+G4qkDoGzdGOZEVmJGaYcpw==";
        };
        _QgTzrwJj = {
            "id" = "QgTzrwJj";
            "file" = "gpucpu_util-1.21.7.jar";
            "hash" = "sha512-XaR/x8WHTz2Jv6rZoxqaQ/G2YqzrUAXzgFQF10xvzB22b1cv7Q5yRUfGqymoHigycP89w9xDtu1OfjYsdLSIfw==";
        };
        _n1URhE07 = {
            "id" = "n1URhE07";
            "file" = "GpuCpuutil-1.21.8.jar";
            "hash" = "sha512-gDeL3Lxlwz87gQqthJ5AQIn3cvDeUVTTDkqflhMutmYnv9B8LESUOFhh/fzACG4Rdl5o24bEZsnmodd4j/7C5g==";
        };
        _WaFVPfMf = {
            "id" = "WaFVPfMf";
            "file" = "Gpucpuutil-1.21.9.jar";
            "hash" = "sha512-NK7AX0iWdP+9ktRG0jziawSjWq3muM5DISCEi/XhOU/FYe+GJjSVFWnfqsC+DxyC+s51j8Cz6ftiizGuDkv3KA==";
        };
        _w0fJxpac = {
            "id" = "w0fJxpac";
            "file" = "Gpucpuutil-1.21.10.jar";
            "hash" = "sha512-jO5AZIOtbfXUkKPGYggD1Neg0uupSy1HFOJKBrpQuREZdCFzxwHKsUrjSNL8tCG0qtGkF8kVQssTAVT4skvK8g==";
        };
        _Ms05Za8i = {
            "id" = "Ms05Za8i";
            "file" = "Gpucpuutil-1.21.11.jar";
            "hash" = "sha512-HHcuyfIgalfaNsbIkl5DZPlPqX2t0qR9XTrxNQyWKHdMBuA5XkOuhiV8kVVg4a3OVc8WMegORVuANhakIzDQ+g==";
        };
    in {
        "vH3scjhF" = _vH3scjhF;
        "lhgoU3R0" = _lhgoU3R0;
        "UJ8QSP5d" = _UJ8QSP5d;
        "l1UX1QkQ" = _l1UX1QkQ;
        "zSpb8F07" = _zSpb8F07;
        "cXsRf9n2" = _cXsRf9n2;
        "jlFrYsD1" = _jlFrYsD1;
        "QgTzrwJj" = _QgTzrwJj;
        "n1URhE07" = _n1URhE07;
        "WaFVPfMf" = _WaFVPfMf;
        "w0fJxpac" = _w0fJxpac;
        "Ms05Za8i" = _Ms05Za8i;
        "fabric-1.21" = _vH3scjhF;
        "fabric-1.21.1" = _lhgoU3R0;
        "fabric-1.21.2" = _UJ8QSP5d;
        "fabric-1.21.3" = _l1UX1QkQ;
        "fabric-1.21.4" = _zSpb8F07;
        "fabric-1.21.5" = _cXsRf9n2;
        "fabric-1.21.6" = _jlFrYsD1;
        "fabric-1.21.7" = _QgTzrwJj;
        "fabric-1.21.8" = _n1URhE07;
        "fabric-1.21.9" = _WaFVPfMf;
        "fabric-1.21.10" = _w0fJxpac;
        "fabric-1.21.11" = _Ms05Za8i;
        "default" = _Ms05Za8i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gpu-cpu-util";
        id = "bgvPbAbB";
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