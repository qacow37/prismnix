{lib, callPackage, ...}:
let
    versions = (let
        _OHeNCR92 = {
            "id" = "OHeNCR92";
            "file" = "coralreef-fabric-1.19-1.0.2.jar";
            "hash" = "sha512-MjkKGv4GX/xzqGBSjm6Ra7RsScux1EkMSisohZDKenv+yG/RnxpMB3hSv6fde4E3U5qz/NRc01Dwxq5o+ATXvw==";
        };
        _J0mz6wjO = {
            "id" = "J0mz6wjO";
            "file" = "coralreef-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-8il0aR62jg8yweyiaSm+Okv1qbPFdhl839XVxLfzm6cIaW/oQKhd/qjAODrtOaNZ2Turaopiui+BrYtCFrmufw==";
        };
        _sXp6Qc4n = {
            "id" = "sXp6Qc4n";
            "file" = "coralreef-forge-1.19-1.0.2.jar";
            "hash" = "sha512-LPEzS8+ubuUS/7WprZai6tzAodkbEOhTKHsDcP3O7T17FBXT3BTWMK+wEb+NV4933acLSrO/DmWXMKAyZy/aYA==";
        };
        _3LBk0MM1 = {
            "id" = "3LBk0MM1";
            "file" = "coralreef-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-Qt6nrKorU0TPAeIVq/m0GIV+An14SFbVI1VtEj8ejUYwzdDsjd/MZDrFpUYMp2NWxv3/tfgvD9EhcNwAMwEIIg==";
        };
        _Umx9KNau = {
            "id" = "Umx9KNau";
            "file" = "CoralReef-2.5-1.12.2.jar";
            "hash" = "sha512-rRbKy5axAdtdI9jsou3xLZAx052+ROiTe/ht0+g864XJz1IsWRQQBODh16FWv1h/YZDZP1/v8dMDX2BLSgY7sA==";
        };
    in {
        "OHeNCR92" = _OHeNCR92;
        "J0mz6wjO" = _J0mz6wjO;
        "sXp6Qc4n" = _sXp6Qc4n;
        "3LBk0MM1" = _3LBk0MM1;
        "Umx9KNau" = _Umx9KNau;
        "fabric-1.19" = _OHeNCR92;
        "fabric-1.19.1" = _OHeNCR92;
        "fabric-1.19.2" = _OHeNCR92;
        "fabric-1.19.3" = _OHeNCR92;
        "fabric-1.19.4" = _OHeNCR92;
        "fabric-1.18" = _J0mz6wjO;
        "fabric-1.18.1" = _J0mz6wjO;
        "fabric-1.18.2" = _J0mz6wjO;
        "forge-1.19" = _sXp6Qc4n;
        "forge-1.19.1" = _sXp6Qc4n;
        "forge-1.19.2" = _sXp6Qc4n;
        "forge-1.19.3" = _sXp6Qc4n;
        "forge-1.19.4" = _sXp6Qc4n;
        "forge-1.18.2" = _3LBk0MM1;
        "forge-1.12" = _Umx9KNau;
        "forge-1.12.1" = _Umx9KNau;
        "forge-1.12.2" = _Umx9KNau;
        "default" = _Umx9KNau;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coralreef";
            id = "bkT340xR";
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