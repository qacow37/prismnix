{lib, callPackage, ...}:
let
    versions = (let
        _23MdfU3I = {
            "id" = "23MdfU3I";
            "file" = "letmesleep-1.18.2-1.0.0.jar";
            "hash" = "sha512-GK9UKw3sC9RKpQiMmJmvdLgqmffUHX8wuusVVl9CVY1R65Xwet1KDmc5zSi05ie5qg0mhZL4htMUYnevT12njg==";
        };
        _xhgUCtWL = {
            "id" = "xhgUCtWL";
            "file" = "letmesleep-1.19.4-1.0.0.jar";
            "hash" = "sha512-8z9Se8x3TV1fnDbr8L29biuSojGUCZmtLaJWIS7Ig6W7S0RFCXkYvsyY6mN5rypX5nyWB5DhY3Uk+DwhU2MznA==";
        };
        _rWAbdJ3P = {
            "id" = "rWAbdJ3P";
            "file" = "letmesleep-1.20.1-1.0.0.jar";
            "hash" = "sha512-zdPcLey7rfEQuNVt60MkwonLktom6osCIUsNef0ZiDjGI3TIKc8snu7cgKbQVams1+BfLUTjSLGKRy7eJzXGow==";
        };
        _63rMVxsP = {
            "id" = "63rMVxsP";
            "file" = "letmesleep-1.21.1-1.0.0.jar";
            "hash" = "sha512-Ahca0JU800iBQRY7p3F+w0dY3RLUIzp6LC4kmi9iq0PmNOyZhlFAm9jKJ4Cjg+6GaTX4KhDouyHOkoUvxDlwkQ==";
        };
        _GJ5CJkhU = {
            "id" = "GJ5CJkhU";
            "file" = "letmesleep-1.18.2-1.0.1.jar";
            "hash" = "sha512-5XDI5htuMkDZsmkqzxdy0UJrXxGizkAF9XJYzgKvR98oMGUMNbm6ajfnWuwIYravWQ/R5L+DPOyd5GF5vTZcww==";
        };
        _36iZxspi = {
            "id" = "36iZxspi";
            "file" = "letmesleep-1.19.4-1.0.1.jar";
            "hash" = "sha512-oMCFLcDWmG/44qcPaolMiDERxaDPmGe68YopoXPe1f7f8o2eImDP7fVEmzwe+4xVnBRxqp22g5aSqeRcEKlHwA==";
        };
        _w3a96Zw8 = {
            "id" = "w3a96Zw8";
            "file" = "letmesleep-1.20.1-1.0.1.jar";
            "hash" = "sha512-pHnXOakRbgmSdgIYhPClgZjlkCLIgHrZ5NwSidsR4+AkAeE3ku99Y5vpVx8G0CEjlz+TxHCyaNjazVwLtli6yQ==";
        };
        _VoCYiTbu = {
            "id" = "VoCYiTbu";
            "file" = "letmesleep-1.21.1-1.0.1.jar";
            "hash" = "sha512-mn9jk4aqVXFdIZiVPHNnCPGSLv493N2MKNzoL2iHmVslRW3PreEVjVB4i+l26Gev/iQ7Io020SNVoEHipYuEYQ==";
        };
    in {
        "23MdfU3I" = _23MdfU3I;
        "xhgUCtWL" = _xhgUCtWL;
        "rWAbdJ3P" = _rWAbdJ3P;
        "63rMVxsP" = _63rMVxsP;
        "GJ5CJkhU" = _GJ5CJkhU;
        "36iZxspi" = _36iZxspi;
        "w3a96Zw8" = _w3a96Zw8;
        "VoCYiTbu" = _VoCYiTbu;
        "forge-1.18" = _GJ5CJkhU;
        "forge-1.18.1" = _GJ5CJkhU;
        "forge-1.18.2" = _GJ5CJkhU;
        "forge-1.19" = _36iZxspi;
        "forge-1.19.1" = _36iZxspi;
        "forge-1.19.2" = _36iZxspi;
        "forge-1.19.3" = _36iZxspi;
        "forge-1.19.4" = _36iZxspi;
        "forge-1.20" = _w3a96Zw8;
        "forge-1.20.1" = _w3a96Zw8;
        "neoforge-1.21" = _VoCYiTbu;
        "neoforge-1.21.1" = _VoCYiTbu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "let-me-sleep";
            id = "m7tiOGaI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="VoCYiTbu";}