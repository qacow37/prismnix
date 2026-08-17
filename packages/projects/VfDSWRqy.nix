{lib, callPackage, ...}:
let
    versions = (let
        _sEceZpUn = {
            "id" = "sEceZpUn";
            "file" = "GoldPiglin-1.1.0.jar";
            "hash" = "sha512-DRGc9qeCxd1GQhU/qOrlF3ZU201bhaB56+8jJaooWrM2iWlTJPY1orSB1idS6MSsftSvDy6hbgqeXud2rBKHYw==";
        };
        _Nmav3xdg = {
            "id" = "Nmav3xdg";
            "file" = "GoldPiglin-1.1.1.jar";
            "hash" = "sha512-R1ey5StuH0SqDlMU5uTOeavM75cdAj02ByUvXheUEY1Y8Zsh03oFepspevHzfpN7viJrIXmxyt4UlkZlizDuLA==";
        };
        _x4Jd1JFH = {
            "id" = "x4Jd1JFH";
            "file" = "GoldPiglin-24.11.0.jar";
            "hash" = "sha512-8LYwjknsrsHPSSzElb6Mk43JWWxOzTbiG/U43Lye68Ymdt9IJFOnL+H5rJEhstQrPLrQofK++zNYr6LVrhpRoA==";
        };
        _g2q768oL = {
            "id" = "g2q768oL";
            "file" = "GoldPiglin-24.11.1.jar";
            "hash" = "sha512-cqZXrWMyR7kGiLl5EcE/5GtDrRDyOV3Q2Ws36/rx0jP0K2X/2anlaGVDGJc+FTMDZX3BFuPlV5XfN7K6+COfmA==";
        };
        _HXy1FXEe = {
            "id" = "HXy1FXEe";
            "file" = "GoldPiglin-24.12.0-all.jar";
            "hash" = "sha512-/Vd91OZHZsMxfLIaAHD+M8McL/pTx7Tm9T/eKQQjUdhVeYnAMI2QorrPQMFloadsMqlfdja+qt3GeMlZv+7CWQ==";
        };
        _J8WiLCTK = {
            "id" = "J8WiLCTK";
            "file" = "GoldPiglin-24.12.0.1-all.jar";
            "hash" = "sha512-AwAFdLiWAqNAly+xj7vuR4UdEu9LHXWyIrfNMNX3zFZsLkqQo65rudhiXLOFPHdEQLkq2LjEKKgnWeeywJbWrQ==";
        };
        _a2GyGrLE = {
            "id" = "a2GyGrLE";
            "file" = "GoldPiglin-24.12.1-all.jar";
            "hash" = "sha512-1KCzKltdfm05ewbxn/gGK43pWtaGI1xMA18J7v7cdvCH9WNMWxs+zaVh+yBPOXZuTJLmsq4KSsfLD2SvSkOLaA==";
        };
        _IMPSTPA2 = {
            "id" = "IMPSTPA2";
            "file" = "GoldPiglin-25.01.1-all.jar";
            "hash" = "sha512-pZZWGp7cqC8844+l5jq+yH4m4fBNrAunbdA+BJIQmmKzNT78So50i2pkxyphs8/CF4sqkfHTVYwQuqrEfYDFBw==";
        };
        _ntmqJQ80 = {
            "id" = "ntmqJQ80";
            "file" = "GoldPiglin-25.03.1-all.jar";
            "hash" = "sha512-tyqRvuW16vOiQixiPJKYwiCShYt8/fV0HQH+jMLuxBdTPbh/m77TAwFFvNp/JMIhrPXiZMX1z4EOOdZisV//ig==";
        };
        _59bhLBYe = {
            "id" = "59bhLBYe";
            "file" = "GoldPiglin-25.04.1-all.jar";
            "hash" = "sha512-K8mQaCc0VmfzHLm5PsP8GRcK0fr9p6e7uUSdMj1xIruyMOQviGus56F1ykJiRGpbM/P2kMHryjTg8yAwOglM/w==";
        };
        _MmK7uVLJ = {
            "id" = "MmK7uVLJ";
            "file" = "GoldPiglin-25.05.1-all.jar";
            "hash" = "sha512-B6n3Aa4u9qSdcO4+3c/7HtwC1KZRf3StmINhHJ5vzr56Q1OjK9CY1vYIZGERBditGaJRLditttE0BwTlRzFDUw==";
        };
        _mktP47vX = {
            "id" = "mktP47vX";
            "file" = "GoldPiglin-25.06.1-all.jar";
            "hash" = "sha512-Po+LO44rnMJefjpWe401VgxAbUp+wlb5OOhevPemo05Tbe0Nik8omxHwwbRgEFmos1MOB3hGeqJ39YTqf0a/Xg==";
        };
        _OmTrzTWf = {
            "id" = "OmTrzTWf";
            "file" = "GoldPiglin-25.06.2-all.jar";
            "hash" = "sha512-AT5M1b7o4o3irwbrKi/2chk9gOEiuEuZ28WLwmVmmZDgPOR7t8GTe7RCGYWVKPF7ogYue2MyLOZM83D4g5MjTg==";
        };
        _C526bQel = {
            "id" = "C526bQel";
            "file" = "GoldPiglin-25.07.1-all.jar";
            "hash" = "sha512-XehD8+iglYzAAS/Bzg6/6GUkwXLJNLnOHPxrRTV5OJBlB3ZCCrv85iKmkyPqzmPpAlGcm65zRdK5c+YYVTEq+A==";
        };
        _Glp6RjOu = {
            "id" = "Glp6RjOu";
            "file" = "GoldPiglin-25.10.1-all.jar";
            "hash" = "sha512-A50jRK7c+FxNAgJTZ7ZyKgT0Gob1v/3DThER0SA3rCoDH7JFPLHhPSX7cdKss6SfO6yS3XyQPHhMxUGKqwZSlg==";
        };
        _8bFLZkUC = {
            "id" = "8bFLZkUC";
            "file" = "GoldPiglin-25.12.1-all.jar";
            "hash" = "sha512-0HTOjblPkSjKfvOWZkX1KTkL7V7r7xUSDhbasPbjhwyN7KK9lEhe5Z+0AqdHO6feo7mOOoqWTgmUGA8NLT+jlw==";
        };
        _rXI3NOvS = {
            "id" = "rXI3NOvS";
            "file" = "GoldPiglin-25.12.2-all.jar";
            "hash" = "sha512-b933AhH9DZnREAY1wgCvRI8wcaiywgDSMzFCbsZ1NLnq+17ErR50q4Z6M02lGMYZeRhRqz2+xt/UcWYAy4R6hQ==";
        };
        _Gj8r3hCx = {
            "id" = "Gj8r3hCx";
            "file" = "GoldPiglin-26.1.0-all.jar";
            "hash" = "sha512-g6M2B/pEJYw+OA/bITZymGdwNmndsd8hpr7mnpJOZaSkNZzoxqXtXm/EBM9xIzV4CSaHJdvboXa4u1MNmFTcVA==";
        };
        _EWpEeqNT = {
            "id" = "EWpEeqNT";
            "file" = "GoldPiglin-26.1.1-all.jar";
            "hash" = "sha512-rMelVMyKxKbyYCLCANXIHb7YlNPRyMeX+cf3P+N5iSO8g6+MxQl4m9DR+OkoMD9oPAsdSx/Dsz4fyYTltEgWGw==";
        };
    in {
        "sEceZpUn" = _sEceZpUn;
        "Nmav3xdg" = _Nmav3xdg;
        "x4Jd1JFH" = _x4Jd1JFH;
        "g2q768oL" = _g2q768oL;
        "HXy1FXEe" = _HXy1FXEe;
        "J8WiLCTK" = _J8WiLCTK;
        "a2GyGrLE" = _a2GyGrLE;
        "IMPSTPA2" = _IMPSTPA2;
        "ntmqJQ80" = _ntmqJQ80;
        "59bhLBYe" = _59bhLBYe;
        "MmK7uVLJ" = _MmK7uVLJ;
        "mktP47vX" = _mktP47vX;
        "OmTrzTWf" = _OmTrzTWf;
        "C526bQel" = _C526bQel;
        "Glp6RjOu" = _Glp6RjOu;
        "8bFLZkUC" = _8bFLZkUC;
        "rXI3NOvS" = _rXI3NOvS;
        "Gj8r3hCx" = _Gj8r3hCx;
        "EWpEeqNT" = _EWpEeqNT;
        "folia-1.20" = _EWpEeqNT;
        "folia-1.20.1" = _EWpEeqNT;
        "folia-1.20.2" = _EWpEeqNT;
        "folia-1.20.3" = _EWpEeqNT;
        "folia-1.20.4" = _EWpEeqNT;
        "folia-1.20.5" = _EWpEeqNT;
        "folia-1.20.6" = _EWpEeqNT;
        "folia-1.21" = _rXI3NOvS;
        "folia-1.21.1" = _rXI3NOvS;
        "folia-1.21.2" = _rXI3NOvS;
        "folia-1.21.3" = _rXI3NOvS;
        "folia-1.21.4" = _rXI3NOvS;
        "folia-1.21.5" = _rXI3NOvS;
        "folia-1.21.6" = _rXI3NOvS;
        "folia-1.21.6-pre1" = _OmTrzTWf;
        "folia-1.21.6-pre2" = _OmTrzTWf;
        "folia-1.21.6-pre3" = _OmTrzTWf;
        "folia-1.21.6-pre4" = _OmTrzTWf;
        "folia-1.21.6-rc1" = _OmTrzTWf;
        "folia-1.21.7-rc1" = _OmTrzTWf;
        "folia-1.21.7-rc2" = _OmTrzTWf;
        "folia-1.21.7" = _rXI3NOvS;
        "folia-1.21.8" = _rXI3NOvS;
        "folia-1.21.9" = _rXI3NOvS;
        "folia-1.21.10" = _rXI3NOvS;
        "folia-1.21.11" = _rXI3NOvS;
        "paper-1.20" = _EWpEeqNT;
        "paper-1.20.1" = _EWpEeqNT;
        "paper-1.20.2" = _EWpEeqNT;
        "paper-1.20.3" = _EWpEeqNT;
        "paper-1.20.4" = _EWpEeqNT;
        "paper-1.20.5" = _EWpEeqNT;
        "paper-1.20.6" = _EWpEeqNT;
        "paper-1.21" = _rXI3NOvS;
        "paper-1.21.1" = _rXI3NOvS;
        "paper-1.21.2" = _rXI3NOvS;
        "paper-1.21.3" = _rXI3NOvS;
        "paper-1.21.4" = _rXI3NOvS;
        "paper-1.21.5" = _rXI3NOvS;
        "paper-1.21.6" = _rXI3NOvS;
        "paper-1.21.6-pre1" = _OmTrzTWf;
        "paper-1.21.6-pre2" = _OmTrzTWf;
        "paper-1.21.6-pre3" = _OmTrzTWf;
        "paper-1.21.6-pre4" = _OmTrzTWf;
        "paper-1.21.6-rc1" = _OmTrzTWf;
        "paper-1.21.7-rc1" = _OmTrzTWf;
        "paper-1.21.7-rc2" = _OmTrzTWf;
        "paper-1.21.7" = _rXI3NOvS;
        "paper-1.21.8" = _rXI3NOvS;
        "paper-1.21.9" = _rXI3NOvS;
        "paper-1.21.10" = _rXI3NOvS;
        "paper-1.21.11" = _rXI3NOvS;
        "purpur-1.20" = _EWpEeqNT;
        "purpur-1.20.1" = _EWpEeqNT;
        "purpur-1.20.2" = _EWpEeqNT;
        "purpur-1.20.3" = _EWpEeqNT;
        "purpur-1.20.4" = _EWpEeqNT;
        "purpur-1.20.5" = _EWpEeqNT;
        "purpur-1.20.6" = _EWpEeqNT;
        "purpur-1.21" = _rXI3NOvS;
        "purpur-1.21.1" = _rXI3NOvS;
        "purpur-1.21.2" = _rXI3NOvS;
        "purpur-1.21.3" = _rXI3NOvS;
        "purpur-1.21.4" = _rXI3NOvS;
        "purpur-1.21.5" = _rXI3NOvS;
        "purpur-1.21.6" = _rXI3NOvS;
        "purpur-1.21.6-pre1" = _OmTrzTWf;
        "purpur-1.21.6-pre2" = _OmTrzTWf;
        "purpur-1.21.6-pre3" = _OmTrzTWf;
        "purpur-1.21.6-pre4" = _OmTrzTWf;
        "purpur-1.21.6-rc1" = _OmTrzTWf;
        "purpur-1.21.7-rc1" = _OmTrzTWf;
        "purpur-1.21.7-rc2" = _OmTrzTWf;
        "purpur-1.21.7" = _rXI3NOvS;
        "purpur-1.21.8" = _rXI3NOvS;
        "purpur-1.21.9" = _rXI3NOvS;
        "purpur-1.21.10" = _rXI3NOvS;
        "purpur-1.21.11" = _rXI3NOvS;
        "spigot-1.20" = _EWpEeqNT;
        "spigot-1.20.1" = _EWpEeqNT;
        "spigot-1.20.2" = _EWpEeqNT;
        "spigot-1.20.3" = _EWpEeqNT;
        "spigot-1.20.4" = _EWpEeqNT;
        "spigot-1.20.5" = _EWpEeqNT;
        "spigot-1.20.6" = _EWpEeqNT;
        "spigot-1.21" = _rXI3NOvS;
        "spigot-1.21.1" = _rXI3NOvS;
        "spigot-1.21.2" = _rXI3NOvS;
        "spigot-1.21.3" = _rXI3NOvS;
        "spigot-1.21.4" = _rXI3NOvS;
        "spigot-1.21.5" = _rXI3NOvS;
        "spigot-1.21.6" = _rXI3NOvS;
        "spigot-1.21.6-pre1" = _OmTrzTWf;
        "spigot-1.21.6-pre2" = _OmTrzTWf;
        "spigot-1.21.6-pre3" = _OmTrzTWf;
        "spigot-1.21.6-pre4" = _OmTrzTWf;
        "spigot-1.21.6-rc1" = _OmTrzTWf;
        "spigot-1.21.7-rc1" = _OmTrzTWf;
        "spigot-1.21.7-rc2" = _OmTrzTWf;
        "spigot-1.21.7" = _rXI3NOvS;
        "spigot-1.21.8" = _rXI3NOvS;
        "spigot-1.21.9" = _rXI3NOvS;
        "spigot-1.21.10" = _rXI3NOvS;
        "spigot-1.21.11" = _rXI3NOvS;
        "bukkit-1.20" = _EWpEeqNT;
        "bukkit-1.20.1" = _EWpEeqNT;
        "bukkit-1.20.2" = _EWpEeqNT;
        "bukkit-1.20.3" = _EWpEeqNT;
        "bukkit-1.20.4" = _EWpEeqNT;
        "bukkit-1.20.5" = _EWpEeqNT;
        "bukkit-1.20.6" = _EWpEeqNT;
        "bukkit-1.21" = _rXI3NOvS;
        "bukkit-1.21.1" = _rXI3NOvS;
        "bukkit-1.21.2" = _rXI3NOvS;
        "bukkit-1.21.3" = _rXI3NOvS;
        "bukkit-1.21.4" = _rXI3NOvS;
        "bukkit-1.21.5" = _rXI3NOvS;
        "bukkit-1.21.6" = _rXI3NOvS;
        "bukkit-1.21.6-pre1" = _OmTrzTWf;
        "bukkit-1.21.6-pre2" = _OmTrzTWf;
        "bukkit-1.21.6-pre3" = _OmTrzTWf;
        "bukkit-1.21.6-pre4" = _OmTrzTWf;
        "bukkit-1.21.6-rc1" = _OmTrzTWf;
        "bukkit-1.21.7-rc1" = _OmTrzTWf;
        "bukkit-1.21.7-rc2" = _OmTrzTWf;
        "bukkit-1.21.7" = _rXI3NOvS;
        "bukkit-1.21.8" = _rXI3NOvS;
        "bukkit-1.21.9" = _rXI3NOvS;
        "bukkit-1.21.10" = _rXI3NOvS;
        "bukkit-1.21.11" = _rXI3NOvS;
        "default" = _EWpEeqNT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goldpiglin";
            id = "VfDSWRqy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/404Setup/GoldPiglin?tab=Apache-2.0-1-ov-file#readme";
                };
            };
        };
in callPackage fn {version="default";}