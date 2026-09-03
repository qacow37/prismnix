{lib, callPackage, ...}:
let
    versions = (let
        _3GROOWjh = {
            "id" = "3GROOWjh";
            "file" = "stutterfix-1.0.0.jar";
            "hash" = "sha512-ycHOIFVeKQU9PNa7KqLEh9MRbxHoZuUn9euFLE2Pd/vm9D359Cr6Np4ughs/SsIj3cAae8bqVM2ayCeE3+E+xw==";
        };
        _Q3ysUVBf = {
            "id" = "Q3ysUVBf";
            "file" = "stutterfix-1.0.0.jar";
            "hash" = "sha512-N44NlZSLA2LpQwSpPhLkikx+UriWRjfehxXDj4bNHtGj2FPSHM4zNbDpxVRf3E3iss56gXXD7j8H33uL42tXWw==";
        };
        _LYSEZFRS = {
            "id" = "LYSEZFRS";
            "file" = "stutterfix-1.0.0.jar";
            "hash" = "sha512-e2AUu7Is/GI/GoiJim6d2FPudlEkgjWbkhP/HTpWxxqZV3DcO9l/nRvYpQYm8hnIRABJenyVRVgyx03/dvx8QQ==";
        };
        _xlGYIcTn = {
            "id" = "xlGYIcTn";
            "file" = "stutterfix-1.0.0-26.2.jar";
            "hash" = "sha512-E5Th7OzoT773lpsbU4BvTwoc1uanG+m8Z1dfQf+C1ee5knyU9wY4cYhrwfuKJ/BZRXUe58qq276xXpJSPsVzhw==";
        };
    in {
        "3GROOWjh" = _3GROOWjh;
        "Q3ysUVBf" = _Q3ysUVBf;
        "LYSEZFRS" = _LYSEZFRS;
        "xlGYIcTn" = _xlGYIcTn;
        "fabric-1.21.5" = _3GROOWjh;
        "fabric-1.21.6" = _3GROOWjh;
        "fabric-1.21.7" = _3GROOWjh;
        "fabric-1.21.8" = _3GROOWjh;
        "fabric-1.21.9" = _Q3ysUVBf;
        "fabric-1.21.10" = _Q3ysUVBf;
        "fabric-26.1" = _LYSEZFRS;
        "fabric-26.1.1" = _LYSEZFRS;
        "fabric-26.2" = _xlGYIcTn;
        "default" = _xlGYIcTn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stutterfix-refurbished";
        id = "rGNbA0lR";
        type = "mod";
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
in callPackage fn {}