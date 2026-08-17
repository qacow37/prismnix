{lib, callPackage, ...}:
let
    versions = (let
        _myDeAamE = {
            "id" = "myDeAamE";
            "file" = "better-trim-tooltips-1.0.0.jar";
            "hash" = "sha512-vQhrfPvo5Xqf2DIgZbMgM7t5OhB2vRBtrE4KI9VnenyPn/9nKnS9SrDAKLsexHeF9fy7271ubLQ936vokpDCug==";
        };
        _azD5oArr = {
            "id" = "azD5oArr";
            "file" = "better-trim-tooltips-1.0.1.jar";
            "hash" = "sha512-EMm+l6328f/hBpjO6pU7wyGdUEO4aqmVvdDk5yNTq2GEYqudqXuDDW7GeXY8IE5IIXbvK2t1wRdYmz79Vp0kXQ==";
        };
    in {
        "myDeAamE" = _myDeAamE;
        "azD5oArr" = _azD5oArr;
        "fabric-1.19.4" = _azD5oArr;
        "fabric-1.20-pre1" = _azD5oArr;
        "fabric-1.20-pre2" = _azD5oArr;
        "fabric-1.20-pre3" = _azD5oArr;
        "fabric-1.20-pre4" = _azD5oArr;
        "fabric-1.20-pre5" = _azD5oArr;
        "fabric-1.20-pre6" = _azD5oArr;
        "fabric-1.20-pre7" = _azD5oArr;
        "fabric-1.20-rc1" = _azD5oArr;
        "fabric-1.20" = _azD5oArr;
        "fabric-1.20.1-rc1" = _azD5oArr;
        "fabric-1.20.1" = _azD5oArr;
        "fabric-1.20.2" = _azD5oArr;
        "quilt-1.19.4" = _azD5oArr;
        "quilt-1.20-pre1" = _azD5oArr;
        "quilt-1.20-pre2" = _azD5oArr;
        "quilt-1.20-pre3" = _azD5oArr;
        "quilt-1.20-pre4" = _azD5oArr;
        "quilt-1.20-pre5" = _azD5oArr;
        "quilt-1.20-pre6" = _azD5oArr;
        "quilt-1.20-pre7" = _azD5oArr;
        "quilt-1.20-rc1" = _azD5oArr;
        "quilt-1.20" = _azD5oArr;
        "quilt-1.20.1-rc1" = _azD5oArr;
        "quilt-1.20.1" = _azD5oArr;
        "quilt-1.20.2" = _azD5oArr;
        "default" = _azD5oArr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-trim-tooltips";
            id = "WMoUFmXc";
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