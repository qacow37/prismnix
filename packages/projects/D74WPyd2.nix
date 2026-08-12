{lib, callPackage, ...}:
let
    versions = (let
        _HnRFbrzt = {
            "id" = "HnRFbrzt";
            "file" = "spectral-sync-1.0.0.jar";
            "hash" = "sha512-pMq4WqQkE8YhsjoY+74Az/DV4lp3tglf1qtvXMgqWphKdB7Siglhi6Tt3OCX++lGpW4Yg2xZypo05rCtBz9bjQ==";
        };
        _1nKMtSXu = {
            "id" = "1nKMtSXu";
            "file" = "spectralsync-1.1.0.jar";
            "hash" = "sha512-QlsyandPqPThTkE8MYFGEIzIm8PjBNXg4BcHZuo8JkChcRBfQoo/InuWNLvfUH0nAmrNvd6zagIN+ikPfypSCQ==";
        };
    in {
        "HnRFbrzt" = _HnRFbrzt;
        "1nKMtSXu" = _1nKMtSXu;
        "fabric-1.20.1" = _HnRFbrzt;
        "fabric-1.21.1" = _1nKMtSXu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spectral-sync";
            id = "D74WPyd2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="1nKMtSXu";}