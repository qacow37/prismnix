{lib, callPackage, ...}:
let
    versions = (let
        _OQnQx7it = {
            "id" = "OQnQx7it";
            "file" = "Female-Gender-Mod-Spigot-1.0-SNAPSHOT.jar";
            "hash" = "sha512-wNaHWz5BL7fMPtw1w1hP9hYcr9IHbGME3Dg0Wgwkrw5YB/0E6C1bh1xzYyTkBiHtYK2OOQvnYOKq6rWjES25wQ==";
        };
        _pcesVdKv = {
            "id" = "pcesVdKv";
            "file" = "Female-Gender-Mod-Plugin-1.1.jar";
            "hash" = "sha512-VsHaT0ClSeM6D+bJfj8ZPgdgCd60pKaqOUY8ydba6L4+cKI++IJlUJr928nuy+atqetnT3fCMn4/RIuFw9XkFg==";
        };
        _iNUxCAnt = {
            "id" = "iNUxCAnt";
            "file" = "Female-Gender-Mod-Plugin-1.2.0.jar";
            "hash" = "sha512-gNQcg4GSGd+LsloEAuNIgQH65XoY2k5Xj49NJr2mD0r91/fpXu9APLDvCBqUaqpcrnUrB2kZ+jtmYdraYtgi2Q==";
        };
        _pNqFFNtX = {
            "id" = "pNqFFNtX";
            "file" = "Female-Gender-Mod-Plugin-1.2.1.jar";
            "hash" = "sha512-h2+1iuh1+lJFwb6zczLMD5GZg1TlOqID2pZBlS+l50vBzGk1yaY3Qpnxn6E1291V7uXLWAuHTJB8a8tSmIlELQ==";
        };
        _DpXaozVm = {
            "id" = "DpXaozVm";
            "file" = "Female-Gender-Mod-Plugin-1.3.jar";
            "hash" = "sha512-yp3IkGmqhsdH7SOxNda5znDiOzxS+WSd/htkTUwSL6xPSal+sAucflSf38l873xtoH6N/TCAdKdGRJAZPzaujA==";
        };
        _shexHrqR = {
            "id" = "shexHrqR";
            "file" = "Female-Gender-Mod-Plugin-1.4.jar";
            "hash" = "sha512-9xBeRLZAxFjotAt63C1ToK9mSTkDvF04GoHftV23OWNY2i2CBcdPaTo67nDxmGrudbWl5ml+qgR7Fa5BEIGULw==";
        };
        _eHutesDK = {
            "id" = "eHutesDK";
            "file" = "Female-Gender-Mod-Plugin-1.4.1.jar";
            "hash" = "sha512-EByOUI4Mtf/CARf80n+NQWvxZX6f7yqn4+XIPRgvtj2uBvg0OLTkTg+xFTGEqvXyJ2aDv4qvLbDhxHBMRHtjSw==";
        };
        _pgW9d4xU = {
            "id" = "pgW9d4xU";
            "file" = "Female-Gender-Mod-Plugin-1.4.2.jar";
            "hash" = "sha512-wqc7GlL4JbmGq4JG3xLgJirCVx4REy08EjWS4YfIWqjSzk4DfEqws21UuuTouOal5FdcorUburj0OuKJSaBzgQ==";
        };
        _hqRyzBoB = {
            "id" = "hqRyzBoB";
            "file" = "Female-Gender-Mod-Plugin-1.4.3.jar";
            "hash" = "sha512-45g6D9KG1c60LxIFWy1fhyI7tiIv/J1sC3L7lafnMxIdq8fCeoFIXUw9g6EKRP1f9nDcMTW/a9V4KNy9hbV/KA==";
        };
        _JSB0RnNa = {
            "id" = "JSB0RnNa";
            "file" = "Female-Gender-Mod-Plugin-1.4.3.1.jar";
            "hash" = "sha512-R/NpfjSUAl9rny/flS+HY+04KUO83WFsUcg+snadQUyra3qOAsWKlLN3TnAOxOWR3Bki2PTggx1SD0cVucjVAQ==";
        };
    in {
        "OQnQx7it" = _OQnQx7it;
        "pcesVdKv" = _pcesVdKv;
        "iNUxCAnt" = _iNUxCAnt;
        "pNqFFNtX" = _pNqFFNtX;
        "DpXaozVm" = _DpXaozVm;
        "shexHrqR" = _shexHrqR;
        "eHutesDK" = _eHutesDK;
        "pgW9d4xU" = _pgW9d4xU;
        "hqRyzBoB" = _hqRyzBoB;
        "JSB0RnNa" = _JSB0RnNa;
        "paper-1.20.1" = _JSB0RnNa;
        "paper-1.20.4" = _JSB0RnNa;
        "paper-1.20" = _JSB0RnNa;
        "paper-1.20.2" = _JSB0RnNa;
        "paper-1.20.3" = _JSB0RnNa;
        "paper-1.20.5" = _JSB0RnNa;
        "paper-1.20.6" = _JSB0RnNa;
        "paper-1.2.1" = _DpXaozVm;
        "paper-1.2.2" = _DpXaozVm;
        "paper-1.2.3" = _DpXaozVm;
        "paper-1.2.4" = _DpXaozVm;
        "paper-1.2.5" = _DpXaozVm;
        "paper-1.21" = _JSB0RnNa;
        "paper-1.21.1" = _JSB0RnNa;
        "paper-1.21.2" = _JSB0RnNa;
        "paper-1.21.3" = _JSB0RnNa;
        "paper-1.21.4" = _JSB0RnNa;
        "paper-1.21.5" = _JSB0RnNa;
        "paper-1.21.6" = _JSB0RnNa;
        "paper-1.21.7" = _JSB0RnNa;
        "paper-1.21.8" = _JSB0RnNa;
        "purpur-1.20.1" = _JSB0RnNa;
        "purpur-1.20.4" = _JSB0RnNa;
        "purpur-1.2.1" = _DpXaozVm;
        "purpur-1.2.2" = _DpXaozVm;
        "purpur-1.2.3" = _DpXaozVm;
        "purpur-1.2.4" = _DpXaozVm;
        "purpur-1.2.5" = _DpXaozVm;
        "purpur-1.20" = _JSB0RnNa;
        "purpur-1.20.2" = _JSB0RnNa;
        "purpur-1.20.3" = _JSB0RnNa;
        "purpur-1.20.5" = _JSB0RnNa;
        "purpur-1.20.6" = _JSB0RnNa;
        "purpur-1.21" = _JSB0RnNa;
        "purpur-1.21.1" = _JSB0RnNa;
        "purpur-1.21.2" = _JSB0RnNa;
        "purpur-1.21.3" = _JSB0RnNa;
        "purpur-1.21.4" = _JSB0RnNa;
        "purpur-1.21.5" = _JSB0RnNa;
        "purpur-1.21.6" = _JSB0RnNa;
        "purpur-1.21.7" = _JSB0RnNa;
        "purpur-1.21.8" = _JSB0RnNa;
        "spigot-1.20.1" = _JSB0RnNa;
        "spigot-1.20.4" = _JSB0RnNa;
        "spigot-1.20" = _JSB0RnNa;
        "spigot-1.20.2" = _JSB0RnNa;
        "spigot-1.20.3" = _JSB0RnNa;
        "spigot-1.20.5" = _JSB0RnNa;
        "spigot-1.20.6" = _JSB0RnNa;
        "spigot-1.2.1" = _DpXaozVm;
        "spigot-1.2.2" = _DpXaozVm;
        "spigot-1.2.3" = _DpXaozVm;
        "spigot-1.2.4" = _DpXaozVm;
        "spigot-1.2.5" = _DpXaozVm;
        "spigot-1.21" = _JSB0RnNa;
        "spigot-1.21.1" = _JSB0RnNa;
        "spigot-1.21.2" = _JSB0RnNa;
        "spigot-1.21.3" = _JSB0RnNa;
        "spigot-1.21.4" = _JSB0RnNa;
        "spigot-1.21.5" = _JSB0RnNa;
        "spigot-1.21.6" = _JSB0RnNa;
        "spigot-1.21.7" = _JSB0RnNa;
        "spigot-1.21.8" = _JSB0RnNa;
        "bukkit-1.2.1" = _DpXaozVm;
        "bukkit-1.2.2" = _DpXaozVm;
        "bukkit-1.2.3" = _DpXaozVm;
        "bukkit-1.2.4" = _DpXaozVm;
        "bukkit-1.2.5" = _DpXaozVm;
        "bukkit-1.20" = _JSB0RnNa;
        "bukkit-1.20.1" = _JSB0RnNa;
        "bukkit-1.20.2" = _JSB0RnNa;
        "bukkit-1.20.3" = _JSB0RnNa;
        "bukkit-1.20.4" = _JSB0RnNa;
        "bukkit-1.20.5" = _JSB0RnNa;
        "bukkit-1.20.6" = _JSB0RnNa;
        "bukkit-1.21" = _JSB0RnNa;
        "bukkit-1.21.1" = _JSB0RnNa;
        "bukkit-1.21.2" = _JSB0RnNa;
        "bukkit-1.21.3" = _JSB0RnNa;
        "bukkit-1.21.4" = _JSB0RnNa;
        "bukkit-1.21.5" = _JSB0RnNa;
        "bukkit-1.21.6" = _JSB0RnNa;
        "bukkit-1.21.7" = _JSB0RnNa;
        "bukkit-1.21.8" = _JSB0RnNa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "female-gender-spigot";
            id = "jDV9a8dQ";
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
in callPackage fn {version="JSB0RnNa";}