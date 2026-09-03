{lib, callPackage, ...}:
let
    versions = (let
        _V7PH0npl = {
            "id" = "V7PH0npl";
            "file" = "ttsmod-1.1.0-rc-all.jar";
            "hash" = "sha512-NzA0rXEWPKcBS7yANGzH6HIFOL8jejkUidc4nCTAsEfEdP0Ska2NCyQTQWX+pzm2e+n21NoflnCjSFQxCnzPtA==";
        };
        _rQr2H0rW = {
            "id" = "rQr2H0rW";
            "file" = "ttsmod-1.0.1-fabric.jar";
            "hash" = "sha512-NcTSGSZlPXUfe//g+/vnx89PGcveB+KT8dhh77v8SgZL5xv9FpEsA43lkQ/YsO3O2iQRdKh+i95JId3Cu/Qncg==";
        };
        _c3V83VsQ = {
            "id" = "c3V83VsQ";
            "file" = "subtitle-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ALKPTIWmQT25pGgpzAnk3qskapUgW86BaC+ggGMILym9Mpyy+FgLfkesXNDkMFrdTB/zanc3ciHwDwCOxN3D0g==";
        };
        _WMzkCzsG = {
            "id" = "WMzkCzsG";
            "file" = "ModSubtitle-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Kz9zYUKGHGQ4MMJPDv1ucVPiW1XxnodlO5My3n9Uj2uWVpb9aHNXs2NsJgafCS7Vz85A0ww3M2bbDP3u3ChQRQ==";
        };
        _JuXiW6UK = {
            "id" = "JuXiW6UK";
            "file" = "ModSubtitle-1.0-SNAPSHOT.jar";
            "hash" = "sha512-5mhnKtbdTCu0PwPzjKZ7k6RnhqxFOpleCnlNjOlY8Syzuw7R9Nv0Q8QJu2MrU8zJRYsy+lrY6P8oEVXb+DyRAw==";
        };
        _tEeCMQwv = {
            "id" = "tEeCMQwv";
            "file" = "ModSubtitle-1.2.5.jar";
            "hash" = "sha512-KAjafYw34jo1SVwi/mZmurdzKd+M1SJqd8Vam0O6Bb/pxl8gW1dAlXjSX1NuKaoy4VJ+VIJ/UjCNmr0mS84D4A==";
        };
    in {
        "V7PH0npl" = _V7PH0npl;
        "rQr2H0rW" = _rQr2H0rW;
        "c3V83VsQ" = _c3V83VsQ;
        "WMzkCzsG" = _WMzkCzsG;
        "JuXiW6UK" = _JuXiW6UK;
        "tEeCMQwv" = _tEeCMQwv;
        "forge-1.20.1" = _c3V83VsQ;
        "forge-1.20.2" = _c3V83VsQ;
        "forge-1.20.3" = _c3V83VsQ;
        "forge-1.20.4" = _c3V83VsQ;
        "forge-1.20.5" = _c3V83VsQ;
        "forge-1.20.6" = _c3V83VsQ;
        "fabric-1.20.1" = _rQr2H0rW;
        "fabric-1.21.1" = _tEeCMQwv;
        "fabric-1.20.4" = _JuXiW6UK;
        "default" = _tEeCMQwv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subtitle";
        id = "iT1FXUlm";
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