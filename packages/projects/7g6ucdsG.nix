{lib, callPackage, ...}:
let
    versions = (let
        _69YauyrF = {
            "id" = "69YauyrF";
            "file" = "brewerylib-1.0.0.jar";
            "hash" = "sha512-KU15b6f4DEDdHYLped+mwNs2AoThTyvEe20Jrmx2FCnPV1BDpw2njCr5bpUtdnCJEOMhrTzampKvfYT7JsRxfg==";
        };
        _zl0E5ZgX = {
            "id" = "zl0E5ZgX";
            "file" = "brewerylib-1.0.0.jar";
            "hash" = "sha512-oJ+6ZcwTITvS3/y7U3UaHNeMGP9oMPVTAt7phNpr7XHSOLLelrvVoupjSXkX8wN4HTB7ymfjS1SKiMq9oToZHA==";
        };
        _dv31gJev = {
            "id" = "dv31gJev";
            "file" = "brewerylib-1.0.0.jar";
            "hash" = "sha512-pTrzoT9d2Xd1AYTYO3MB+EuYCeJ5pqjVTSxjeJ7VMlaPVaneQGmNqr5dtBhdcIqq4YywmXMHxZw5lORO9FdiJQ==";
        };
        _nCcn1SwY = {
            "id" = "nCcn1SwY";
            "file" = "brewerylib-1.0.1.jar";
            "hash" = "sha512-pOZqlOK4WW5DcIw7fccN+Z8aYyQ+wVk84Jw3OtdS467nAd5zvSkd2VCZbrAxer0L6M9Tb3KDQ3d0PQtrmZEvPA==";
        };
        _DlCJt5P8 = {
            "id" = "DlCJt5P8";
            "file" = "brewerylib_26.1_1.0.1.jar";
            "hash" = "sha512-udHXT1m5JtOIu05L51SukFkxWd46iHtkDq9GgR/r/RLLb44RujOeW68a4lvZO3bbiEhhaYSOGMUeDCjtrOEzkg==";
        };
        _ttfIxlSt = {
            "id" = "ttfIxlSt";
            "file" = "brewerylib_26.2_1.0.1.jar";
            "hash" = "sha512-IfUD+uQ565E+NfVFZjP1/hN/mWjZMTUVow2b7pfrZrze64lkq/lXNv8TffY4oVyYUB8rJMho6rbDaRwBrYbsdw==";
        };
        _XB6xTJJf = {
            "id" = "XB6xTJJf";
            "file" = "brewerylib_26.3_1.0.2.jar";
            "hash" = "sha512-SHyT9RP9i22CwiY0lX91Z2gT56pCIbTZCxv6s9apHN6tZiwJcd9W5z6vEuF5Y+Mh8T3Yd3d1/mz2cj/TcJ5MgQ==";
        };
    in {
        "69YauyrF" = _69YauyrF;
        "zl0E5ZgX" = _zl0E5ZgX;
        "dv31gJev" = _dv31gJev;
        "nCcn1SwY" = _nCcn1SwY;
        "DlCJt5P8" = _DlCJt5P8;
        "ttfIxlSt" = _ttfIxlSt;
        "XB6xTJJf" = _XB6xTJJf;
        "fabric-1.21.8" = _nCcn1SwY;
        "fabric-1.21.10" = _nCcn1SwY;
        "fabric-1.21.9" = _nCcn1SwY;
        "fabric-1.21.11" = _nCcn1SwY;
        "fabric-26.1" = _DlCJt5P8;
        "fabric-26.1.1" = _DlCJt5P8;
        "fabric-26.1.2" = _DlCJt5P8;
        "fabric-26.2" = _ttfIxlSt;
        "fabric-26.3" = _XB6xTJJf;
        "pkg-1.0.0" = _dv31gJev;
        "pkg-1.0.1" = _ttfIxlSt;
        "pkg-1.0.2" = _XB6xTJJf;
        "default" = _XB6xTJJf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brewerylib";
        id = "7g6ucdsG";
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