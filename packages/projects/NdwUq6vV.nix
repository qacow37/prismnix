{lib, callPackage, ...}:
let
    versions = (let
        _uS8jzRFs = {
            "id" = "uS8jzRFs";
            "file" = "Doom & Gloom 1.20.1-1.0.1.jar";
            "hash" = "sha512-gy1x0as5tyPUBPE8UtX3ODFXcOWCxggkHyQqiR8mYE+BCRV6NBJZrhSakvtHFANHaIHhq6dvc7yE0z0OYKFrEg==";
        };
        _wBhe6O8T = {
            "id" = "wBhe6O8T";
            "file" = "Doom & Gloom 1.20.1-1.0.2.jar";
            "hash" = "sha512-zvY5Z4zaUF1XrePp39UnS7ceO/PgIBwXdFLDIM0P5xZ1+uMNt7PtRnTQgsqVhfye7JTCEddhLrD1H+bULflAdg==";
        };
        _5ziXLje0 = {
            "id" = "5ziXLje0";
            "file" = "Doom & Gloom 1.20.1.jar";
            "hash" = "sha512-Ff8F05zjSjp5BosOrbTZy79h4CUn2Y1SNrMisG7RnBmdIv1ykcWx3fR8QI81S9l4/TN+pS+UxjLAJOVuzDBtfw==";
        };
        _l8JYHm8w = {
            "id" = "l8JYHm8w";
            "file" = "Doom & Gloom 1.20.1.jar";
            "hash" = "sha512-QJZjFKFlyG6NNlJl8+79XomMaBi4fh0gEXryU5CGrQJ3g3GVLd9BECY1iy62Ns+aaDysMya+1ydEmAySLf8MOQ==";
        };
        _HVbzn6sO = {
            "id" = "HVbzn6sO";
            "file" = "doom_and_gloom-forge-2.0.0.jar";
            "hash" = "sha512-HqsYbEHrZCRygUYzQ+PwCYdYx5ek3pWp/X5mDLiusF0/SmGVSN6H90pU9Vs3dI/ewjdaZo/Y+gRJdGqXdBGxKQ==";
        };
        _nnapbaio = {
            "id" = "nnapbaio";
            "file" = "doom_and_gloom-fabric-2.0.0.jar";
            "hash" = "sha512-DjPFrQr6LH6W6XSetMxEn016RHBGl+PZXrH3vL+YLj0QBiptxEdjbQ41MzsSAeLKATwlWPpEjXQzgWXhOQZjKw==";
        };
        _L9fYoYHJ = {
            "id" = "L9fYoYHJ";
            "file" = "doom_and_gloom-fabric-3.0.0.jar";
            "hash" = "sha512-DjBPKIbERWEKrIoRpWKke8xerMGKhM0z3NVIiQ4gCSIrxdPY2Lj1BE+tyTxQkD44ysbUB1ODEUpyhp0JVUKigA==";
        };
        _H9n5nZWN = {
            "id" = "H9n5nZWN";
            "file" = "doom_and_gloom-forge-3.0.0.jar";
            "hash" = "sha512-2seVCunSrEvy2Zr8nro9TNvoDlWMDu5412+mzGiJSgr582wkSvJkwtg20euwj13ljm29bMZSM13ZgdBUWGN9+A==";
        };
        _fRiYJ7gT = {
            "id" = "fRiYJ7gT";
            "file" = "doom_and_gloom-fabric-3.0.1.jar";
            "hash" = "sha512-uVJXi/FtZo8HAL+H5PAueAodZQpmhjfMBitxKWT5NFHMtibveoAl3JYdCJCAr5urjW3CTq24b9/n5WH0UNKlHA==";
        };
        _PhQNuZmw = {
            "id" = "PhQNuZmw";
            "file" = "doom_and_gloom-forge-3.0.1.jar";
            "hash" = "sha512-288feK4jNPtyhHDplaEuOwER5WT9pB/HtudwaOWE4mWgjA59MxyZfofeXpBHPto+vD3F4E/3rbRwyXRIeVddgQ==";
        };
    in {
        "uS8jzRFs" = _uS8jzRFs;
        "wBhe6O8T" = _wBhe6O8T;
        "5ziXLje0" = _5ziXLje0;
        "l8JYHm8w" = _l8JYHm8w;
        "HVbzn6sO" = _HVbzn6sO;
        "nnapbaio" = _nnapbaio;
        "L9fYoYHJ" = _L9fYoYHJ;
        "H9n5nZWN" = _H9n5nZWN;
        "fRiYJ7gT" = _fRiYJ7gT;
        "PhQNuZmw" = _PhQNuZmw;
        "forge-1.20.1" = _HVbzn6sO;
        "fabric-1.20.1" = _nnapbaio;
        "fabric-1.21.1" = _fRiYJ7gT;
        "neoforge-1.21.1" = _PhQNuZmw;
        "pkg-1.0.1" = _uS8jzRFs;
        "pkg-1.0.2" = _wBhe6O8T;
        "pkg-1.1.0" = _5ziXLje0;
        "pkg-1.1.1" = _l8JYHm8w;
        "pkg-2.0.0" = _nnapbaio;
        "pkg-3.0.0" = _H9n5nZWN;
        "pkg-3.0.1" = _PhQNuZmw;
        "default" = _PhQNuZmw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doom-gloom";
        id = "NdwUq6vV";
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