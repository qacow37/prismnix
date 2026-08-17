{lib, callPackage, ...}:
let
    versions = (let
        _5WA8eGGk = {
            "id" = "5WA8eGGk";
            "file" = "mysti-0.0.1-19.jar";
            "hash" = "sha512-/0ZhdWlsdae6NQSdMvlnBACSSoR5Fg2enAZyizlcUyT87RV53Fc7fVTn16axpQh/OvboHsTBzR+Qfp7r7Gctbw==";
        };
        _6bgME84p = {
            "id" = "6bgME84p";
            "file" = "mysti-0.0.2r-1.20-release.jar";
            "hash" = "sha512-MTCngMRWfkzuOLNZ6FCn80tQ2y4ey6woWVpKYl2Uks1pJ3vCdM3tv3QCl5t159gCUFX+HTC7PAD3wSPjDX/+YA==";
        };
        _A4YR0koK = {
            "id" = "A4YR0koK";
            "file" = "mysti-1.20.1-0.3.jar";
            "hash" = "sha512-23jhaNQW/9Rgdp/BSwDdhN0fDX8EqGxkA6kg0qtSqv8EGZuVEi730dVblRFHC2FiaBiuUs86bDefMcfqdSeUog==";
        };
    in {
        "5WA8eGGk" = _5WA8eGGk;
        "6bgME84p" = _6bgME84p;
        "A4YR0koK" = _A4YR0koK;
        "forge-1.19" = _5WA8eGGk;
        "forge-1.19.1" = _5WA8eGGk;
        "forge-1.19.2" = _5WA8eGGk;
        "forge-1.20.1" = _A4YR0koK;
        "default" = _A4YR0koK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mysti-grecia";
            id = "W0cCCRaN";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}