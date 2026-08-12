{lib, callPackage, ...}:
let
    versions = (let
        _ucIDmZZr = {
            "id" = "ucIDmZZr";
            "file" = "wsopulence-forge-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-N3CVyda/ReiYE1CIxRBAEWBU+KGFdWhMCK2q5WS1GHcl/B4cIbTve6dqFW+ch48wBYHhkRDNchmX1uwm26NvCw==";
        };
        _NVdanol9 = {
            "id" = "NVdanol9";
            "file" = "wsopulence-forge-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-8hwFtNzNYSV9IEIlHs6IAK6KTD3DxJhxhUS+WaWNmqyJgYfEwSYja/wMMpxrs4d0eNMI/woxv2zgDcKbL2sz2g==";
        };
        _QPXuhwUy = {
            "id" = "QPXuhwUy";
            "file" = "wsopulence1.1.0_MC1.20.2.jar";
            "hash" = "sha512-9FCFTcU9EHDXvHy2psBM4bfVJ5SHtQXhOj6sVv5pfU0TJzVs2p+gs45uLgmEDDQ7IeDr9ixOB9tU+Lu7NXtwSA==";
        };
        _HRl3ZEdv = {
            "id" = "HRl3ZEdv";
            "file" = "wsopulence1.1.1_Forge_MC1.20.2.jar";
            "hash" = "sha512-qCKO96ijSydVksS8SSrLeg8MqOe5O/0//3lTV++OHjYKgLgQtUGREpU7QRJ8P9DOOK+1SMjGIQEh0vFaYqmSvg==";
        };
        _WdDu7IY1 = {
            "id" = "WdDu7IY1";
            "file" = "wsopulence1.2.0_Forge_MC1.20.1-1.20.4.jar";
            "hash" = "sha512-bAJciHdjCHrpQ17v7rhTjViGCTh6MQsFC9yQkn1j4tMhMEisXLKQQl/AR9qbTchAKjuLbtC7nH9hbpQk7rNkug==";
        };
        _Db2JSTpv = {
            "id" = "Db2JSTpv";
            "file" = "wsopulence1.3.0_Forge_MC1.21.1.jar";
            "hash" = "sha512-BYOWZRFN7xsHC25BCi8m+XGTXuwvL4vZQdPy4Gy5gerx2BnA36WIcEASD+LiAjA3kGTAiDH3UeD1IMoi1dT2ZQ==";
        };
    in {
        "ucIDmZZr" = _ucIDmZZr;
        "NVdanol9" = _NVdanol9;
        "QPXuhwUy" = _QPXuhwUy;
        "HRl3ZEdv" = _HRl3ZEdv;
        "WdDu7IY1" = _WdDu7IY1;
        "Db2JSTpv" = _Db2JSTpv;
        "forge-1.20.1" = _WdDu7IY1;
        "forge-1.20.2" = _WdDu7IY1;
        "forge-1.20.3" = _WdDu7IY1;
        "forge-1.20.4" = _WdDu7IY1;
        "forge-1.21.1" = _Db2JSTpv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldsalads-opulence";
            id = "jTo6y0oW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-WorldSalad-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-WorldSalad-License";
                    shortName = "LicenseRef-WorldSalad-License";
                    url = "https://github.com/WorldSaladDev/WorldSalad-License/blob/main/WorldSalad%20License.txt";
                };
            };
        };
in callPackage fn {version="Db2JSTpv";}