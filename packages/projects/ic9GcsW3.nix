{lib, callPackage, ...}:
let
    versions = (let
        _7uchyk0Z = {
            "id" = "7uchyk0Z";
            "file" = "moremobvariantsPE-forge+1.20.1.jar";
            "hash" = "sha512-N3iw29K5K2NYdWSDMpyKIkOWDyXj8QsEw66kFjPnhuU+M1kUK94Q2k+CgBtCRN1ztl474UOIrex2rBYdb+fTHA==";
        };
        _d8uTcRiD = {
            "id" = "d8uTcRiD";
            "file" = "moremobvariantsPE-forge+1.20.1.jar";
            "hash" = "sha512-+9b4oADr6oCfkQjL3dzL4GxHjXdputFu3oGmKiN2qJYN4/Q9YUpgcCTQsCdPKVX6dernarB1KFnxl4DHohwlsw==";
        };
        _k5GarDl1 = {
            "id" = "k5GarDl1";
            "file" = "moremobvariantsPE-forge+1.19.2.jar";
            "hash" = "sha512-VKRAnGhqSkSd3VIkav5qUOd25LhMx11SThAgdTKrzluQ8hMv5oGmsYMzVJ8Bo2eQaHo8+4KcIDtiGUW0qeJcbQ==";
        };
        _99N4VaCd = {
            "id" = "99N4VaCd";
            "file" = "moremobvariantsPE-forge+1.20.4.jar";
            "hash" = "sha512-2KN5DpQltsSGeZiwNTFlrxFwKg9mjfKDT+mtQplu1NQMoD23t3Zw5JZ2JvNOYC8uISW7bJisSw6ofctTfFnE6g==";
        };
        _lLypXSXm = {
            "id" = "lLypXSXm";
            "file" = "moremobvariants-forge+1.19.4.jar";
            "hash" = "sha512-snC03spK4yMn3Uu7bCtbPOAYBLKLu7x2t8004edjxcDEEnXwIIa4LbT1Rf+cS9oUaIz5DI3xvpEyWRzKLZjhEg==";
        };
        _e9ypyzXs = {
            "id" = "e9ypyzXs";
            "file" = "moremobvariantsPE-fabric+1.19-1.19.2.jar";
            "hash" = "sha512-SsDA/8Sc7EL503YHv88quYEzeniI69aE7W0IF9gfhsBn8U1AYzqXal9lgaXu/pywDtRrQr3Of1xDwnHZntkdTA==";
        };
        _y8t2YiO6 = {
            "id" = "y8t2YiO6";
            "file" = "moremobvariantsPE-fabric+1.19.4.jar";
            "hash" = "sha512-JgTeb+KPew6eUVY7dxgcFOk04ieLzr7uSY8Fz7jq0Z6Vp6BK/AMFQE/6oyHZ2hsqRD//iFCLWueIdCdlKurSOQ==";
        };
        _roFE8JAO = {
            "id" = "roFE8JAO";
            "file" = "moremobvariantsPE-fabric+1.20.1.jar";
            "hash" = "sha512-2EGU0qKOy1EXOp0crWRcVutSPUVyu50GzM3BG1T61lBmaXGoENKe9R294VeCzKYrAyErm+Y5Tg82rVU/blBhug==";
        };
        _x5b3VkyJ = {
            "id" = "x5b3VkyJ";
            "file" = "moremobvariantsPE-fabric+1.20.4.jar";
            "hash" = "sha512-JvjajW6/ZzzqHjLfcEDEGwUJ5Kh0kyfTwS1iudeLenF6N2YsJdfsYkabizUNAxHkRj32AGNAiGrpaZvNzyBpiw==";
        };
        _GeRuI8ZO = {
            "id" = "GeRuI8ZO";
            "file" = "moremobvariantsPE-fabric+1.21.jar";
            "hash" = "sha512-4SRbxt8sIZjO0zZncGbs7p3x/Z9E+sGLdbFHfAhyhM1o09wzpofRGd86Y5RLB+qNEmfxtY/dtchGqclU7zy9uw==";
        };
        _7YTySoa7 = {
            "id" = "7YTySoa7";
            "file" = "moremobvariantsPE-fabric+1.21.1.jar";
            "hash" = "sha512-th9jvm2u6TVHxelZvRaSo2tqEiB9W03sp5A3Brh7CuCUF4R5UwUhTt07o0pmwrGI7CkGMvqV54A2lE8XFU8nfA==";
        };
        _enK5HkcD = {
            "id" = "enK5HkcD";
            "file" = "moremobvariantsALL-fabric+1.21.1.jar";
            "hash" = "sha512-efpvRElXY8upNCNmKObKRr66tBxNmTZ0hz2L0wfrRACFsMMNjzfmI9Nz1tNk7pyP+0SEpTlHLmN8Gb02hDmWJQ==";
        };
    in {
        "7uchyk0Z" = _7uchyk0Z;
        "d8uTcRiD" = _d8uTcRiD;
        "k5GarDl1" = _k5GarDl1;
        "99N4VaCd" = _99N4VaCd;
        "lLypXSXm" = _lLypXSXm;
        "e9ypyzXs" = _e9ypyzXs;
        "y8t2YiO6" = _y8t2YiO6;
        "roFE8JAO" = _roFE8JAO;
        "x5b3VkyJ" = _x5b3VkyJ;
        "GeRuI8ZO" = _GeRuI8ZO;
        "7YTySoa7" = _7YTySoa7;
        "enK5HkcD" = _enK5HkcD;
        "forge-1.20.1" = _d8uTcRiD;
        "forge-1.19.2" = _k5GarDl1;
        "forge-1.20.4" = _99N4VaCd;
        "forge-1.19.4" = _lLypXSXm;
        "fabric-1.19" = _e9ypyzXs;
        "fabric-1.19.1" = _e9ypyzXs;
        "fabric-1.19.2" = _e9ypyzXs;
        "fabric-1.19.4" = _y8t2YiO6;
        "fabric-1.20.1" = _roFE8JAO;
        "fabric-1.20.4" = _x5b3VkyJ;
        "fabric-1.21" = _GeRuI8ZO;
        "fabric-1.21.1" = _enK5HkcD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-mob-variants-passive-edition";
            id = "ic9GcsW3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="enK5HkcD";}