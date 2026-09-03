{lib, callPackage, ...}:
let
    versions = (let
        _CKpY1rrV = {
            "id" = "CKpY1rrV";
            "file" = "inventoryoverlay-1.0.0.jar";
            "hash" = "sha512-YgN8Gll9MCCYkl8MGTeUrQzBXA7pQcPtwUU79Pfgn84SqysorEF+NfRAH37O4UyzFqMlgZllV2vqJ1NCFRJLng==";
        };
        _MIu3SNK8 = {
            "id" = "MIu3SNK8";
            "file" = "inventoryoverlay-1.1.0.jar";
            "hash" = "sha512-FMQPKjEnq/ZW0s5r38YnDzMjnRW6XgTtNxLKe0nIbB6Vs1yGJrRZhss9imrgFHqfGp5TJUPnrwvX2riY1CPdrA==";
        };
        _hBzYJNj7 = {
            "id" = "hBzYJNj7";
            "file" = "inventoryoverlay-1.2.0.jar";
            "hash" = "sha512-gYmlmFTdrzWqk6tc1M65WBTxislwcKfb/tYgXITe3j0hQqxxGYmM2nkdf3LdyE6rMEbSOh+1BwMpUdLjFrqEZw==";
        };
        _RQjwFHK2 = {
            "id" = "RQjwFHK2";
            "file" = "inventoryoverlay-2.0.0.jar";
            "hash" = "sha512-dLDHyWT7knS3ayLeOvhFaZo5RpJE8HjwfUj6urDQM7lL+xB78pOxSCfDpwYKjo5NXyiWj+hWB3N7tyNg/XRJaw==";
        };
        _XRa730Uw = {
            "id" = "XRa730Uw";
            "file" = "inventoryoverlay-1.21_1.21.1-3.0.0.jar";
            "hash" = "sha512-a0C/7u7fkdXuPnEk2/NZvseMRn2f6j4OA/Fj7eY4rUSOVOas0Gr62p3dDVjwJowosXqTP4fuboAAf4aCQ+60wg==";
        };
        _ZAFu7qms = {
            "id" = "ZAFu7qms";
            "file" = "inventoryoverlay-1.21.2_1.21.4-3.0.0.jar";
            "hash" = "sha512-XE5GyhdW+dunAb2SEwSgamWWvgZGlBMibWbiucl+ds92RHbw7sTt5HgWREpC0kyoWTYeGCN+Q6jy50c/ou1W1w==";
        };
        _LQk9H2p3 = {
            "id" = "LQk9H2p3";
            "file" = "inventoryoverlay-1.21.5_1.21.11-3.0.0.jar";
            "hash" = "sha512-BvaJpIGRKz2tCiYZI9zRXxsZ/yETTR08zLqUAYuKoSqJhErwKWhWV7pRzjKDkbCAojmpWpz0Sod4Yxzq4Bw62A==";
        };
        _2QXK9Z3W = {
            "id" = "2QXK9Z3W";
            "file" = "inventoryoverlay-1.21.2_1.21.5-3.1.0.jar";
            "hash" = "sha512-CNqOxoDTLnXmmnYkogqK7xkbGSJiB+/1N1pOw+P8b5/M8rlT7tObZ3zR3jfpVngHtv5Rmm559HY/PUIXV+o6Kg==";
        };
        _Lt9ntMrI = {
            "id" = "Lt9ntMrI";
            "file" = "inventoryoverlay-1.21.6_1.21.8-3.1.0.jar";
            "hash" = "sha512-J37IXdOXBPcc3HjHxcbNb1APkO+J/8Q79GTndYE3QxXPz5TlX5az7nW8shLT//UqTD/jM6RjHaTSojfIZeogHw==";
        };
        _3D33lTCn = {
            "id" = "3D33lTCn";
            "file" = "inventoryoverlay-1.21.9_1.21.11-3.1.0.jar";
            "hash" = "sha512-Lw6qV/VEeTD/g1AYhOE8GfXW6UAgGq4EnN54iobxZk8eymPh8is0eOA4ZA/bN01b4PcH+Tbc6HKWYquelgHOxg==";
        };
        _tqhCvIRJ = {
            "id" = "tqhCvIRJ";
            "file" = "inventoryoverlay-26.1.x-4.0.0.jar";
            "hash" = "sha512-7k5yaaMdgbCI4+4ZT0+Ynhy1DHBOzeOdRqHcg1SxatxQ+HohAcFg9smVOPjcE2uoNa5TrRKpySPy+8JwgX8nUg==";
        };
        _xGxl3HUC = {
            "id" = "xGxl3HUC";
            "file" = "inventoryoverlay-26.1.x-4.1.0.jar";
            "hash" = "sha512-heTNmwvOYGK51Psge1ynuDZPg5MvAjwZxMitClI911QOIU4l147guEFbrYLd8/SwUgwnd9fBhRkI1PK6d2mICA==";
        };
        _6AeiUUic = {
            "id" = "6AeiUUic";
            "file" = "inventoryoverlay-26.2-4.1.0.jar";
            "hash" = "sha512-1p+rEIcSrijZiQrHun80vbvcuiVVg4fLSKVwV4Fr74DCUsLorBykZvt63JQ9fKA4qGpcQCfR9bRC+knt9TtaOA==";
        };
    in {
        "CKpY1rrV" = _CKpY1rrV;
        "MIu3SNK8" = _MIu3SNK8;
        "hBzYJNj7" = _hBzYJNj7;
        "RQjwFHK2" = _RQjwFHK2;
        "XRa730Uw" = _XRa730Uw;
        "ZAFu7qms" = _ZAFu7qms;
        "LQk9H2p3" = _LQk9H2p3;
        "2QXK9Z3W" = _2QXK9Z3W;
        "Lt9ntMrI" = _Lt9ntMrI;
        "3D33lTCn" = _3D33lTCn;
        "tqhCvIRJ" = _tqhCvIRJ;
        "xGxl3HUC" = _xGxl3HUC;
        "6AeiUUic" = _6AeiUUic;
        "fabric-1.21.10" = _3D33lTCn;
        "fabric-1.21.11" = _3D33lTCn;
        "fabric-1.21" = _XRa730Uw;
        "fabric-1.21.1" = _XRa730Uw;
        "fabric-1.21.2" = _2QXK9Z3W;
        "fabric-1.21.3" = _2QXK9Z3W;
        "fabric-1.21.4" = _2QXK9Z3W;
        "fabric-1.21.5" = _2QXK9Z3W;
        "fabric-1.21.6" = _Lt9ntMrI;
        "fabric-1.21.7" = _Lt9ntMrI;
        "fabric-1.21.8" = _Lt9ntMrI;
        "fabric-1.21.9" = _3D33lTCn;
        "fabric-26.1" = _xGxl3HUC;
        "fabric-26.1.1" = _xGxl3HUC;
        "fabric-26.1.2" = _xGxl3HUC;
        "fabric-26.2" = _6AeiUUic;
        "default" = _6AeiUUic;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-overlay";
        id = "i2vSvS89";
        type = "mod";
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
in callPackage fn {}