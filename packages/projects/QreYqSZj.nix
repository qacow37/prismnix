{lib, callPackage, ...}:
let
    versions = (let
        _tacRfu7H = {
            "id" = "tacRfu7H";
            "file" = "undertale_delight-1.0-all.jar";
            "hash" = "sha512-kgA7IkVol/5rEBfH1OqnkmQE6Mbs85qi8y6QbawnlHeKjH+f89I1/INiGHlTlNIKiqUgdIpaEtmr+JmhTNPhAw==";
        };
        _uiii7H3K = {
            "id" = "uiii7H3K";
            "file" = "undertale_delight-1.0-fix-all.jar";
            "hash" = "sha512-c6eZjhTqJPeuKsTOKVuE3bkoVsd8ssVe+4JUUZ/aBNP17v/25nszpAziNWWNslVoYsEnVtIFvHYX+pjgk8nekQ==";
        };
        _nVEPgEAR = {
            "id" = "nVEPgEAR";
            "file" = "undertale_delight-1.2-all.jar";
            "hash" = "sha512-K13988a1+hoztX02b4rnvGLKfcKSYw9Q4Qy+LUOLONijESpBrXPC7LWRR3uQn1VIFfgWY1VgN2Lc2oBFExde4A==";
        };
    in {
        "tacRfu7H" = _tacRfu7H;
        "uiii7H3K" = _uiii7H3K;
        "nVEPgEAR" = _nVEPgEAR;
        "forge-1.20.1" = _nVEPgEAR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undertale-delight";
            id = "QreYqSZj";
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
in callPackage fn {version="nVEPgEAR";}