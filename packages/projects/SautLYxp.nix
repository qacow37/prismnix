{lib, callPackage, ...}:
let
    versions = (let
        _YJ9APSqw = {
            "id" = "YJ9APSqw";
            "file" = "totemvignette-1.0.0+1.20.1.jar";
            "hash" = "sha512-SHJ8FGTk7B6FkWokP1otm5hGpMGlQGkOflW31TzdJaK37lqLahJgIpA0iFiYtdr+hZHEuREpGUt1Co8ZN4XHMA==";
        };
        _XujhrtWf = {
            "id" = "XujhrtWf";
            "file" = "totemvignette-1.0.0+1.20.3-1.21.1.jar";
            "hash" = "sha512-jyLAs5SSAf/XjKPsgnXZWuw6F+MvgBgYoswn7ADF9r7eN7ZZ9DIdROkYn76sq0eCpvtyHTiDYbmGdzWS8zHb+g==";
        };
        _VLlun65C = {
            "id" = "VLlun65C";
            "file" = "totemvignette-1.0.0+1.21.2.jar";
            "hash" = "sha512-iX9SiFB+Mv3KezkYcRDQRRADsHYKMhF6h4H/qpn0bIuaB63/nPNbvOZeKK30cCk15aW8wWxjRZEeOV/XX2vM2g==";
        };
        _iGb3IdSd = {
            "id" = "iGb3IdSd";
            "file" = "totemvignette-1.0.0+1.21.6.jar";
            "hash" = "sha512-wJqDxmHGjQjcBIqGlLZ2ZKAeYuH2sAsmT05UWXkWKCJuYtXWKsRYX8mdEebkgqYZfg/hgzlGO6nEhdmsQRLxHg==";
        };
        _pjmRsOyE = {
            "id" = "pjmRsOyE";
            "file" = "totemvignette-1.0.1+1.21.9.jar";
            "hash" = "sha512-KeqjQhAYgtk7s2wxLwBPOC0Q63gIO1EIcX+WooRS0wVBGC3fC/FIvShWpP6c8u7w3f6XHJKCL1fhOkiF3Vaquw==";
        };
        _Yg1KG24N = {
            "id" = "Yg1KG24N";
            "file" = "totemvignette-1.0.2+1.21.9.jar";
            "hash" = "sha512-vwoJS0daciwtxS4H5nYTbPGfbOOTR48IohqiBnt1cwRefI2TgCzmeh0JRV67NFLEgsLimX6nMI11rPFAtau/pg==";
        };
        _HQgj3qVS = {
            "id" = "HQgj3qVS";
            "file" = "totemvignette-1.0.3+1.21.10.jar";
            "hash" = "sha512-87S6uMcs9cJW3jK9rF0wJJQ30VpZdzigOq/IcHagqNtMVCLyK54dA2LIUgDk9RtZcCVEJIKCnrztud02kaUAuA==";
        };
    in {
        "YJ9APSqw" = _YJ9APSqw;
        "XujhrtWf" = _XujhrtWf;
        "VLlun65C" = _VLlun65C;
        "iGb3IdSd" = _iGb3IdSd;
        "pjmRsOyE" = _pjmRsOyE;
        "Yg1KG24N" = _Yg1KG24N;
        "HQgj3qVS" = _HQgj3qVS;
        "fabric-1.20" = _YJ9APSqw;
        "fabric-1.20.1" = _YJ9APSqw;
        "fabric-1.20.2" = _YJ9APSqw;
        "fabric-1.20.3" = _XujhrtWf;
        "fabric-1.20.4" = _XujhrtWf;
        "fabric-1.20.5" = _XujhrtWf;
        "fabric-1.20.6" = _XujhrtWf;
        "fabric-1.21" = _XujhrtWf;
        "fabric-1.21.1" = _XujhrtWf;
        "fabric-1.21.2" = _VLlun65C;
        "fabric-1.21.3" = _VLlun65C;
        "fabric-1.21.4" = _VLlun65C;
        "fabric-1.21.5" = _VLlun65C;
        "fabric-1.21.6" = _iGb3IdSd;
        "fabric-1.21.7" = _iGb3IdSd;
        "fabric-1.21.8" = _iGb3IdSd;
        "fabric-1.21.9-rc1" = _Yg1KG24N;
        "fabric-1.21.9" = _HQgj3qVS;
        "fabric-1.21.10" = _HQgj3qVS;
        "fabric-1.21.11" = _HQgj3qVS;
        "default" = _HQgj3qVS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totemvignette";
            id = "SautLYxp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fy17s-Project-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Fy17s-Project-License";
                    shortName = "LicenseRef-Fy17s-Project-License";
                    url = "https://github.com/FySjutton/TotemVignette/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}