{lib, callPackage, ...}:
let
    versions = (let
        _YxvPrYbV = {
            "id" = "YxvPrYbV";
            "file" = "ccccc-1.0.0.jar";
            "hash" = "sha512-+4/JSOKdLA3OSINoJl7wgPm3kJkNDU+yecQ1xfXjFZjJc0t4khluLuLwIgwrKFdfnihPz7RYGu7Faagbn1kcnQ==";
        };
        _B5xcnH71 = {
            "id" = "B5xcnH71";
            "file" = "ccccc-1.0.1.jar";
            "hash" = "sha512-Mcn15YZchv9T0buSFW7d8xV0VLAgLhKLr0/EGpBqZKCBsovaAMzlnyf83gGt724VwQCGatV3PWnKslhZUa9xdw==";
        };
        _dubsvEvO = {
            "id" = "dubsvEvO";
            "file" = "ccccc-fabric-1.0.2.jar";
            "hash" = "sha512-v5LrL7FXTb/6i5SQiYdaXRsJjEO2OU7IfchNbhewmanHnEwXVXH7kZYabEJMDxEGHhIrKzIkoRcAoyvmiGv6nA==";
        };
        _2pR2Jduj = {
            "id" = "2pR2Jduj";
            "file" = "ccccc-forge-1.0.2.jar";
            "hash" = "sha512-WqdWkmyxQTqTSfhibnFrP7Q9TZE9SH689YkIU6vDdrJxn6ZODn+Dm3qQdyJblo1iAGXzqM5vxuWl3A+FRmPtxg==";
        };
        _ChVfdPxi = {
            "id" = "ChVfdPxi";
            "file" = "ccccc-fabric-1.0.3.jar";
            "hash" = "sha512-VxAsuyTmDBsZxiaN4kBtAYwWcTPBd5MoCB1StJvL2JtZcQ/tTXZjVGnVsbzJQWAVoivMo+Mrp7WDXccGrRcsfg==";
        };
        _AeKi2lV3 = {
            "id" = "AeKi2lV3";
            "file" = "ccccc-forge-1.0.3.jar";
            "hash" = "sha512-fUDruP4nS9MwsWFGlL80AUa0WMIUzJlfhfS9+637mjRjCqhopNwazvkB5v1DsoHFMIMFe8yM+3zlXkFGmBZu9A==";
        };
    in {
        "YxvPrYbV" = _YxvPrYbV;
        "B5xcnH71" = _B5xcnH71;
        "dubsvEvO" = _dubsvEvO;
        "2pR2Jduj" = _2pR2Jduj;
        "ChVfdPxi" = _ChVfdPxi;
        "AeKi2lV3" = _AeKi2lV3;
        "fabric-1.20.1" = _ChVfdPxi;
        "forge-1.20.1" = _AeKi2lV3;
        "default" = _AeKi2lV3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ccccc_";
            id = "B1tdnJ0n";
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