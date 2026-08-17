{lib, callPackage, ...}:
let
    versions = (let
        _FHDNYk6n = {
            "id" = "FHDNYk6n";
            "file" = "idcardm-1.0.0.jar";
            "hash" = "sha512-cSVtvMlf3GX7l1jzWVwO5TokMa0qVtuYrCuP99TmiryfBW3SRLsOtGAztX5/zAcsCnISYoQ0sSICK5qRheZ1Cg==";
        };
        _pTHN1zmy = {
            "id" = "pTHN1zmy";
            "file" = "idcardm-1.0.0.jar";
            "hash" = "sha512-TwNaT7cJifFMK90i7DrT5jVbZ/GxRz1Q+cy/5bav+w1oBhLiH/FX2GjniHiX8R44GzJYRIqgfW1KdgMXtBo80Q==";
        };
        _BMZ5nkQI = {
            "id" = "BMZ5nkQI";
            "file" = "idcardm-1.0.3.jar";
            "hash" = "sha512-lBt44APTanV/jetL+M4GzKKy7CuMxvZ5prDwQRX65NX+kcP3jW+hYSxg886FvTVNe+a3QIodWfi+A+pBf+8xrw==";
        };
        _j62KLoa5 = {
            "id" = "j62KLoa5";
            "file" = "idcardm-1.0.4.jar";
            "hash" = "sha512-kFPGUgvWisGHDR42f/COLySRWZdIfRqyq50V7SMzoQNUR1D2pru/sfSTCPmZVMvmbxsq2zwQCl67VSwyoVV+TA==";
        };
        _doy5q5nA = {
            "id" = "doy5q5nA";
            "file" = "idcardm-1.0.5.jar";
            "hash" = "sha512-kO5CyyTm0gQ2WWXMaXiYpK+suwHpIYmfDgddq+F7BoeB2o4x8xNwyOUVWSQH5Jr69NP8Ow0lzTQqStQOVpZM2w==";
        };
        _hLsfWwPi = {
            "id" = "hLsfWwPi";
            "file" = "idcardm-1.0.6-beta.jar";
            "hash" = "sha512-xGT9aCfG8x4zV/soPauSQhWh5JLZGEBjpiwZCefJ70eU9HWKfpi+cPjOpVr/uELZ50NniSF69eMyIAB56z0J8g==";
        };
        _fLsnJObK = {
            "id" = "fLsnJObK";
            "file" = "idcardm-1.0.6.jar";
            "hash" = "sha512-JUQsx8n3CLzAr8vChUyVMfSZRzYBwwgUU76W4F0NANkSYGAlKJUpdzkgGH+AUz178X8OZB8h7U6zSRvO7iBdMg==";
        };
        _VMQTaxYJ = {
            "id" = "VMQTaxYJ";
            "file" = "idcardm-1.0.7-beta.jar";
            "hash" = "sha512-7HJcBcSRGZR9x0opvf2QLJCN9DU26b8Yvx6LDKkW8ynr3aQHNgXhtRe2mjG/ZUXIOYtrkElRNeTwUnPZESvg6Q==";
        };
        _fMvdejMS = {
            "id" = "fMvdejMS";
            "file" = "idcardm-1.0.7-beta.2.jar";
            "hash" = "sha512-SdrMW3123guMyM68kodildE2KvTzik03OexecB1SDNUlJbGZJTlHLgInhZ5zvp7Jhtkbo6R+bHivlFF4WztF2A==";
        };
        _is1W0TaL = {
            "id" = "is1W0TaL";
            "file" = "idcardm-1.0.8.jar";
            "hash" = "sha512-V1xnP8xqkf18DldPai2saaWBaK01L11N39eNQkromMKlsA+U+PvH6/zYAxuPkjZNx8VunfyC6UCWrnv+r+7Wnw==";
        };
        _Xs9hOmu1 = {
            "id" = "Xs9hOmu1";
            "file" = "idcardm-1.0.9-beta.jar";
            "hash" = "sha512-Ivbz944Z4wHuEzgCOwtlR7yl/K5JBCf30E2mD+Nsz5f9t+2o66n/pQTpkfGV8OIA1dqics40zQ6jn62m2wtRqA==";
        };
    in {
        "FHDNYk6n" = _FHDNYk6n;
        "pTHN1zmy" = _pTHN1zmy;
        "BMZ5nkQI" = _BMZ5nkQI;
        "j62KLoa5" = _j62KLoa5;
        "doy5q5nA" = _doy5q5nA;
        "hLsfWwPi" = _hLsfWwPi;
        "fLsnJObK" = _fLsnJObK;
        "VMQTaxYJ" = _VMQTaxYJ;
        "fMvdejMS" = _fMvdejMS;
        "is1W0TaL" = _is1W0TaL;
        "Xs9hOmu1" = _Xs9hOmu1;
        "fabric-1.21.1" = _Xs9hOmu1;
        "fabric-1.21.2" = _Xs9hOmu1;
        "fabric-1.21.3" = _Xs9hOmu1;
        "fabric-1.21.4" = _Xs9hOmu1;
        "fabric-1.21.5" = _Xs9hOmu1;
        "fabric-1.21.6" = _Xs9hOmu1;
        "fabric-1.21.7" = _Xs9hOmu1;
        "fabric-1.21.8" = _Xs9hOmu1;
        "fabric-1.21.9" = _Xs9hOmu1;
        "fabric-1.21.10" = _Xs9hOmu1;
        "fabric-1.21.11" = _Xs9hOmu1;
        "default" = _Xs9hOmu1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "idcardm";
            id = "q1HdCDAE";
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