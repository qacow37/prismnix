{lib, callPackage, ...}:
let
    versions = (let
        _xzfYRsUI = {
            "id" = "xzfYRsUI";
            "file" = "thermodynamica-1.0.0.jar";
            "hash" = "sha512-5AcyaHsFdpoJI98TeSH2LxNiavZ0Dgv0TadcsB8YakXFGxhpabBdrXR08qIpf9pO6PYmVy1hX1qTBVurlN22BA==";
        };
        _WV7Khts0 = {
            "id" = "WV7Khts0";
            "file" = "thermodynamica-0.2.3.jar";
            "hash" = "sha512-Xt732B0LhPkOrLRMHzxlId/tcATbaR17v8yHOlA7RQ0wvDXtomX+RLUW4sdJtTpkxZ6yr/D/JkVMO0l1nZBYUw==";
        };
        _6IRcoEJG = {
            "id" = "6IRcoEJG";
            "file" = "thermodynamica-0.3.1.jar";
            "hash" = "sha512-HEVJBxKvkw+uPTeB8r/+4K85IwFX4q5mOJwaCyVKJzeLHlKNTGo9tljNTI/UL8PzakArUWq/SP6NC9zjpc6Qpw==";
        };
        _FpWqULwm = {
            "id" = "FpWqULwm";
            "file" = "thermodynamica-0.4.1.jar";
            "hash" = "sha512-xZontiO+zebZyeTTa4UusdxuWny8EAC49XA0N/X0/UGypGB+4wzzDFJfkg4hMSA+62Be7/eSjqM8LOv4t3jFog==";
        };
        _B89jyTJ6 = {
            "id" = "B89jyTJ6";
            "file" = "thermodynamica-1.0.0-pre1.jar";
            "hash" = "sha512-ReYpPCmhraF/poDoP6g28AWCNYtL6WEZacG534wnGF5lj01vQnYvGjz4jWsO+y2z3xs2lNWVe1FxDdWZgPrzyw==";
        };
        _V79qLcpl = {
            "id" = "V79qLcpl";
            "file" = "thermodynamica-1.0.0-pre2.jar";
            "hash" = "sha512-OejnZ58D16p6ukGtKNKwRhwzoE2vU7Jk4pHtAcm3THfDcrwspzxMxMLN/+WXH2eeOZmqQsKtktRSf9fA4wv3Mg==";
        };
    in {
        "xzfYRsUI" = _xzfYRsUI;
        "WV7Khts0" = _WV7Khts0;
        "6IRcoEJG" = _6IRcoEJG;
        "FpWqULwm" = _FpWqULwm;
        "B89jyTJ6" = _B89jyTJ6;
        "V79qLcpl" = _V79qLcpl;
        "forge-1.20.1" = _V79qLcpl;
        "forge-1.20.2" = _FpWqULwm;
        "forge-1.20.3" = _FpWqULwm;
        "forge-1.20.4" = _FpWqULwm;
        "forge-1.20.5" = _FpWqULwm;
        "forge-1.20.6" = _FpWqULwm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thermodynamica";
            id = "R3lAhrjL";
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
in callPackage fn {version="V79qLcpl";}