{lib, callPackage, ...}:
let
    versions = (let
        _hH7GYAbf = {
            "id" = "hH7GYAbf";
            "file" = "jungle_treehouse_village-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-q26L7MDYdeJi8PYIskgEpcnrSXeOaNSljp2kMYHpybXAQFf8OZ+kje9lkDdAZRdctDFfzmQJv6unLUQgzB5QdQ==";
        };
        _Om17KqyJ = {
            "id" = "Om17KqyJ";
            "file" = "jungle_treehouse_village-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-R6wNRpe4w3UPKN7zaCQ7ddcQAqlDzbycgk6wx6/0Y7bD1xbqNfjB0s/s0yYyxbdNYrcdranbTggiZxL14ijCNA==";
        };
        _cm0A1j6D = {
            "id" = "cm0A1j6D";
            "file" = "jungle_treehouse_village-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-H+DuV0UXR2r1MdnH9mV9/WIXBv/QfhbvpDqy1hnPTmxEIllhPuBppCR1uPd3OsrgY1P6ocOwI6q4i7JJYWU+Rw==";
        };
        _jNn4QeUS = {
            "id" = "jNn4QeUS";
            "file" = "jungle_treehouse_village-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-06jUgLGR8bJKwSxf7l2XhgehluRX5MeXPCQzM0zakMHPl6k4JAaOMC6DDRJ5dDgsuWMEp77E0I4DBo5K2tK//Q==";
        };
        _n6svDZ5j = {
            "id" = "n6svDZ5j";
            "file" = "jungle_treehouse_village-1.0.1 Fabric 1.20.1.jar";
            "hash" = "sha512-4zy5YeumpAb/mJbQn0THIi7IHqR29f6rLOGFHYcXJOmZywWltdFpGV7j/zSDDBnZ4nKpbovcz7vSatWz2YFp4Q==";
        };
        _5yZbKGYO = {
            "id" = "5yZbKGYO";
            "file" = "jungle_treehouse_village-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-a8Gk5sOjW6k6dtcSjaWZx1iBPNJULbhh7P4hhJEojMpGu+zYapbC+H44t+4b+BYi/K4CaQVCePRXiQM734wUxw==";
        };
        _q1TWnQMs = {
            "id" = "q1TWnQMs";
            "file" = "jungle_treehouse_village-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Fw1qC3bQTL6OT9QLn0FeqrM1OyW+c77K+D+OT6UfJ5wtSw2gqx5NGlewHZvojXIHVuCyAxjshWO0hR4r6tZcug==";
        };
        _DNojc4st = {
            "id" = "DNojc4st";
            "file" = "jungle_treehouse_village-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-MOYTehsunowYsDzmdbVwrRJYv1Izz/fX6MLjQL5ZXx9vlbmiw2b0Z+3gIJTJ8gBBLECPWynuuk4nBq94Lco1+A==";
        };
        _DD8vloHD = {
            "id" = "DD8vloHD";
            "file" = "jungle_treehouse_village-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-BkxWad/ei7yTswJVSd3krWR0H/Ckyv+GNgdpIQIq6/uITg8azIm9cACq6xtqM1liSIRFNFrLmRhP/VuqOq2RIQ==";
        };
    in {
        "hH7GYAbf" = _hH7GYAbf;
        "Om17KqyJ" = _Om17KqyJ;
        "cm0A1j6D" = _cm0A1j6D;
        "jNn4QeUS" = _jNn4QeUS;
        "n6svDZ5j" = _n6svDZ5j;
        "5yZbKGYO" = _5yZbKGYO;
        "q1TWnQMs" = _q1TWnQMs;
        "DNojc4st" = _DNojc4st;
        "DD8vloHD" = _DD8vloHD;
        "fabric-1.20.1" = _n6svDZ5j;
        "fabric-1.21.8" = _5yZbKGYO;
        "fabric-1.21.10" = _DNojc4st;
        "fabric-1.21.11" = _DD8vloHD;
        "forge-1.20.1" = _Om17KqyJ;
        "neoforge-1.21.1" = _cm0A1j6D;
        "neoforge-1.21.4" = _jNn4QeUS;
        "neoforge-1.21.8" = _q1TWnQMs;
        "default" = _DD8vloHD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jungle-treehouse-village";
        id = "el366kQ7";
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