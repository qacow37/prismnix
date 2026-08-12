{lib, callPackage, ...}:
let
    versions = (let
        _KKtz16ii = {
            "id" = "KKtz16ii";
            "file" = "enhancedsmp-v1.0.0.jar";
            "hash" = "sha512-1dxyadL3AMpn8wJZjk0tSE8OU8lLLPS6ExtlPTx/AxyzSuqO9F1xMzD1h0rikzYqj8HYZ5L5ldbM0F/HVqvi8Q==";
        };
        _jtfvuP6Q = {
            "id" = "jtfvuP6Q";
            "file" = "enhancedsmp-v1.0.1.jar";
            "hash" = "sha512-ZXSCasi2M8YWGGgiwicdif+Cufcio4hfIB8HDEaHUqjr5ZL3QToaV0PgHgbHpe1HrhMeNgIBKx7zYyQEdADZ4A==";
        };
        _IpPV2zLt = {
            "id" = "IpPV2zLt";
            "file" = "arrzees-multiverse-v1.0.2.jar";
            "hash" = "sha512-tmFYTLsanB+K741QcRE2TvDdiV2jZ/bNyw/aHteZxMcUmM8hoy8KS9neW/5hN9LXSw3oQR8f7O0cI/6L8kVR1A==";
        };
        _PHiuvZsr = {
            "id" = "PHiuvZsr";
            "file" = "arrzees-multiverse-v1.1.0.jar";
            "hash" = "sha512-J9D0cNutc7Z/5HVapUUu7myB78T3nZZuBSduVgVm6pvX1v7p1lG28O6WtC2hjhkltyy5qGVaacQGF+pOrkLUJA==";
        };
        _wsppZt0i = {
            "id" = "wsppZt0i";
            "file" = "arrzees-multiverse-v1.1.1.jar";
            "hash" = "sha512-N0RgSZ9gZQBrfIfC8ZMcfTsVF8SOZxgHKHL0otR/hG17Ss1u0zczAEwSE2VPWf5EYFnx6Eg90NbeUykAG6050A==";
        };
        _IauHFZQO = {
            "id" = "IauHFZQO";
            "file" = "arrzees-multiverse-v1.1.2.jar";
            "hash" = "sha512-we6QOFlis4WP/m3vVREcTjZCU8d71FbIUc9Np2U6y4HCaIgtZTzyl2fdLNIT/QzTYJsCtf4WUE/jw8FlzDxxuQ==";
        };
        _1iMEPgMq = {
            "id" = "1iMEPgMq";
            "file" = "arrzees-multiverse-v1.3.0.jar";
            "hash" = "sha512-bOpcUwk3csXGCwqovqloB9EOubYRsvuPX46hTzVPx77xvefJHaLQv3k5RFLscxOEbYsRn4Jo/v+Ufff96lRHzA==";
        };
        _qBTkoVMw = {
            "id" = "qBTkoVMw";
            "file" = "arrzees-multiverse-v1.3.1-PUBLIC.jar";
            "hash" = "sha512-bJ5p/anQD6YrT9WeYUty35iciBhgHzG14RPPnje0caeWQGaHTHWgfFLTqN6MkCqfKHyK2eR2eIcUVO8UTkJK2Q==";
        };
        _Ui9zJw6x = {
            "id" = "Ui9zJw6x";
            "file" = "arrzees-multiverse-v1.3.2-PUBLIC.jar";
            "hash" = "sha512-Yx8aY+GpAR5DGQhZdpelYyZvfVE/z/NoW/J1I6MUaiT54I6m61UBLtEzzb818kal8iE56lqdSpVoqQv+LDM8Og==";
        };
        _8aABF6e5 = {
            "id" = "8aABF6e5";
            "file" = "arrzenhanced-2.0.0.jar";
            "hash" = "sha512-HX2O8Byc2T64kGc+Z4REoZXaA1C6Cx5z8ko+DcgXUqBPVr5xUXoz2K6SyJ7gss9W8Bu0T0BfR5wBjlWaFxP42w==";
        };
        _Fv2Ksl6J = {
            "id" = "Fv2Ksl6J";
            "file" = "arrzenhanced-2.0.1.jar";
            "hash" = "sha512-JZerQO3qQB3n/G75um432dZ04y0GDGIpOHNy6Ec8X997SDoQNEQDp1mcduTe+4DP14MMbivKzsgmB45HT6Y9tg==";
        };
        _D22i0UVH = {
            "id" = "D22i0UVH";
            "file" = "arrzenhanced-2.0.2.jar";
            "hash" = "sha512-iV7l4nDw99lNbmAcxRLJOgDS17Ken98lxSbESoIIEksJ4W1Ibm6nSVqIInZtJunpB2oX5Oq7k0wFfWqw9AGeCQ==";
        };
    in {
        "KKtz16ii" = _KKtz16ii;
        "jtfvuP6Q" = _jtfvuP6Q;
        "IpPV2zLt" = _IpPV2zLt;
        "PHiuvZsr" = _PHiuvZsr;
        "wsppZt0i" = _wsppZt0i;
        "IauHFZQO" = _IauHFZQO;
        "1iMEPgMq" = _1iMEPgMq;
        "qBTkoVMw" = _qBTkoVMw;
        "Ui9zJw6x" = _Ui9zJw6x;
        "8aABF6e5" = _8aABF6e5;
        "Fv2Ksl6J" = _Fv2Ksl6J;
        "D22i0UVH" = _D22i0UVH;
        "forge-1.20.1" = _D22i0UVH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arrzees-multiverse";
            id = "y7FjajXw";
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
in callPackage fn {version="D22i0UVH";}