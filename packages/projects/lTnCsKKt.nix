{lib, callPackage, ...}:
let
    versions = (let
        _ZVXYDgSw = {
            "id" = "ZVXYDgSw";
            "file" = "snowballkb-1.1-1.17.jar";
            "hash" = "sha512-8/P/0Ma/JupanFDEQ8EWLtFqC83+rBZHiii4N1f+z2ldkgKouiERphHh7jdTcdCmyxYPWQhfNFrLG+b22dS9hA==";
        };
        _6McwrBlN = {
            "id" = "6McwrBlN";
            "file" = "snowballkb-1.1-1.18.1.jar";
            "hash" = "sha512-FA1HwDA9yhPUc055wMS6kxbujxcsy8+PU+M+HTkranQYsntgIGsj/6lUFusfCSwDUanWgtMWdYJRmFOhNNo/sA==";
        };
        _oaoQQkfL = {
            "id" = "oaoQQkfL";
            "file" = "snowballkb-1.2-1.19.jar";
            "hash" = "sha512-LyW4KssCi8bzN6+w8zkBJKWb9l9FRndOAf1T6fqrdiNC6e0MACil/CezGV5L9/NRLnA6FGIu+Q0BXuoqdEl6QQ==";
        };
        _UuYZkFuD = {
            "id" = "UuYZkFuD";
            "file" = "snowballkb-1.2-1.20.jar";
            "hash" = "sha512-UAnx+diyreC4yM/XJrXKP9h38jy87BhGEkVxKkPyG4KzhGBu/U7+48Z6spIJbN9ruCdt22fDpu+CZ5+mAqYhzA==";
        };
        _iVM1vVVL = {
            "id" = "iVM1vVVL";
            "file" = "snowballkb-1.3-1.20.jar";
            "hash" = "sha512-EFh5Y2YYMFp9fXYi0f4LX0BvJB3XmWmlTzclLutoECFxy2BK1PoL63JKtCugz0JWlzhyBaGay1CQG5sdhx8nlA==";
        };
        _7FI5rMyK = {
            "id" = "7FI5rMyK";
            "file" = "snowballkb-1.3-1.20.5.jar";
            "hash" = "sha512-H5msCtUBq7MXOVihVH4KsuTQzQzSBxNnCxVoSX+UXOFnnQvjb+1TrX7gvtU8s1tTF4yNNxMl72Y0HeRTUFE/sw==";
        };
        _x4oCVIzC = {
            "id" = "x4oCVIzC";
            "file" = "snowballkb-1.3-1.21.jar";
            "hash" = "sha512-P+Cr2XymmxTRdDW7S4rKvs3UBQiUIZGjFCqIYQqNLigSVehEQsHZt/CFuddg1zZeNrs1UshuPQ3uGO+sJulQhg==";
        };
        _ghHeR0dC = {
            "id" = "ghHeR0dC";
            "file" = "snowballkb-1.3-1.21.4.jar";
            "hash" = "sha512-x6Bm04e/wYM86tH1K7xluDNIl9Hx6WA8dA/aAsLPPT5Ro+Tv8HCzr7Y1+4L/291NuNAeE9MnzuBiV8HRpuvAAQ==";
        };
        _hZ1PSQhj = {
            "id" = "hZ1PSQhj";
            "file" = "snowballkb-1.4-1.21.5.jar";
            "hash" = "sha512-luW5lKzFNhfGruUPc58y1jN9eidW6k87frKBgNnaAJEV0l+ZziTHSAQuZck/MkkllDehIFchA+QpfVRW+tgVGA==";
        };
        _10dC3Vmw = {
            "id" = "10dC3Vmw";
            "file" = "snowballkb-1.5-1.21.5.jar";
            "hash" = "sha512-vtRujQXba6asaF6gDKc/18hqDYgiGa5aMfMnRWcpCSKrqJlH8U8PSFaVmUPmMx7NWEcEfyHf/yujJkpPmHR/tQ==";
        };
        _75ggZcjJ = {
            "id" = "75ggZcjJ";
            "file" = "snowballkb-1.5.1-1.21.5.jar";
            "hash" = "sha512-mYz+YnEWTfLdRosHm4gae0/bc2dV0Qrb/37wUm35ION2+ToC+1q27xO4R62mw23fukvCwOQAdYxhJNvOLL9oWA==";
        };
        _1TVfha5A = {
            "id" = "1TVfha5A";
            "file" = "snowballkb-1.5.1-1.21.11.jar";
            "hash" = "sha512-tBPcEMiyhuK2x2zE1+YYFl0qX/FLVWwp/bRxv0534acpvBdXEciDKNRLPII4f6ZbrptJaKa+L28LK/Ct9itVkA==";
        };
        _aOyAkQRa = {
            "id" = "aOyAkQRa";
            "file" = "snowballkb-1.6-26.1.2.jar";
            "hash" = "sha512-zbKNL1/++DYaGWrN7rnQtGldCJMDYQJI1Tm1TE8gu0Pez5peFDqV8ArFK91mmyKK11847HjUBepaXZzXC29ILQ==";
        };
        _PqRAnkpo = {
            "id" = "PqRAnkpo";
            "file" = "snowballkb-1.6-26.2.jar";
            "hash" = "sha512-y8erXWwetkCD2ianC4rNI467z+3wwyAF7U1zHEvDaeGqw770JU0KGOqQQwG3nE/fGxuw2YX/eEUMjazraaJGwg==";
        };
    in {
        "ZVXYDgSw" = _ZVXYDgSw;
        "6McwrBlN" = _6McwrBlN;
        "oaoQQkfL" = _oaoQQkfL;
        "UuYZkFuD" = _UuYZkFuD;
        "iVM1vVVL" = _iVM1vVVL;
        "7FI5rMyK" = _7FI5rMyK;
        "x4oCVIzC" = _x4oCVIzC;
        "ghHeR0dC" = _ghHeR0dC;
        "hZ1PSQhj" = _hZ1PSQhj;
        "10dC3Vmw" = _10dC3Vmw;
        "75ggZcjJ" = _75ggZcjJ;
        "1TVfha5A" = _1TVfha5A;
        "aOyAkQRa" = _aOyAkQRa;
        "PqRAnkpo" = _PqRAnkpo;
        "fabric-1.17" = _ZVXYDgSw;
        "fabric-1.17.1" = _ZVXYDgSw;
        "fabric-1.18.1" = _6McwrBlN;
        "fabric-1.19" = _oaoQQkfL;
        "fabric-1.20" = _iVM1vVVL;
        "fabric-1.20.1" = _iVM1vVVL;
        "fabric-1.20.2" = _iVM1vVVL;
        "fabric-1.20.3" = _iVM1vVVL;
        "fabric-1.20.4" = _iVM1vVVL;
        "fabric-1.20.5" = _7FI5rMyK;
        "fabric-1.20.6" = _7FI5rMyK;
        "fabric-1.21" = _x4oCVIzC;
        "fabric-1.21.1" = _x4oCVIzC;
        "fabric-1.21.2" = _ghHeR0dC;
        "fabric-1.21.3" = _ghHeR0dC;
        "fabric-1.21.4" = _ghHeR0dC;
        "fabric-1.21.5" = _75ggZcjJ;
        "fabric-1.21.6" = _75ggZcjJ;
        "fabric-1.21.7" = _75ggZcjJ;
        "fabric-1.21.8" = _75ggZcjJ;
        "fabric-1.21.9" = _75ggZcjJ;
        "fabric-1.21.10" = _75ggZcjJ;
        "fabric-1.21.11" = _1TVfha5A;
        "fabric-26.1.2" = _aOyAkQRa;
        "fabric-26.2" = _PqRAnkpo;
        "quilt-1.19" = _oaoQQkfL;
        "quilt-1.21.5" = _10dC3Vmw;
        "quilt-1.21.6" = _10dC3Vmw;
        "quilt-1.21.7" = _10dC3Vmw;
        "quilt-1.21.8" = _10dC3Vmw;
        "default" = _PqRAnkpo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowball-and-egg-knockback";
        id = "lTnCsKKt";
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