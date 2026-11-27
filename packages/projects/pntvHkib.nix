{lib, callPackage, ...}:
let
    versions = (let
        _N7iroHSH = {
            "id" = "N7iroHSH";
            "file" = "locksmith-1.0.0.jar";
            "hash" = "sha512-Fq8DSfQlXlTMgVO3xx8AOBbor19DtRtImqS+gt9icwNk2/1j1QkBfhP8rU+zMo9HZu0LWWwz+E15vzCqHgPbGg==";
        };
        _loB5GJPr = {
            "id" = "loB5GJPr";
            "file" = "locksmith-1.0.1.jar";
            "hash" = "sha512-laHWHfUYZFw/GzZseo3ey8saobEJ6vXHU5k/xexocHqliZZH2zCLSFqQWfs/53JMHPJZuTbXq1cneKgLGpzowg==";
        };
        _gau1JL78 = {
            "id" = "gau1JL78";
            "file" = "locksmith-1.0.2.jar";
            "hash" = "sha512-F1pvhNIiTNVgMCrddA92SRu/BmxYrjuazZ6CA14aZGtgVKX/IaoyvvdQoMgzSbPooRpkA+1i3nunerbIkakgxg==";
        };
        _bjDihfxu = {
            "id" = "bjDihfxu";
            "file" = "locksmith-1.0.3.jar";
            "hash" = "sha512-EDZA9wE350+vhd+6KcmEv7TEsRhd7+NHiYVEwIbMh1iTXEmuX7SbexLHgnf5makYL1IF5NrHsYiBZQcVQPBTog==";
        };
        _BWuZSBYY = {
            "id" = "BWuZSBYY";
            "file" = "locksmith-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-q13lux0odtyXLQXE1HVBHysogZ1dH0gVqmK6vpKGEuClzIlb30UjrhzXsaTIEt333YcxmChmcPwcli2qbkt2HQ==";
        };
        _7OcDX8oQ = {
            "id" = "7OcDX8oQ";
            "file" = "locksmith-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-53kEYBvEQRackctEy2nVp9FZAVeqZZNnPXXN3h6pYnON9FRHjQyVxQWtyKrOhRDJZ8gImbTBEH8MeYOJCIwtlQ==";
        };
        _IZCPRnWN = {
            "id" = "IZCPRnWN";
            "file" = "locksmith-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-asA9kK+kAyx3v7lye6bFaMZTTZyUWIRq0iWajksv5YlOtyNShkzniFdGcqHsKF2PAH+uxB9vYr3x5zNtgUDbMQ==";
        };
        _ghw5rsO3 = {
            "id" = "ghw5rsO3";
            "file" = "locksmith-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-AqjSgkLfEVtBBLBVkN7qzpc/jzD5SlxCaYFksAvxoX8aMjfn3SkZx9P6hd+PlFwqKDSzNm2PfIzPYUBCTwSOzw==";
        };
    in {
        "N7iroHSH" = _N7iroHSH;
        "loB5GJPr" = _loB5GJPr;
        "gau1JL78" = _gau1JL78;
        "bjDihfxu" = _bjDihfxu;
        "BWuZSBYY" = _BWuZSBYY;
        "7OcDX8oQ" = _7OcDX8oQ;
        "IZCPRnWN" = _IZCPRnWN;
        "ghw5rsO3" = _ghw5rsO3;
        "neoforge-1.21.1" = _ghw5rsO3;
        "fabric-1.21.1" = _IZCPRnWN;
        "pkg-1.0.0" = _N7iroHSH;
        "pkg-1.0.1" = _loB5GJPr;
        "pkg-1.0.2" = _gau1JL78;
        "pkg-1.0.3" = _bjDihfxu;
        "pkg-1.1.0" = _7OcDX8oQ;
        "pkg-1.1.1" = _ghw5rsO3;
        "default" = _ghw5rsO3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luckys-locksmith";
        id = "pntvHkib";
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