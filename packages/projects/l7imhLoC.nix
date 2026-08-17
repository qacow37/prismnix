{lib, callPackage, ...}:
let
    versions = (let
        _SvQCSV95 = {
            "id" = "SvQCSV95";
            "file" = "particleculling-1.12.2-v1.3.1.jar";
            "hash" = "sha512-A+mRarnfIe8c2TgCnn4UbpaGManEJai/WkCNDVZdTNy0jZqA9gDFhXGr0Escrw6df65v6Po7GD2WcKLlEKtIdw==";
        };
        _1bB0We2X = {
            "id" = "1bB0We2X";
            "file" = "particleculling-1.12.2-v1.4.jar";
            "hash" = "sha512-VE5FgmSwfpEM7PYb2DACqSlK9NU5mZZQF8ma7txzR45NXwMA4WzwV53HYuNxxeZnFfbUTxMr1fv93WtSgeYTDw==";
        };
        _MlzvGCcj = {
            "id" = "MlzvGCcj";
            "file" = "particleculling-1.12.2-v1.4.1.jar";
            "hash" = "sha512-lmof5bbJJBOMaAQkfAhoAwrBPzxe5vUpmsHa73N78eGM/JJocNgjLhLYY6oC3BjOuurdljtde0jQpLL5a8u2rA==";
        };
        _idcgCiPZ = {
            "id" = "idcgCiPZ";
            "file" = "particleculling-1.12.2-v1.4.2.jar";
            "hash" = "sha512-XnHSm9/AzmN7r13zrOxaM1VTl335ftGcyJ4vLUYuigCH44lrLmDNKoZXwzQbexT7SIZCm++tNk7pdmpoS+FIgg==";
        };
        _kwzcEeSC = {
            "id" = "kwzcEeSC";
            "file" = "particleculling-1.12.2-v1.4.3.jar";
            "hash" = "sha512-EnhwuDoBJJiOEnpDuVLZlMrngdLL9ohewMTaon7BanKjPlvcMPfyz3+WLtn/Kk292G/81qSl7XMbdFI/T6EPXQ==";
        };
    in {
        "SvQCSV95" = _SvQCSV95;
        "1bB0We2X" = _1bB0We2X;
        "MlzvGCcj" = _MlzvGCcj;
        "idcgCiPZ" = _idcgCiPZ;
        "kwzcEeSC" = _kwzcEeSC;
        "forge-1.12.2" = _kwzcEeSC;
        "default" = _kwzcEeSC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particle-culling";
            id = "l7imhLoC";
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