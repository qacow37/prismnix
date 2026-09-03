{lib, callPackage, ...}:
let
    versions = (let
        _YaC00LF4 = {
            "id" = "YaC00LF4";
            "file" = "ihearttfc-1.20.1-1.0.0.jar";
            "hash" = "sha512-ASbNwBQMXrgH4v+BqzuSeH1qsDWLej8fW4Eotqw5xL4no+Dy7sypUcKHYw9NGHVrQYokuMRFfVG/h7CvvDSuDQ==";
        };
        _UCbDzTCd = {
            "id" = "UCbDzTCd";
            "file" = "ihearttfc-1.20.1-1.0.1.jar";
            "hash" = "sha512-aZALC45VP+D3gyBfLfRwMGLp8VqbS1kjuokudAeNuSPlx9kO5L71A1p8H+qeR4ooavajVdIUarkA/vuWEQ3Lqg==";
        };
        _ZX9aSizu = {
            "id" = "ZX9aSizu";
            "file" = "ihearttfc-1.20.1-1.0.2.jar";
            "hash" = "sha512-CXR9Sjkylw12XOvE2YH1GNiTmgNQeLRfKChiQd/n7RkkbRLQ1IoqhCLw1qwIMvie/ftehh50tmVFb7hOtnExVw==";
        };
        _VXA7RvZY = {
            "id" = "VXA7RvZY";
            "file" = "I Heart TFC-1.21.1-1.1.0.jar";
            "hash" = "sha512-Qh9rVQ+dhzIG4+4rKd9wSrmuVXMF72adkQI+NgEFWcQ5Z7Vrp7p7gwh8vbE1El6i/43fC/gF2K/2bCzEVA9Wpg==";
        };
        _43G01J1R = {
            "id" = "43G01J1R";
            "file" = "I Heart TFC-1.21.1-1.1.1.jar";
            "hash" = "sha512-l5+F8xNTgR7e23O+t9Tt8h0AdVX08CItxjgCBCXYXMae4Ex/e7GU9G1eN5J6K/4ao0kH1sP6zV7kX1xR9EEkEA==";
        };
        _vPthRMEP = {
            "id" = "vPthRMEP";
            "file" = "I Heart TFC-1.21.1-1.1.2.jar";
            "hash" = "sha512-xolDU4Wk4IcGvVScQzuXfUaB0I4ATd53fkiwkyIGyuuvosreB/pCNmerZRsG0fLpyVLu6rDN7ChUpuVr5asuhQ==";
        };
        _qJLxYBJJ = {
            "id" = "qJLxYBJJ";
            "file" = "I Heart TFC-1.21.1-1.1.3.jar";
            "hash" = "sha512-BedTbV8JLZMhwyr+iYHbwUSZ/1oVMk8y3zOVUXACJzdmzsCvXZ20P+9peDcKL1g9MCUu9bO1QvR35BqyUT6pGA==";
        };
    in {
        "YaC00LF4" = _YaC00LF4;
        "UCbDzTCd" = _UCbDzTCd;
        "ZX9aSizu" = _ZX9aSizu;
        "VXA7RvZY" = _VXA7RvZY;
        "43G01J1R" = _43G01J1R;
        "vPthRMEP" = _vPthRMEP;
        "qJLxYBJJ" = _qJLxYBJJ;
        "forge-1.20.1" = _ZX9aSizu;
        "neoforge-1.20.1" = _ZX9aSizu;
        "neoforge-1.21.1" = _qJLxYBJJ;
        "default" = _qJLxYBJJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ihearttfc";
        id = "XjM4YE3F";
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