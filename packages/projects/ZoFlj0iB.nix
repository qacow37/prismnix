{lib, callPackage, ...}:
let
    versions = (let
        _szjHfm89 = {
            "id" = "szjHfm89";
            "file" = "Sculked_Magpie.jar";
            "hash" = "sha512-kz45I1eTDOnuTk9Sli8mm3U5NPpS4WyEFQAw/y7PmJY71xXb5pa4VIQyoxp606gnP+a+BE8oJDxeCs/x1epvsA==";
        };
        _WtFiHiG1 = {
            "id" = "WtFiHiG1";
            "file" = "Sculked_Magpie.jar";
            "hash" = "sha512-fABck9mQKKSJ/uK9g11iR+Fvk9oNCeRVE9lrxVvkXAQiBwHC2RPkL2WVWuLobWm2DBTsu9mysLbUPKu75DJH5Q==";
        };
        _qk2p0QoU = {
            "id" = "qk2p0QoU";
            "file" = "Sculked_Magpie.jar";
            "hash" = "sha512-tQFyp8KK342HQn3tu4GFQDK2szHJR7DlKe3Ds+5mmJOJgYYxz7Wc2hVnCc003Atp89fx3OB3VzNb+dd5Bv0SRQ==";
        };
        _q86ldSE8 = {
            "id" = "q86ldSE8";
            "file" = "Sculked_Magpie-2.0.jar";
            "hash" = "sha512-MGf6yxBO7ZC0/9BVkO2W3KGxGbN2l8JCdFTB52ojVxjgDxXdUuYl/CTCUgTaWm0f/WWzp/gOerO2GQPE2mL2Ug==";
        };
    in {
        "szjHfm89" = _szjHfm89;
        "WtFiHiG1" = _WtFiHiG1;
        "qk2p0QoU" = _qk2p0QoU;
        "q86ldSE8" = _q86ldSE8;
        "fabric-1.19" = _q86ldSE8;
        "fabric-1.19.1" = _q86ldSE8;
        "fabric-1.19.2" = _q86ldSE8;
        "fabric-1.19.3" = _q86ldSE8;
        "fabric-1.19.4" = _q86ldSE8;
        "fabric-1.20" = _q86ldSE8;
        "fabric-1.20.1" = _q86ldSE8;
        "fabric-1.20.2" = _q86ldSE8;
        "fabric-1.20.3" = _q86ldSE8;
        "fabric-1.20.4" = _q86ldSE8;
        "fabric-1.20.5" = _q86ldSE8;
        "fabric-1.20.6" = _q86ldSE8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sculked-magpie-origin";
            id = "ZoFlj0iB";
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
in callPackage fn {version="q86ldSE8";}