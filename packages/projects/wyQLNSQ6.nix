{lib, callPackage, ...}:
let
    versions = (let
        _uWQQZOHH = {
            "id" = "uWQQZOHH";
            "file" = "sonicraft-demons-1.18.2-1.1.0.jar";
            "hash" = "sha512-ObTlcOQwR9bS1Z6agmK/H/vKtomfOywcOSt0s+coUl1kvaKZiSEJ7HCip+gc1q/gcfLlXtr7cxDVxYs/qp7cuA==";
        };
        _UUPnB5kb = {
            "id" = "UUPnB5kb";
            "file" = "sonicraft-demons-1.18.2-1.1.1.jar";
            "hash" = "sha512-Bu/9aLugX2s1syoh+MgrOIquPm2BKY2pGgfNkkUjhEXEf6HQubO1HwP05+qVZ3yUKiLD/G4jmMEUZXjwaGUIww==";
        };
        _wR1e97KF = {
            "id" = "wR1e97KF";
            "file" = "sonicraft-demons-1.20.1-1.2.0.jar";
            "hash" = "sha512-UPli0XPR6abGIHmN990rrKaGVZYesvivQItUalHLs95ZIIsxo3VIWWT3+HYjp27dS83V6eq+47lKA0xOA1T+DQ==";
        };
        _ZBfPso2e = {
            "id" = "ZBfPso2e";
            "file" = "sonicraft_demons-1.3.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-awdplKHmVe87x8/4HC1IvRgTRdAUXy2GF/DGMiTStm47fdMaEMpo3u4Aqxf4FqyFwQ2lNFpV3uruEtgHN8ZvDA==";
        };
    in {
        "uWQQZOHH" = _uWQQZOHH;
        "UUPnB5kb" = _UUPnB5kb;
        "wR1e97KF" = _wR1e97KF;
        "ZBfPso2e" = _ZBfPso2e;
        "forge-1.18.2" = _UUPnB5kb;
        "forge-1.20.1" = _ZBfPso2e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sonicraft-demons";
            id = "wyQLNSQ6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZBfPso2e";}