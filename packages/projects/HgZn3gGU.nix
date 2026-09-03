{lib, callPackage, ...}:
let
    versions = (let
        _UOUrScTX = {
            "id" = "UOUrScTX";
            "file" = "forest_ruins-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-3kYJiePsDz9IdjWsCfOfirhDQwodZ/31xTMTB96n48SOa9VP6Qy9IUXqkVBkq5KDnfihhza7eJ2AfHlh9CtAbg==";
        };
        _HS3T8C8B = {
            "id" = "HS3T8C8B";
            "file" = "forest_ruins-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-X3qLJNylXhzcze9Jl35JIUQVTb3hFQWgU1X6tXcv3gLAtUDa6PVjKYEx7Ghfq5IjZstG7bdz3WwWaX7Cur+V2A==";
        };
        _vPnml0Aq = {
            "id" = "vPnml0Aq";
            "file" = "forest_ruins-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-ea1rMGNpyh1KwNQ3wQW4Sdj1qHD9yZh/NBwarRqXQFybDeajSIKOwDZRbMAHE3SKKhYHKSxKptHw5dEEWw7w/w==";
        };
        _3ayJq6BO = {
            "id" = "3ayJq6BO";
            "file" = "forest_ruins-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-yje3g04eZ1jVL7ME119sURYQe3Fd/ZlD6verrDcxfKfZD7qsXi1nhNemxygQgMdkRfOxtrJ+Yu9DD1O6y0CPaw==";
        };
        _kDupdc60 = {
            "id" = "kDupdc60";
            "file" = "forest_ruins-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-gkjmGHrBXd29DqULw5fRLucJWfaa+zDks1JZe0Bq/c6hBPeZCN0CL9EVeHuf0TVXswOTL9sigRGy4Czn33QI2w==";
        };
        _QmCe1Fcg = {
            "id" = "QmCe1Fcg";
            "file" = "forest_ruins-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6iV2azi47W9YDHc45GbIrDSVP1eKtC5q0em9ahHvGrfef2XFsBXhRgYoq1l1txLfSsI6PVTVA9T0rIkyyspefQ==";
        };
        _3V2ygsHA = {
            "id" = "3V2ygsHA";
            "file" = "forest_ruins-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-HCvAOwlL92T3FpJR6FhSEGg1vrvXdmGWY43NJ4ruuL04nYgiSuOVEzMbuTXwyf3OHU4oCVeCj2cLHhw0rMpZNg==";
        };
        _RFKbUjzF = {
            "id" = "RFKbUjzF";
            "file" = "forest_ruins-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-RsBIb+QK9EeiaEBIv9b5wce7o2fTHVTdGrOesXTZPxv4QWE55yKmbGaksDKs19ATCH9mjV71hZA0pFOnhZllQA==";
        };
        _YJ08D76c = {
            "id" = "YJ08D76c";
            "file" = "forest_ruins-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-kb5Tjm+qLNeatTXvXGcFafXTLhQuDWfuBy19KgY2fSTMUbAa9IEJZXNikmcMPqp0Dxf72eI5dY1Sjg4yIu7SWw==";
        };
        _UrT79mCb = {
            "id" = "UrT79mCb";
            "file" = "forest_ruins-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-X16UwPpWM91f8ihjU+W0ry/1YvekQ+n/ZC39NUAth7k6JxER6K5X5Imdt4T4NDqvWXXYtHisp9PUmzPKO4oOug==";
        };
        _Y7nJQeu9 = {
            "id" = "Y7nJQeu9";
            "file" = "forest_ruins-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-qJkMnPNcmCSxnlYM0c8IqPTBlU8p9faxtpThwP4cwd39FwG26JfWpuEHeaLhz7Plb31w4w8AMB3+7P8+KEM4OA==";
        };
        _9ub2s1jj = {
            "id" = "9ub2s1jj";
            "file" = "forest_ruins-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-1nbUQmArpbD0oH2/edXz5UL1lSEmNGUOwtNHG32/hWoKh4Mxjc2WL3OMOd4gNAlOa77iCfVvLDNSO/P3SenFjg==";
        };
    in {
        "UOUrScTX" = _UOUrScTX;
        "HS3T8C8B" = _HS3T8C8B;
        "vPnml0Aq" = _vPnml0Aq;
        "3ayJq6BO" = _3ayJq6BO;
        "kDupdc60" = _kDupdc60;
        "QmCe1Fcg" = _QmCe1Fcg;
        "3V2ygsHA" = _3V2ygsHA;
        "RFKbUjzF" = _RFKbUjzF;
        "YJ08D76c" = _YJ08D76c;
        "UrT79mCb" = _UrT79mCb;
        "Y7nJQeu9" = _Y7nJQeu9;
        "9ub2s1jj" = _9ub2s1jj;
        "forge-1.17.1" = _UOUrScTX;
        "forge-1.18.2" = _HS3T8C8B;
        "forge-1.19.2" = _vPnml0Aq;
        "forge-1.20.1" = _kDupdc60;
        "fabric-1.20.1" = _3ayJq6BO;
        "fabric-1.21.8" = _UrT79mCb;
        "fabric-1.21.10" = _Y7nJQeu9;
        "fabric-1.21.11" = _9ub2s1jj;
        "neoforge-1.21.1" = _QmCe1Fcg;
        "neoforge-1.21.4" = _3V2ygsHA;
        "neoforge-1.21.8" = _YJ08D76c;
        "default" = _9ub2s1jj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forest-ruins";
        id = "HgZn3gGU";
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