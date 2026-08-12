{lib, callPackage, ...}:
let
    versions = (let
        _LBk268m5 = {
            "id" = "LBk268m5";
            "file" = "kiln-1.0.0+1.16.4.jar";
            "hash" = "sha512-6XRq5+MMI5ID1R2XctONSSVbvPgab4rxppnsYjuMbbas7Giq0cXO9BO2YWq6Yz+F1ujZ/B1/aj9H7AN7INTUUw==";
        };
        _IpOR8BQA = {
            "id" = "IpOR8BQA";
            "file" = "kiln-1.1.0+1.16.5.jar";
            "hash" = "sha512-PgmFl0LnzXMnERNyV+aeWsb++1WBr53AeZVFa5SwS3LpqtFvQB8TYpHin+y3fu08dWFurVellSJ8cHj8apFO5g==";
        };
        _iVr2UUwO = {
            "id" = "iVr2UUwO";
            "file" = "kiln-1.1.1+1.16.5.jar";
            "hash" = "sha512-gKKwLZ6ZQs6r+a9dHYsvh5De+mGWz33SScB+nBH5uisKniujvwyCyhMCq+N7XHmP0/GtOj1wRXF4t0M6uKcexg==";
        };
        _yFq2QdPB = {
            "id" = "yFq2QdPB";
            "file" = "kiln-1.2.0+1.18.2.jar";
            "hash" = "sha512-+g+8cQh18lMSba5uSZmUbQLAizZzRHQ9TEhU9t9KHVyglGkH/Y5rAI7mjXurqVvjN+1RBqDtqrx/oI68AKo22w==";
        };
    in {
        "LBk268m5" = _LBk268m5;
        "IpOR8BQA" = _IpOR8BQA;
        "iVr2UUwO" = _iVr2UUwO;
        "yFq2QdPB" = _yFq2QdPB;
        "fabric-1.16.4" = _IpOR8BQA;
        "fabric-1.16" = _IpOR8BQA;
        "fabric-1.16.1" = _IpOR8BQA;
        "fabric-1.16.2" = _IpOR8BQA;
        "fabric-1.16.3" = _IpOR8BQA;
        "fabric-1.16.5" = _iVr2UUwO;
        "fabric-1.18.2" = _yFq2QdPB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kiln";
            id = "EanpIMHb";
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
in callPackage fn {version="yFq2QdPB";}