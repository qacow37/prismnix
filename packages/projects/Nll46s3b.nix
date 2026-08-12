{lib, callPackage, ...}:
let
    versions = (let
        _Kp9WqS3l = {
            "id" = "Kp9WqS3l";
            "file" = "Relative End Portals-IP-1.0.0.zip";
            "hash" = "sha512-2TXXNtBze8WXjC4QtvoZRV+ev+q39C50irIaNOfms1QtczUTtfDerzrtuq9RAniSfjC3y5sViZo9V3BfNftKyQ==";
        };
        _GQvWl2Mk = {
            "id" = "GQvWl2Mk";
            "file" = "relative-end-portals-immersive-portals-edition-1.0.0.jar";
            "hash" = "sha512-eQZhQhITdgfI/BssRTIOJZUU2s+y/LtdR8k+pUaWtZQGND1bm7pMtBbPh6QVnhSIoLW5d+m0/Vd6Q2EQgpUelQ==";
        };
    in {
        "Kp9WqS3l" = _Kp9WqS3l;
        "GQvWl2Mk" = _GQvWl2Mk;
        "datapack-1.19" = _Kp9WqS3l;
        "datapack-1.19.1" = _Kp9WqS3l;
        "datapack-1.19.2" = _Kp9WqS3l;
        "datapack-1.19.3" = _Kp9WqS3l;
        "datapack-1.19.4" = _Kp9WqS3l;
        "datapack-1.20" = _Kp9WqS3l;
        "datapack-1.20.1" = _Kp9WqS3l;
        "datapack-1.20.2" = _Kp9WqS3l;
        "datapack-1.20.3" = _Kp9WqS3l;
        "datapack-1.20.4" = _Kp9WqS3l;
        "datapack-1.20.5" = _Kp9WqS3l;
        "datapack-1.20.6" = _Kp9WqS3l;
        "datapack-1.21" = _Kp9WqS3l;
        "fabric-1.19" = _GQvWl2Mk;
        "fabric-1.19.1" = _GQvWl2Mk;
        "fabric-1.19.2" = _GQvWl2Mk;
        "fabric-1.19.3" = _GQvWl2Mk;
        "fabric-1.19.4" = _GQvWl2Mk;
        "fabric-1.20" = _GQvWl2Mk;
        "fabric-1.20.1" = _GQvWl2Mk;
        "fabric-1.20.2" = _GQvWl2Mk;
        "fabric-1.20.3" = _GQvWl2Mk;
        "fabric-1.20.4" = _GQvWl2Mk;
        "fabric-1.20.5" = _GQvWl2Mk;
        "fabric-1.20.6" = _GQvWl2Mk;
        "fabric-1.21" = _GQvWl2Mk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "relative-end-portals-immersive-portals-edition";
            id = "Nll46s3b";
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
in callPackage fn {version="GQvWl2Mk";}