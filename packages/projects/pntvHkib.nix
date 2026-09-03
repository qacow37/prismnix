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
    in {
        "N7iroHSH" = _N7iroHSH;
        "loB5GJPr" = _loB5GJPr;
        "gau1JL78" = _gau1JL78;
        "bjDihfxu" = _bjDihfxu;
        "neoforge-1.21.1" = _bjDihfxu;
        "default" = _bjDihfxu;
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