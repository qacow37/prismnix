{lib, callPackage, ...}:
let
    versions = (let
        _hFx6WTHw = {
            "id" = "hFx6WTHw";
            "file" = "Planets+ Ceres add-on.zip";
            "hash" = "sha512-y0c9g1M97jVSrTCkeKdxCrhx5wixOqW6eUkpVOrEXVkvZtHlFTzsyo+a51JlCdNuVaOMUZvkzALSh3445DU8Pw==";
        };
        _K4sb4PUU = {
            "id" = "K4sb4PUU";
            "file" = "Planets+ Mimas add-on.zip";
            "hash" = "sha512-+mSmyJt2YGt1G7wlWF5K347QO2kQxL5TyNIJEQXs5xcYuGzNsevOsTYkbMjQ9z1J6t1zahIZtvQ+u30rRJYafA==";
        };
        _RCHWrcKE = {
            "id" = "RCHWrcKE";
            "file" = "planets+-thermal-compat-bv1.1.jar";
            "hash" = "sha512-Ycphi/JFcYKWzuKcT2K+4ia1Gf7gaq/fdV0r7tiMrG08iG9I5zVgV3PONbpmzrDkEWEsjGss6qG6PHmjZ3pUTw==";
        };
        _IIHB29UW = {
            "id" = "IIHB29UW";
            "file" = "planets+-mekinisam-compat-bv1.0.jar";
            "hash" = "sha512-GM+U2dVdSPzhQVepyw5OJFN9RuqhsTyAVGoVvQ9KMnO2JZ1wRHAgr8gxJlxiZkDEdmLHPy8qv04VST60rcac2g==";
        };
        _GIAwpDTt = {
            "id" = "GIAwpDTt";
            "file" = "planets+-thermal-and-mekanism-compat-bv1.0.jar";
            "hash" = "sha512-iVh8ja+0z9ZJJDMlsCDNjHBielY5aWbJgbHn8+uMkxSBt9E3BKcjXMksm+uKy48k9B08nLhTznTxMDc8doJYvA==";
        };
        _WqZMA7Jw = {
            "id" = "WqZMA7Jw";
            "file" = "planets+-thermal-compat-bv1.2.jar";
            "hash" = "sha512-mn9Frun9dYuu6IQksgi4ctpjouiAjv/DPKwmF5vqft1Bf9gfxJ8M/XbFunw7QpINdoR1Rk7sjqmM5YMH8ILyjg==";
        };
        _3bRn4bVX = {
            "id" = "3bRn4bVX";
            "file" = "planets+-thermal-and-mekanism-compat-bv1.1.jar";
            "hash" = "sha512-vlr1MkOWBW+1gPg5hnMkUpBywtQgmRR3rz0SewXuWfnEU6sCLizFt6ufB/qZbiw7+7Epwr0NIIGIysr1eykopg==";
        };
        _Xa5wTlqv = {
            "id" = "Xa5wTlqv";
            "file" = "planets+-mekinisam-compat-bv1.1.jar";
            "hash" = "sha512-ENaZ74Rnn/HwkEN43dSnQM9QUx9ejZzEJtyaKq3AXNlybrhJgwfccdk7Puu+ddWbVcE4KHwep9H3Pt4wc+FXwg==";
        };
        _pVtM13g0 = {
            "id" = "pVtM13g0";
            "file" = "Planets+.Ceres.add-on.zip";
            "hash" = "sha512-QQMXCYQGuNmxzwbN1zAkHvSprlBwcBLgE20yM3ql3lkwwAn7a9f547huXxtjejjekNdf7+HKh08VywZSJtb08A==";
        };
    in {
        "hFx6WTHw" = _hFx6WTHw;
        "K4sb4PUU" = _K4sb4PUU;
        "RCHWrcKE" = _RCHWrcKE;
        "IIHB29UW" = _IIHB29UW;
        "GIAwpDTt" = _GIAwpDTt;
        "WqZMA7Jw" = _WqZMA7Jw;
        "3bRn4bVX" = _3bRn4bVX;
        "Xa5wTlqv" = _Xa5wTlqv;
        "pVtM13g0" = _pVtM13g0;
        "datapack-1.20.1" = _pVtM13g0;
        "datapack-1.20.4" = _pVtM13g0;
        "forge-1.20.1" = _Xa5wTlqv;
        "default" = _pVtM13g0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "planetsplus-add-ons";
            id = "6wbvOys7";
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