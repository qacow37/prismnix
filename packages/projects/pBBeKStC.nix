{lib, callPackage, ...}:
let
    versions = (let
        _tkr8wU9r = {
            "id" = "tkr8wU9r";
            "file" = "create-balancedflight-1.20.1_v2.2.0.jar";
            "hash" = "sha512-EljESeC2n/RwOUUjY6BJPez4B15q0RU1wvH/9nZj+fylNE2b98Jl+XnVLyxbZ6O+W4q+doCOwTiYsgHCbCITGA==";
        };
        _qopkhAKN = {
            "id" = "qopkhAKN";
            "file" = "create-balancedflight-1.20.1_v2.4.1.jar";
            "hash" = "sha512-hDaI4Yfz1DWevk3G67ay4uDssiqqzzcXO3A+oc0lPnzqj8O73XMZWcEJI40PMrQkCNWkTwjcFg5Vc6RNXbBABg==";
        };
        _KPtFfRmb = {
            "id" = "KPtFfRmb";
            "file" = "create-balancedflight-1.20.1_v2.4.2.jar";
            "hash" = "sha512-BvDWLI3NHkQQ4YcTMYS/52gJ7vR3l/XWgspN3daX2PkIWEEhYkaYDsQ6SI5x8EvVmDkBT+b31Q9z4DPzFw1BUQ==";
        };
        _cEgpA2SG = {
            "id" = "cEgpA2SG";
            "file" = "create-balancedflight-1.20.1_v2.4.3.jar";
            "hash" = "sha512-QsgEyrZsIEbdauAttc0ucKPCQQP4dbj9pltoJXc3cccJOJEPm6Z62e4uRNc2SSsRLAnNIHbjx6iUnAMVuYE63A==";
        };
        _d67aLzbm = {
            "id" = "d67aLzbm";
            "file" = "create-balancedflight-1.20.1_v2.4.4.jar";
            "hash" = "sha512-CNOSs+fEohRgp2dJ+GAyurqgCteToDlI9byIlGcDO6+QjIpbWt6seKexIFyDuwrPcSpGWf+dLV3xCee0GPIgdg==";
        };
        _wGZ4hdnR = {
            "id" = "wGZ4hdnR";
            "file" = "create-balancedflight-1.20.1_v2.4.5.jar";
            "hash" = "sha512-XvLCq6VuqHJ5vr+v6B92+uR3XNq9kNXdARC7jFqzmuEGcMpllYL5RBbs5BtnpJRWc5jhJQqW9BNvwWlV2b/yQA==";
        };
        _uLPQUyjq = {
            "id" = "uLPQUyjq";
            "file" = "create-balancedflight-1.20.1_v2.4.5.jar";
            "hash" = "sha512-taP7ZjbQKkvjNKOrVjMr61zJYHsFFeMJKAalYDlQJjq07nQMDZZPOEjvB2Dbp5oXk9XqKtsnJCiVy67MxwR6Jw==";
        };
    in {
        "tkr8wU9r" = _tkr8wU9r;
        "qopkhAKN" = _qopkhAKN;
        "KPtFfRmb" = _KPtFfRmb;
        "cEgpA2SG" = _cEgpA2SG;
        "d67aLzbm" = _d67aLzbm;
        "wGZ4hdnR" = _wGZ4hdnR;
        "uLPQUyjq" = _uLPQUyjq;
        "forge-1.20.1" = _uLPQUyjq;
        "pkg-2.4.0" = _tkr8wU9r;
        "pkg-2.4.1" = _qopkhAKN;
        "pkg-2.4.2" = _KPtFfRmb;
        "pkg-2.4.3" = _cEgpA2SG;
        "pkg-2.4.4" = _d67aLzbm;
        "pkg-2.4.5b" = _wGZ4hdnR;
        "pkg-2.4.5c" = _uLPQUyjq;
        "default" = _uLPQUyjq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "balancedflight";
        id = "pBBeKStC";
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