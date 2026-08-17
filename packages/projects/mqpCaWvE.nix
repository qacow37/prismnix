{lib, callPackage, ...}:
let
    versions = (let
        _i5tjJx4p = {
            "id" = "i5tjJx4p";
            "file" = "deathbundles-1.0.0.jar";
            "hash" = "sha512-HPodUQgl6qfB/ikrA/MJAJtiQFiLWtFegoaERx+IjFSpxUt06SKSnrBJu0lGagycUawSvTuoEt7H3avtoB0RhA==";
        };
        _NtpCx3wj = {
            "id" = "NtpCx3wj";
            "file" = "deathbundles-1.0.1.jar";
            "hash" = "sha512-yw/Mm/MWAkeXxlznqZG1f2vpWaSR+u5rzlUVkoLiktS2sH2LZnmoP2eNd0ytfut7Di+E+7MQwYGHeuxNOPM52A==";
        };
        _cOmArQS9 = {
            "id" = "cOmArQS9";
            "file" = "deathbundles-1.0.2.jar";
            "hash" = "sha512-2sG+MMnPDx56lzWEyr/XDimR/DGRgHxSDgEO/4NgAODH5u+Z9QjdUGfmPp/LjIqjObnFRfIfiQghquqic6cjwQ==";
        };
        _qrpnBne2 = {
            "id" = "qrpnBne2";
            "file" = "deathbundles-1.0.4.jar";
            "hash" = "sha512-0S42D+w5D+Uc35O4RvX5z2I1silLSpoxWZU/zx10EzCwLUU0k1L5tlgc8hk2SjGVg4J8lv/uFo4ExnFgEfA3xA==";
        };
    in {
        "i5tjJx4p" = _i5tjJx4p;
        "NtpCx3wj" = _NtpCx3wj;
        "cOmArQS9" = _cOmArQS9;
        "qrpnBne2" = _qrpnBne2;
        "fabric-1.20.1" = _qrpnBne2;
        "fabric-1.20.2" = _qrpnBne2;
        "fabric-1.20.3" = _qrpnBne2;
        "fabric-1.20.4" = _qrpnBne2;
        "default" = _qrpnBne2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "death-bundles";
            id = "mqpCaWvE";
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
                    url = "https://github.com/Lucifixion/DeathBundles/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}