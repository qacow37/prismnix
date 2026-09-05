{lib, callPackage, ...}:
let
    versions = (let
        _SZ8BaNom = {
            "id" = "SZ8BaNom";
            "file" = "zoomify-1.19.x-1.0.jar";
            "hash" = "sha512-BKZG05NsZrQe7DWZa/lWV5NjOA98nXJaX5PLcnH8+vXqOibW+EcGG3uxVrwXgoyq99QzkiBF1oVnRLUQcsYlVg==";
        };
        _f9Sl0HKL = {
            "id" = "f9Sl0HKL";
            "file" = "zoomify-1.20.x-1.1.jar";
            "hash" = "sha512-oCRtI1nfGPgtZtvxTxscnIqkRMyExcVsC8yBwJtCcyDSm6u/1MIF8TQl0Q0/D3pqZIWVRr8ti4N0udP6yyNUFA==";
        };
        _P4IndRFA = {
            "id" = "P4IndRFA";
            "file" = "zoomify-1.21-v1.1.jar";
            "hash" = "sha512-0bMMv07aRkCZtPOcbZoFbR7O0n4xMZx3pXdNut+lKNS7AOlK9W3Ip4kK9IZ4tPC1wE4PVi6Z+AS8D1zr49KPyA==";
        };
        _jfHyoQ9h = {
            "id" = "jfHyoQ9h";
            "file" = "zoomify-1.20.x-fabric-v1.1.jar";
            "hash" = "sha512-P9dQKrgbFH1d7Quc7Rnh9snu2PzK7XPMRs2T788HiYyUlI6Y1NPKw9tAvGrhPqZbJc2iMAPkLDt+sy6E3lYXXQ==";
        };
        _duVLzDee = {
            "id" = "duVLzDee";
            "file" = "ZoomLens-neoforge-1.21.1-v1.1.jar";
            "hash" = "sha512-9WwEpurq5mwd4qVYkDNumD1YBmLe0AjzWSWaMqPIps54KLWfwavNovLzl9MN0NEjBZGnhXuWp65N1SFgODA9UQ==";
        };
        _L0DxESRC = {
            "id" = "L0DxESRC";
            "file" = "ZoomLens-fabric-1.21.1-v1.1.jar";
            "hash" = "sha512-BYaY2twK0K4/HClW7ihl1eDeHcwFM43K25fHEapFT4c1YPmvw0JJ5KgljZyhrELg1rOG58PHsNUZmkuOe7fewQ==";
        };
        _qq7XhNMM = {
            "id" = "qq7XhNMM";
            "file" = "ZoomLens-fabric-1.21.11-v1.1.jar";
            "hash" = "sha512-qbpcqSNiGlY1rD5ZQwphnjqLxg05FY08L6Ezi6djBVYO4Vl97slAiVLBDWNoQTeLBQuG154AD7VXnZKSePBxyg==";
        };
        _hMktrBQI = {
            "id" = "hMktrBQI";
            "file" = "ZoomLens-fabric-26.1-v1.1.jar";
            "hash" = "sha512-th52vBNk4Sz4xBAJf5f59BStS8uqUpicQw1c3APAWmypREnDnys6dNN2UShnhPGpr3M49a/xlodcFoNddlHBRA==";
        };
        _3XFv9LlI = {
            "id" = "3XFv9LlI";
            "file" = "ZoomLens-neoforge-1.21.10-v1.1.jar";
            "hash" = "sha512-Bp86cbqxWNS2kRQVr8TpyD531zX5Bl0/uQkxWVyduCUxTadxh78yO2U3ARxO3ERbR7pYqdp4aQnd3elrKjxE8g==";
        };
        _jHMrWH4g = {
            "id" = "jHMrWH4g";
            "file" = "ZoomLens-neoforge-1.21.11-v1.1.jar";
            "hash" = "sha512-FghKyUXUeutXZPZYEfsG209KlQsCMKp+fasMVB7qs9cEou9HWfdecoqfqAUCs5pA0adV9dQC1EywYKPldtuR3g==";
        };
        _OWmVFETI = {
            "id" = "OWmVFETI";
            "file" = "ZoomLens-neoforge-26.1-v1.1.jar";
            "hash" = "sha512-Ggv9TQko3vevjYf3yukIMO90UvyuuxqCONssfzjejuPr+g5y+zb1FQTgyBdgdLRLsmXid5Ee2WxWJO9izgxeZQ==";
        };
        _C7XmX5Sz = {
            "id" = "C7XmX5Sz";
            "file" = "ZoomLens-fabric-1.21.10-v1.1.jar";
            "hash" = "sha512-g1z2IeraFMzKBl/2dCux0ypaPkahHtN6/kHb+ruh8ObttQp7oQ8JfNyyBD/GStIg3i2qt485x5RqF7nfxVtgJA==";
        };
        _26A9QOTH = {
            "id" = "26A9QOTH";
            "file" = "ZoomLens-fabric-1.21.4-v1.1.jar";
            "hash" = "sha512-lL4cZn2/4Ypb9Su2bPdWcQl2FRH78/ojrRDC3lWtiuEbEvd6K0ubXO/nBi8LEXd3+fzcHPPiCOpX3Oav2nrj7A==";
        };
        _EXgiZnIr = {
            "id" = "EXgiZnIr";
            "file" = "ZoomLens-neoforge-1.21.4-v1.1.jar";
            "hash" = "sha512-Mm0j8OG3C5LtUelNiU7lxMQeakNKyxLuqH8CSU9mPoY7Og0PTQiEVQar8Y/ftzy0PGWuRmUfWFYzcai1OG2pZA==";
        };
    in {
        "SZ8BaNom" = _SZ8BaNom;
        "f9Sl0HKL" = _f9Sl0HKL;
        "P4IndRFA" = _P4IndRFA;
        "jfHyoQ9h" = _jfHyoQ9h;
        "duVLzDee" = _duVLzDee;
        "L0DxESRC" = _L0DxESRC;
        "qq7XhNMM" = _qq7XhNMM;
        "hMktrBQI" = _hMktrBQI;
        "3XFv9LlI" = _3XFv9LlI;
        "jHMrWH4g" = _jHMrWH4g;
        "OWmVFETI" = _OWmVFETI;
        "C7XmX5Sz" = _C7XmX5Sz;
        "26A9QOTH" = _26A9QOTH;
        "EXgiZnIr" = _EXgiZnIr;
        "forge-1.19" = _SZ8BaNom;
        "forge-1.19.1" = _SZ8BaNom;
        "forge-1.19.2" = _SZ8BaNom;
        "forge-1.19.3" = _SZ8BaNom;
        "forge-1.19.4" = _SZ8BaNom;
        "forge-1.20" = _f9Sl0HKL;
        "forge-1.20.1" = _f9Sl0HKL;
        "forge-1.20.2" = _f9Sl0HKL;
        "forge-1.20.3" = _f9Sl0HKL;
        "forge-1.20.4" = _f9Sl0HKL;
        "forge-1.20.5" = _f9Sl0HKL;
        "forge-1.20.6" = _f9Sl0HKL;
        "forge-1.21" = _P4IndRFA;
        "forge-1.21.1" = _P4IndRFA;
        "fabric-1.20" = _jfHyoQ9h;
        "fabric-1.20.1" = _jfHyoQ9h;
        "fabric-1.20.2" = _jfHyoQ9h;
        "fabric-1.20.3" = _jfHyoQ9h;
        "fabric-1.20.4" = _jfHyoQ9h;
        "fabric-1.21" = _L0DxESRC;
        "fabric-1.21.1" = _L0DxESRC;
        "fabric-1.21.11" = _qq7XhNMM;
        "fabric-26.1" = _hMktrBQI;
        "fabric-26.1.1" = _hMktrBQI;
        "fabric-1.21.9" = _C7XmX5Sz;
        "fabric-1.21.10" = _C7XmX5Sz;
        "fabric-1.21.2" = _26A9QOTH;
        "fabric-1.21.3" = _26A9QOTH;
        "fabric-1.21.4" = _26A9QOTH;
        "neoforge-1.21" = _duVLzDee;
        "neoforge-1.21.1" = _duVLzDee;
        "neoforge-1.21.10" = _3XFv9LlI;
        "neoforge-1.21.11" = _jHMrWH4g;
        "neoforge-26.1" = _OWmVFETI;
        "neoforge-26.1.1" = _OWmVFETI;
        "neoforge-1.21.2" = _EXgiZnIr;
        "neoforge-1.21.3" = _EXgiZnIr;
        "neoforge-1.21.4" = _EXgiZnIr;
        "pkg-1.1" = _EXgiZnIr;
        "default" = _EXgiZnIr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoomlens";
        id = "NBdy9i0b";
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