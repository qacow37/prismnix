{lib, callPackage, ...}:
let
    versions = (let
        _HYmlq7V0 = {
            "id" = "HYmlq7V0";
            "file" = "The Volatile Addon 1.20.1-BETA1.jar";
            "hash" = "sha512-G1XgswMgvV0o7O7wMEBETD16tyS4yx9JBmE4gECa2XvKHWsEvANT3Wr/GgFKpTjcpPKaEKOvSdflW7wnuaDhYw==";
        };
        _3Yw99Yrt = {
            "id" = "3Yw99Yrt";
            "file" = "The Volatile Addon 1.20.1-BETA2.jar";
            "hash" = "sha512-gnCiCei3wGE2ex5Y+ri6ttvG90pu57W/8EsS2RnIJAAr+j8lupXxDuNB5kXb/8IM/tNR4HiWtacNZ4VbdRZA0g==";
        };
        _3sALRQWm = {
            "id" = "3sALRQWm";
            "file" = "The Volatile Addon 1.20.1-BETA3.jar";
            "hash" = "sha512-72Gt3BnnIM2GjYQ6ZxVeqYShF/FfImR6pV6r44vPGDl9VETFk9Rkh/uxSXeDdc9zQf5PwaksB8LkYHW5xhZsQg==";
        };
        _ddHQK3m3 = {
            "id" = "ddHQK3m3";
            "file" = "The Volatile Addon 1.20.1-BETA4.jar";
            "hash" = "sha512-EgVFNwYL2WxNChqTzt/brqAZuznctllMsRvX0hUl7mo8+RGvhVnk1ixJl7m6iF/m18Oti/khGStXau13ebThHg==";
        };
        _j1M0qB2X = {
            "id" = "j1M0qB2X";
            "file" = "spv_addon-BETA-5.0.jar";
            "hash" = "sha512-HyXGrzkF7nqODTE/QXNJ2HenQ+znm1CbpiBKcLeWiWvT+tfFnXzWfWUVQZgKGh46uE6HxRPIbEDROhw1ohZFbA==";
        };
    in {
        "HYmlq7V0" = _HYmlq7V0;
        "3Yw99Yrt" = _3Yw99Yrt;
        "3sALRQWm" = _3sALRQWm;
        "ddHQK3m3" = _ddHQK3m3;
        "j1M0qB2X" = _j1M0qB2X;
        "fabric-1.20.1" = _j1M0qB2X;
        "default" = _j1M0qB2X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darks-found-footage-addon";
            id = "Lj2MsK8o";
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