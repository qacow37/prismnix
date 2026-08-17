{lib, callPackage, ...}:
let
    versions = (let
        _vqS5f5pQ = {
            "id" = "vqS5f5pQ";
            "file" = "weathersync-0.1.jar";
            "hash" = "sha512-/RGWvBsI2HIgh6/S5efWK1d9xFoX2g8TVl85PwlN3d31f6r4y8PNFbiooGuZ3dcMXBbi//Jr2RZAheR0NcrAUw==";
        };
        _nXlZcT3m = {
            "id" = "nXlZcT3m";
            "file" = "weathersync-0.2.jar";
            "hash" = "sha512-QcdV8VQbt96LIw5cNnvE6c2Ti97S5KDFGZbNh4dEfVDxGlZ/Y50KIvTWxcA4aVrMK+wgwgox4kEnCxXQfAtePQ==";
        };
        _TXZUPmps = {
            "id" = "TXZUPmps";
            "file" = "weathersync-0.2.1.jar";
            "hash" = "sha512-buhpZ1osyMBj0+pO+5h+29thxHtGiWTWQ0OYVee62/TG1PeyjFyIDCwWNIyJqnXGfnYoUKiAKqCe1QX2gQb+jA==";
        };
        _h75aFmv3 = {
            "id" = "h75aFmv3";
            "file" = "weathersync-0.3.jar";
            "hash" = "sha512-WS8gb1G+Z7SXWv6YaObMgV6tDOCdBIyYDCgzozUDMSXucPuh69LWAUaIUqo/4EX7jWSCqjDV6KNDijsYxZ755Q==";
        };
        _KkUjGlNv = {
            "id" = "KkUjGlNv";
            "file" = "weathersync-0.3.1.jar";
            "hash" = "sha512-I2tlk/nZnEVYreCl2EklnmE/yGMK2A2AjFcGnGZO42qmDqwLJzO7OwQyS7M3IptDCysaZr9dGrmr1Qy7Wqeuig==";
        };
        _EClLEXwg = {
            "id" = "EClLEXwg";
            "file" = "weathersync-0.3.2-modfest.jar";
            "hash" = "sha512-PSKokeoLVqskF/CwjQA10pfwIz5/RFGW5XCeJoPwxC6ZUIkH9jA20XMxkYc9etNCSHm0nZQJDYKaWSQJyISTmw==";
        };
        _2QCmzo0d = {
            "id" = "2QCmzo0d";
            "file" = "weathersync-0.4.jar";
            "hash" = "sha512-FnvhAQLasUP/qYJmEsy7UFRV0v3kcgZANVTWXaZ3qqg5+vlh5TWfj44/5+Z2nAd6VnuxS6avFvvyup+hAUag6g==";
        };
    in {
        "vqS5f5pQ" = _vqS5f5pQ;
        "nXlZcT3m" = _nXlZcT3m;
        "TXZUPmps" = _TXZUPmps;
        "h75aFmv3" = _h75aFmv3;
        "KkUjGlNv" = _KkUjGlNv;
        "EClLEXwg" = _EClLEXwg;
        "2QCmzo0d" = _2QCmzo0d;
        "fabric-1.20.4" = _2QCmzo0d;
        "default" = _2QCmzo0d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weathersync";
            id = "cRmOY2t0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "European Union Public License 1.2";
                    shortName = "EUPL-1.2";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}