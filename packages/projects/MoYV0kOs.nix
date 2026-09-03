{lib, callPackage, ...}:
let
    versions = (let
        _h7pFRxYD = {
            "id" = "h7pFRxYD";
            "file" = "smallbiometowers-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-sPjIP/FL7Tmf5piaS2SMYFoDTrhja+luZ4X6Xutf5w3GhLnzPjGMJEX18Cx7MvefF9z/YpvUkc4LCcgQGEUuEg==";
        };
        _P5iL5k6F = {
            "id" = "P5iL5k6F";
            "file" = "smallbiometowers-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-XHzVhyh1wcaYibsM8W/XfNdRb3MGoKvlwuzA69Ip3v4KPjg67mUpDbP1AP3PqaZsfCP1HmQg9tZo/EJRWAmgSg==";
        };
        _VXjTWnQI = {
            "id" = "VXjTWnQI";
            "file" = "smallbiometowers-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-T/R9P9ziqWcC0aBj6eY4lHY5CtafE6W2yqJx/lZmksCV3aUyu8ApnnpUQSJwY7eGwc/kmczg1r8XO8vrlus0Ug==";
        };
        _XjT2qiKj = {
            "id" = "XjT2qiKj";
            "file" = "smallbiometowers-1.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-dQmeSwHo+MQS9aM28zLsvGP3IUSKh1C05eQ2nyqFzFl9yZ1thq4fswoFdns84BLdNgQnISCOHHXRo+W7aHgkCA==";
        };
        _erge3S6R = {
            "id" = "erge3S6R";
            "file" = "smallbiometowers-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-hYcl/BYXv7GQH2PRSRfpifZUXYhmB/oAUUiW2/Har5I0RflmYgwitG4hnDz0mYsPD4yak2W4QHAiovOZAfPyxg==";
        };
        _cl1N0f7s = {
            "id" = "cl1N0f7s";
            "file" = "smallbiometowers-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-TcnJzsbgtQ4b7DBV/SiXs1+QDCpl42GgOJpIQg/IhaOLd6bBLcesIazWJcX6iOtK0LOIfoaCb+AEe0HCAg6YVA==";
        };
        _Uw9pYCWd = {
            "id" = "Uw9pYCWd";
            "file" = "smallbiometowers-1.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-XHT15jNaxwoECjRr7XMk1S0dy7bSXQOXIYFVacWkAf2qov9kjwi710ipNa4tVNHPO1oJu1XVGNgzMJ3qURpNzA==";
        };
        _MmTZ954e = {
            "id" = "MmTZ954e";
            "file" = "smallbiometowers-1.0.4-fabric-1.21.8.jar";
            "hash" = "sha512-b1Ckcl6ZoI+woi2h5FEXkJmCW+V6uXcbwjbzlWql43XIWQWeLpYrRJJr9YEG8RAHLhApFdzSedoXb2VMtejMOA==";
        };
        _Eshzx9Ts = {
            "id" = "Eshzx9Ts";
            "file" = "smallbiometowers-1.0.4-neoforge-1.21.8.jar";
            "hash" = "sha512-zhTP9hhO9WDPxcYULLb23HqDAUsNmbFrJWm09JysNf0KFaPqe75knyn6yNyoaMeoaJtkcsmy6SMPLFC3xIwoEg==";
        };
        _niO91hCo = {
            "id" = "niO91hCo";
            "file" = "smallbiometowers-1.0.5-fabric-1.21.8.jar";
            "hash" = "sha512-ILOMtIEkIfvf+Ec+q0WfmpzTYYSneMVBUePL9hiuL3qTJ/9xORtwgkl9IYTKrJX60qTysZC55lPltkOT5TPsHQ==";
        };
    in {
        "h7pFRxYD" = _h7pFRxYD;
        "P5iL5k6F" = _P5iL5k6F;
        "VXjTWnQI" = _VXjTWnQI;
        "XjT2qiKj" = _XjT2qiKj;
        "erge3S6R" = _erge3S6R;
        "cl1N0f7s" = _cl1N0f7s;
        "Uw9pYCWd" = _Uw9pYCWd;
        "MmTZ954e" = _MmTZ954e;
        "Eshzx9Ts" = _Eshzx9Ts;
        "niO91hCo" = _niO91hCo;
        "forge-1.20.1" = _erge3S6R;
        "neoforge-1.20.6" = _P5iL5k6F;
        "neoforge-1.21.1" = _cl1N0f7s;
        "neoforge-1.21.4" = _Uw9pYCWd;
        "neoforge-1.21.8" = _Eshzx9Ts;
        "fabric-1.21.8" = _niO91hCo;
        "default" = _niO91hCo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-biome-towers";
        id = "MoYV0kOs";
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