{lib, callPackage, ...}:
let
    versions = (let
        _Wftool3X = {
            "id" = "Wftool3X";
            "file" = "§6Craftable Enchanted Golden Apple.zip";
            "hash" = "sha512-5kltvT6HVB1bXe2wgoO5EQd5tGWakjMtT1B2Sgrocpy1COKeWDT+PQ5NgmpV7sR2UFSklrELSiq542tUX48sWw==";
        };
        _r1UKPIUo = {
            "id" = "r1UKPIUo";
            "file" = "CraftableEnchantedGoldenApple-1.0-SNAPSHOT.jar";
            "hash" = "sha512-SM0+ZEhvUp+io6zg/1FDu2BPXq6aGC/r9ZLoqR6rnhfY0ZlOSX8/3swk56K0G6HCCLtDmKdH1mDw+t/fT39/pA==";
        };
        _vXHKIwPt = {
            "id" = "vXHKIwPt";
            "file" = "CraftEnchantedApplesFabric-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Fd40sZm0L/Wm4BdhjUktlvoswV4EF+0/lqEkb+vBGAc9fEa+Ae3xiXWd7xLM5fvZAPh2ITOJL95GUSwF+mZKeQ==";
        };
        _as65gUdd = {
            "id" = "as65gUdd";
            "file" = "CraftEnchantedApplesFabric-1.0.jar";
            "hash" = "sha512-cbtFZ1+7Ej5V/Pr/Q/bP1it3Y8C+3dtHVlBUHJeuXzl/sbHJ/0wDKL/YBBM7+ko7EPfRNMbRPYVBSR3Zk07Lfg==";
        };
        _SmFtEJrk = {
            "id" = "SmFtEJrk";
            "file" = "CraftEnchantedApplesFabric-1.0.jar";
            "hash" = "sha512-NtnwoAVYOmW/2XWGiayFq5NlPsNWDlZxIzQtNKsUOYRPUvEEKhs5PKAPoXSHAuneWjeZmzPDgbl+ZsgimQredw==";
        };
        _w0WK45jf = {
            "id" = "w0WK45jf";
            "file" = "CraftEnchantedApplesFabric-1.0.jar";
            "hash" = "sha512-uTVwZGL8JUzYVFvmVB6xBF9xso7HMwXXBGPyMXcMy7cNcOmC5Ve1UrvLbl3Kf4TN+KDkZJqeh0C5Xh7J7VQ0gw==";
        };
        _bCWeIiK3 = {
            "id" = "bCWeIiK3";
            "file" = "CraftEnchantedGoldenApples-1.0.jar";
            "hash" = "sha512-TGEL/cWRboLODCQn5fRJbmEx9JWIReZBHHCS4Sa5MNWwUuByLmnat78Y4j5q1dyobFCEtbGlCvpxhxBVjkPKvQ==";
        };
    in {
        "Wftool3X" = _Wftool3X;
        "r1UKPIUo" = _r1UKPIUo;
        "vXHKIwPt" = _vXHKIwPt;
        "as65gUdd" = _as65gUdd;
        "SmFtEJrk" = _SmFtEJrk;
        "w0WK45jf" = _w0WK45jf;
        "bCWeIiK3" = _bCWeIiK3;
        "datapack-1.21.4" = _Wftool3X;
        "datapack-1.21.5" = _Wftool3X;
        "datapack-1.21.6" = _Wftool3X;
        "datapack-1.21.7" = _Wftool3X;
        "datapack-1.21.8" = _Wftool3X;
        "datapack-1.21.9" = _Wftool3X;
        "datapack-1.21.10" = _Wftool3X;
        "datapack-1.21.11" = _Wftool3X;
        "paper-1.21" = _r1UKPIUo;
        "paper-1.21.1" = _r1UKPIUo;
        "paper-1.21.2" = _r1UKPIUo;
        "paper-1.21.3" = _r1UKPIUo;
        "paper-1.21.4" = _r1UKPIUo;
        "paper-1.21.5" = _r1UKPIUo;
        "paper-1.21.6" = _r1UKPIUo;
        "paper-1.21.7" = _r1UKPIUo;
        "paper-1.21.8" = _r1UKPIUo;
        "paper-1.21.9" = _r1UKPIUo;
        "paper-1.21.10" = _r1UKPIUo;
        "paper-1.21.11" = _r1UKPIUo;
        "paper-26.1" = _bCWeIiK3;
        "paper-26.1.1" = _bCWeIiK3;
        "paper-26.1.2" = _bCWeIiK3;
        "purpur-1.21" = _r1UKPIUo;
        "purpur-1.21.1" = _r1UKPIUo;
        "purpur-1.21.2" = _r1UKPIUo;
        "purpur-1.21.3" = _r1UKPIUo;
        "purpur-1.21.4" = _r1UKPIUo;
        "purpur-1.21.5" = _r1UKPIUo;
        "purpur-1.21.6" = _r1UKPIUo;
        "purpur-1.21.7" = _r1UKPIUo;
        "purpur-1.21.8" = _r1UKPIUo;
        "purpur-1.21.9" = _r1UKPIUo;
        "purpur-1.21.10" = _r1UKPIUo;
        "purpur-1.21.11" = _r1UKPIUo;
        "purpur-26.1" = _bCWeIiK3;
        "purpur-26.1.1" = _bCWeIiK3;
        "purpur-26.1.2" = _bCWeIiK3;
        "spigot-1.21" = _r1UKPIUo;
        "spigot-1.21.1" = _r1UKPIUo;
        "spigot-1.21.2" = _r1UKPIUo;
        "spigot-1.21.3" = _r1UKPIUo;
        "spigot-1.21.4" = _r1UKPIUo;
        "spigot-1.21.5" = _r1UKPIUo;
        "spigot-1.21.6" = _r1UKPIUo;
        "spigot-1.21.7" = _r1UKPIUo;
        "spigot-1.21.8" = _r1UKPIUo;
        "spigot-1.21.9" = _r1UKPIUo;
        "spigot-1.21.10" = _r1UKPIUo;
        "spigot-1.21.11" = _r1UKPIUo;
        "spigot-26.1" = _bCWeIiK3;
        "spigot-26.1.1" = _bCWeIiK3;
        "spigot-26.1.2" = _bCWeIiK3;
        "fabric-1.21.11" = _vXHKIwPt;
        "fabric-1.21.10" = _as65gUdd;
        "fabric-1.21.9" = _SmFtEJrk;
        "fabric-26.1" = _w0WK45jf;
        "pkg-1.0-DP" = _Wftool3X;
        "pkg-1.0-PL" = _r1UKPIUo;
        "pkg-1.0-Fabric-1.21.11" = _vXHKIwPt;
        "pkg-1.0-Fabric-1.21.10" = _as65gUdd;
        "pkg-1.0-Fabric-1.21.9" = _SmFtEJrk;
        "pkg-1.0-Fabric-26.1" = _w0WK45jf;
        "pkg-1.0-PL-26.1" = _bCWeIiK3;
        "default" = _bCWeIiK3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-enchanted-apple";
        id = "egTEJKIl";
        type = "mod";
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
in callPackage fn {}