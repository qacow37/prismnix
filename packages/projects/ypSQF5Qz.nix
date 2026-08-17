{lib, callPackage, ...}:
let
    versions = (let
        _yGwNNbzV = {
            "id" = "yGwNNbzV";
            "file" = "ywzj_midi-1.20.1-forge-1.4.0-all.jar";
            "hash" = "sha512-Hm9/A0xbx0GnTuIdrg58C0JL3o/5G9cqQsTwGC7Ge46+ovjdtGHid5jn+rO3TyghuZcBPtpOnWnYDYrgEwJxUg==";
        };
        _x4EkUQrM = {
            "id" = "x4EkUQrM";
            "file" = "ywzj_midi-1.20.1-forge-1.7.2-all.jar";
            "hash" = "sha512-rPWzK2Y6DUn+1J4R81flMP8SZVsWCA5Y6L+NkdZ/b6ce/I+b/4KoOmtxvtVhzdV99Ra2Wjpav6qKP/T1X9WYSw==";
        };
        _tUwuvxaE = {
            "id" = "tUwuvxaE";
            "file" = "ywzj_midi-1.18.2-forge-1.7.2-all.jar";
            "hash" = "sha512-h4bRVAoW8lKc/Zvwt7xtKhcxdgf66tnvw6EjC/hUAITxertSE0vAKRBoKF3IOt+Qvy2p3XLt+RsHG4rz6i19lQ==";
        };
    in {
        "yGwNNbzV" = _yGwNNbzV;
        "x4EkUQrM" = _x4EkUQrM;
        "tUwuvxaE" = _tUwuvxaE;
        "forge-1.20.1" = _x4EkUQrM;
        "forge-1.18.2" = _tUwuvxaE;
        "default" = _tUwuvxaE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "limitless_concert";
            id = "ypSQF5Qz";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}