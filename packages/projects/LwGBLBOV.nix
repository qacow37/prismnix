{lib, callPackage, ...}:
let
    versions = (let
        _g86tE5Px = {
            "id" = "g86tE5Px";
            "file" = "crtr-1.20.1-1.0.jar";
            "hash" = "sha512-IeT8FQ7XRKLFoRksO43GugViNiEiAc7Yi1dvjz3wuTB7M3V+4oeyC12rg5nn8Xql+NPh39GzQX/XIwHDujpEiQ==";
        };
        _KarMtUw2 = {
            "id" = "KarMtUw2";
            "file" = "crtr-1.19.2-2.0.0.jar";
            "hash" = "sha512-3MZBYnpdanQq9yzG4za43TPrIRA1ZySAiB+U5IB3u2DD1fMk/eNPdFfmOL2C836TTUPMSK9gtSxgiGAKziGEqg==";
        };
        _T6c516kL = {
            "id" = "T6c516kL";
            "file" = "crtr-1.18.2-3.0.0.jar";
            "hash" = "sha512-xg1H6tl/y6YMougPy88mIY9DJXrgPq/Xk0WFRS/Srhkkaudrn2HBqHRdLmRmXzF7bcVc6ovRSJKNehdvVZE10w==";
        };
    in {
        "g86tE5Px" = _g86tE5Px;
        "KarMtUw2" = _KarMtUw2;
        "T6c516kL" = _T6c516kL;
        "forge-1.20.1" = _g86tE5Px;
        "forge-1.19.2" = _KarMtUw2;
        "forge-1.18.2" = _T6c516kL;
        "default" = _T6c516kL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-rags-to-riches";
            id = "LwGBLBOV";
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